.class public Lorg/luaj/vm2/Globals;
.super Lorg/luaj/vm2/LuaTable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/Globals$StrReader;,
        Lorg/luaj/vm2/Globals$UTF8Stream;,
        Lorg/luaj/vm2/Globals$Loader;,
        Lorg/luaj/vm2/Globals$Undumper;,
        Lorg/luaj/vm2/Globals$BufferedStream;,
        Lorg/luaj/vm2/Globals$Compiler;,
        Lorg/luaj/vm2/Globals$AbstractBufferedStream;
    }
.end annotation


# instance fields
.field public STDERR:Ljava/io/PrintStream;

.field public STDIN:Ljava/io/InputStream;

.field public STDOUT:Ljava/io/PrintStream;

.field public baselib:Lorg/luaj/vm2/lib/BaseLib;

.field public compiler:Lorg/luaj/vm2/Globals$Compiler;

.field public debuglib:Lorg/luaj/vm2/lib/DebugLib;

.field public finder:Lorg/luaj/vm2/lib/ResourceFinder;

.field public loader:Lorg/luaj/vm2/Globals$Loader;

.field public package_:Lorg/luaj/vm2/lib/PackageLib;

.field public running:Lorg/luaj/vm2/LuaThread;

.field public undumper:Lorg/luaj/vm2/Globals$Undumper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/luaj/vm2/Globals;->STDOUT:Ljava/io/PrintStream;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/luaj/vm2/Globals;->STDERR:Ljava/io/PrintStream;

    new-instance v0, Lorg/luaj/vm2/LuaThread;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaThread;-><init>(Lorg/luaj/vm2/Globals;)V

    iput-object v0, p0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    return-void
.end method


# virtual methods
.method public checkglobals()Lorg/luaj/vm2/Globals;
    .locals 0

    return-object p0
.end method

.method public compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/Globals;->compiler:Lorg/luaj/vm2/Globals$Compiler;

    if-nez v0, :cond_0

    const-string v0, "No compiler."

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Globals;->compiler:Lorg/luaj/vm2/Globals$Compiler;

    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/Globals$Compiler;->compile(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object p1

    return-object p1
.end method

.method public compilePrototype(Ljava/io/Reader;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/Globals$UTF8Stream;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$UTF8Stream;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/Globals;->compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/Globals;->loadPrototype(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object p1

    iget-object p3, p0, Lorg/luaj/vm2/Globals;->loader:Lorg/luaj/vm2/Globals$Loader;

    invoke-interface {p3, p1, p2, p4}, Lorg/luaj/vm2/Globals$Loader;->load(Lorg/luaj/vm2/Prototype;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;

    move-result-object p1
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "load "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public load(Ljava/io/Reader;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/Globals$UTF8Stream;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$UTF8Stream;-><init>(Ljava/io/Reader;)V

    const-string p1, "t"

    invoke-virtual {p0, v0, p2, p1, p0}, Lorg/luaj/vm2/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/Reader;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/Globals$UTF8Stream;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$UTF8Stream;-><init>(Ljava/io/Reader;)V

    const-string p1, "t"

    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/luaj/vm2/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/Globals$StrReader;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$StrReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/Globals;->load(Ljava/io/Reader;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/Globals$StrReader;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$StrReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/Globals;->load(Ljava/io/Reader;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/Globals$StrReader;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$StrReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/luaj/vm2/Globals;->load(Ljava/io/Reader;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public loadPrototype(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 1

    const/16 v0, 0x62

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/luaj/vm2/Globals;->undumper:Lorg/luaj/vm2/Globals$Undumper;

    if-nez v0, :cond_0

    const-string v0, "No undumper."

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/luaj/vm2/Globals$BufferedStream;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/Globals$BufferedStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/luaj/vm2/Globals;->undumper:Lorg/luaj/vm2/Globals$Undumper;

    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/Globals$Undumper;->undump(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :cond_3
    const/16 v0, 0x74

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/Globals;->compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load prototype "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using mode \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadfile(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/Globals;->finder:Lorg/luaj/vm2/lib/ResourceFinder;

    invoke-interface {v0, p1}, Lorg/luaj/vm2/lib/ResourceFinder;->findResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bt"

    invoke-virtual {p0, v0, v1, v2, p0}, Lorg/luaj/vm2/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v0, v0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaThread$State;->lua_yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/luaj/vm2/LuaError;

    const-string v0, "cannot yield main thread"

    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
