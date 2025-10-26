.class public Lorg/luaj/vm2/lib/BaseLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""

# interfaces
.implements Lorg/luaj/vm2/lib/ResourceFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/BaseLib$_assert;,
        Lorg/luaj/vm2/lib/BaseLib$collectgarbage;,
        Lorg/luaj/vm2/lib/BaseLib$dofile;,
        Lorg/luaj/vm2/lib/BaseLib$error;,
        Lorg/luaj/vm2/lib/BaseLib$getmetatable;,
        Lorg/luaj/vm2/lib/BaseLib$load;,
        Lorg/luaj/vm2/lib/BaseLib$loadfile;,
        Lorg/luaj/vm2/lib/BaseLib$pcall;,
        Lorg/luaj/vm2/lib/BaseLib$print;,
        Lorg/luaj/vm2/lib/BaseLib$rawequal;,
        Lorg/luaj/vm2/lib/BaseLib$rawget;,
        Lorg/luaj/vm2/lib/BaseLib$rawlen;,
        Lorg/luaj/vm2/lib/BaseLib$rawset;,
        Lorg/luaj/vm2/lib/BaseLib$select;,
        Lorg/luaj/vm2/lib/BaseLib$setmetatable;,
        Lorg/luaj/vm2/lib/BaseLib$tonumber;,
        Lorg/luaj/vm2/lib/BaseLib$tostring;,
        Lorg/luaj/vm2/lib/BaseLib$type;,
        Lorg/luaj/vm2/lib/BaseLib$xpcall;,
        Lorg/luaj/vm2/lib/BaseLib$next;,
        Lorg/luaj/vm2/lib/BaseLib$pairs;,
        Lorg/luaj/vm2/lib/BaseLib$ipairs;,
        Lorg/luaj/vm2/lib/BaseLib$StringInputStream;,
        Lorg/luaj/vm2/lib/BaseLib$inext;
    }
.end annotation


# instance fields
.field public globals:Lorg/luaj/vm2/Globals;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iput-object p0, p1, Lorg/luaj/vm2/Globals;->finder:Lorg/luaj/vm2/lib/ResourceFinder;

    iput-object p0, p1, Lorg/luaj/vm2/Globals;->baselib:Lorg/luaj/vm2/lib/BaseLib;

    const-string p1, "_G"

    invoke-virtual {p2, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string p1, "_VERSION"

    const-string v0, "Luaj 0.0"

    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$_assert;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$_assert;-><init>()V

    const-string v0, "assert"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$collectgarbage;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$collectgarbage;-><init>()V

    const-string v0, "collectgarbage"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$dofile;

    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$dofile;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    const-string v0, "dofile"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$error;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$error;-><init>()V

    const-string v0, "error"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$getmetatable;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$getmetatable;-><init>()V

    const-string v0, "getmetatable"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$load;

    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$load;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    const-string v0, "load"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$loadfile;

    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$loadfile;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    const-string v0, "loadfile"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$pcall;

    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$pcall;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    const-string v0, "pcall"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$print;

    invoke-direct {p1, p0, p0}, Lorg/luaj/vm2/lib/BaseLib$print;-><init>(Lorg/luaj/vm2/lib/BaseLib;Lorg/luaj/vm2/lib/BaseLib;)V

    const-string v0, "print"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawequal;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawequal;-><init>()V

    const-string v0, "rawequal"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawget;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawget;-><init>()V

    const-string v0, "rawget"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawlen;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawlen;-><init>()V

    const-string v0, "rawlen"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$rawset;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$rawset;-><init>()V

    const-string v0, "rawset"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$select;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$select;-><init>()V

    const-string v0, "select"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$setmetatable;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$setmetatable;-><init>()V

    const-string v0, "setmetatable"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$tonumber;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$tonumber;-><init>()V

    const-string v0, "tonumber"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$tostring;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$tostring;-><init>()V

    const-string v0, "tostring"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$type;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$type;-><init>()V

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$xpcall;

    invoke-direct {p1, p0}, Lorg/luaj/vm2/lib/BaseLib$xpcall;-><init>(Lorg/luaj/vm2/lib/BaseLib;)V

    const-string v0, "xpcall"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$next;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$next;-><init>()V

    const-string v0, "next"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/BaseLib$pairs;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/lib/BaseLib$pairs;-><init>(Lorg/luaj/vm2/lib/BaseLib$next;)V

    const-string p1, "pairs"

    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p1, Lorg/luaj/vm2/lib/BaseLib$ipairs;

    invoke-direct {p1}, Lorg/luaj/vm2/lib/BaseLib$ipairs;-><init>()V

    const-string v0, "ipairs"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object p2
.end method

.method public findResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public loadFile(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->finder:Lorg/luaj/vm2/lib/ResourceFinder;

    invoke-interface {v0, p1}, Lorg/luaj/vm2/lib/ResourceFinder;->findResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot open "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": No such file or directory"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/luaj/vm2/lib/BaseLib;->loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    throw p1
.end method

.method public loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/luaj/vm2/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
