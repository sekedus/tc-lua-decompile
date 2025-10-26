.class public Lorg/luaj/vm2/lib/PackageLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/PackageLib$require;,
        Lorg/luaj/vm2/lib/PackageLib$loadlib;,
        Lorg/luaj/vm2/lib/PackageLib$searchpath;,
        Lorg/luaj/vm2/lib/PackageLib$preload_searcher;,
        Lorg/luaj/vm2/lib/PackageLib$lua_searcher;,
        Lorg/luaj/vm2/lib/PackageLib$java_searcher;
    }
.end annotation


# static fields
.field public static DEFAULT_LUA_PATH:Ljava/lang/String;

.field public static final FILE_SEP:Ljava/lang/String;

.field public static final _LOADED:Lorg/luaj/vm2/LuaString;

.field public static final _LOADLIB:Lorg/luaj/vm2/LuaString;

.field public static final _PATH:Lorg/luaj/vm2/LuaString;

.field public static final _PRELOAD:Lorg/luaj/vm2/LuaString;

.field public static final _SEARCHERS:Lorg/luaj/vm2/LuaString;

.field public static final _SEARCHPATH:Lorg/luaj/vm2/LuaString;

.field public static final _SENTINEL:Lorg/luaj/vm2/LuaString;


# instance fields
.field public globals:Lorg/luaj/vm2/Globals;

.field public java_searcher:Lorg/luaj/vm2/lib/PackageLib$java_searcher;

.field public lua_searcher:Lorg/luaj/vm2/lib/PackageLib$lua_searcher;

.field public package_:Lorg/luaj/vm2/LuaTable;

.field public preload_searcher:Lorg/luaj/vm2/lib/PackageLib$preload_searcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "luaj.package.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->DEFAULT_LUA_PATH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->DEFAULT_LUA_PATH:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "?.lua"

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->DEFAULT_LUA_PATH:Ljava/lang/String;

    :cond_0
    const-string v0, "loaded"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->_LOADED:Lorg/luaj/vm2/LuaString;

    const-string v0, "loadlib"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->_LOADLIB:Lorg/luaj/vm2/LuaString;

    const-string v0, "preload"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->_PRELOAD:Lorg/luaj/vm2/LuaString;

    const-string v0, "path"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->_PATH:Lorg/luaj/vm2/LuaString;

    const-string v0, "searchpath"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->_SEARCHPATH:Lorg/luaj/vm2/LuaString;

    const-string v0, "searchers"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->_SEARCHERS:Lorg/luaj/vm2/LuaString;

    const-string v0, "\u0001"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->_SENTINEL:Lorg/luaj/vm2/LuaString;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/PackageLib;->FILE_SEP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_LOADED:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$100()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_SENTINEL:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$200()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_SEARCHERS:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$300()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_PRELOAD:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$400()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_PATH:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$500()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_SEARCHPATH:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->FILE_SEP:Ljava/lang/String;

    return-object v0
.end method

.method public static final isClassnamePart(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7a

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x5a

    if-le p0, v1, :cond_2

    :cond_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_3

    const/16 v1, 0x39

    if-gt p0, v1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x24

    if-eq p0, v1, :cond_4

    const/16 v1, 0x2e

    if-eq p0, v1, :cond_4

    const/16 v1, 0x5f

    if-eq p0, v1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public static final toClassname(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ".lua"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/luaj/vm2/lib/PackageLib;->isClassnamePart(C)Z

    move-result v5

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-eqz v5, :cond_2

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/luaj/vm2/lib/PackageLib;->isClassnamePart(C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x5f

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v3, 0x2e

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->globals:Lorg/luaj/vm2/Globals;

    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$require;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$require;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    const-string v1, "require"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_LOADED:Lorg/luaj/vm2/LuaString;

    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_PRELOAD:Lorg/luaj/vm2/LuaString;

    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_PATH:Lorg/luaj/vm2/LuaString;

    sget-object v1, Lorg/luaj/vm2/lib/PackageLib;->DEFAULT_LUA_PATH:Ljava/lang/String;

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_LOADLIB:Lorg/luaj/vm2/LuaString;

    new-instance v1, Lorg/luaj/vm2/lib/PackageLib$loadlib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/PackageLib$loadlib;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_SEARCHPATH:Lorg/luaj/vm2/LuaString;

    new-instance v1, Lorg/luaj/vm2/lib/PackageLib$searchpath;

    invoke-direct {v1, p0}, Lorg/luaj/vm2/lib/PackageLib$searchpath;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$preload_searcher;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$preload_searcher;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    iput-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->preload_searcher:Lorg/luaj/vm2/lib/PackageLib$preload_searcher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    iput-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->lua_searcher:Lorg/luaj/vm2/lib/PackageLib$lua_searcher;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/PackageLib$java_searcher;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/PackageLib$java_searcher;-><init>(Lorg/luaj/vm2/lib/PackageLib;)V

    iput-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->java_searcher:Lorg/luaj/vm2/lib/PackageLib$java_searcher;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v1, Lorg/luaj/vm2/lib/PackageLib;->_SEARCHERS:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->_LOADED:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaTable;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    const-string v1, "package"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/PackageLib;->globals:Lorg/luaj/vm2/Globals;

    iput-object p0, p1, Lorg/luaj/vm2/Globals;->package_:Lorg/luaj/vm2/lib/PackageLib;

    return-object p2
.end method

.method public setIsLoaded(Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v1, Lorg/luaj/vm2/lib/PackageLib;->_LOADED:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaTable;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public setLuaPath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    sget-object v1, Lorg/luaj/vm2/lib/PackageLib;->_PATH:Lorg/luaj/vm2/LuaString;

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    const-string v0, "package"

    return-object v0
.end method
