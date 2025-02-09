#include <cassert>

#include "ConsoleParser.h"
#include "AssemblyGaynerator.h"
#include "BackendCore.h"
#include "TreeReader.h"
#include "Dump.h"

static char *TreeFile     = nullptr;
static char *NamesFile    = nullptr;
static char *TreeDumpFile = nullptr;
static char *AssemblyFile = nullptr;

static char *GetFileContent     (const char *filename);
static void SetTreeFilename     (char **name);
static void SetNamesFilename    (char **name);
static void SetTreeDumpFilename (char **name);
static void SetAssemblyFilename (char **name);

int main (int argc, char **argv) {

    RegisterFlag ("-t", "--tree",  SetTreeFilename,     1);
    RegisterFlag ("-n", "--names", SetNamesFilename,    1);
    RegisterFlag ("-d", "--dump",  SetTreeDumpFilename, 1);
    RegisterFlag ("-S", "-S",      SetAssemblyFilename, 1);

    ParseFlags (argc, argv);

    char *treeData      = GetFileContent (TreeFile);
    char *nameTableData = GetFileContent (NamesFile);

    if (!treeData || !nameTableData) {
        printf ("Can not read data from file\n");
        return 0;
    }

    TranslationContext context = {};

    ReadSyntaxTree (&context.abstractSyntaxTree, &context.entryPoint, treeData);
    ReadNameTables (&context.nameTable, &context.localTables, nameTableData);

    free (treeData);
    free (nameTableData);

    if (TreeDumpFile)
        DumpSyntaxTree (&context, TreeDumpFile);
    
    FILE *assemblyStream = fopen (AssemblyFile, "w");

    if (assemblyStream) {
        GenerateAssembly (&context, assemblyStream);
        fclose (assemblyStream);
    }

    DestroyTranslationContext (&context);
}

static void SetTreeFilename (char **name) {
    assert (name);
    assert (*name);

    TreeFile = name [0];
}

static void SetNamesFilename (char **name) {
    assert (name);
    assert (*name);

    NamesFile = name [0];
}

static void SetTreeDumpFilename (char **name) {
    assert (name);
    assert (*name);

    TreeDumpFile = name [0];
}

static void SetAssemblyFilename (char **name) {
    assert (name);
    assert (*name);

    AssemblyFile = name [0];
}

static char *GetFileContent (const char *filename) {
    assert (filename);

    FILE *sourceFile = fopen (filename, "r");

    if (!sourceFile) {
        printf ("Can not open source file\n");
        return nullptr;
    }
    
    fseek (sourceFile, 0, SEEK_END);
    size_t fileSize = (size_t) ftell (sourceFile);
    fseek (sourceFile, 0, SEEK_SET);

    char *sourceData = (char *) calloc (fileSize + 1, sizeof (char));
    fread (sourceData, fileSize, 1, sourceFile);

    sourceData [fileSize] = '\0';
    
    fclose (sourceFile);

    return sourceData;
}
