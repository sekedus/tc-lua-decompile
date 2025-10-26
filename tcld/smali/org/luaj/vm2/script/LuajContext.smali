.class public Lorg/luaj/vm2/script/LuajContext;
.super Ljavax/script/SimpleScriptContext;
.source ""

# interfaces
.implements Ljavax/script/ScriptContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/script/LuajContext$WriterOutputStream;,
        Lorg/luaj/vm2/script/LuajContext$ReaderInputStream;
    }
.end annotation


# instance fields
.field public final globals:Lorg/luaj/vm2/Globals;

.field public final stderr:Ljava/io/PrintStream;

.field public final stdin:Ljava/io/InputStream;

.field public final stdout:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "org.luaj.debug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "org.luaj.luajc"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/script/LuajContext;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljavax/script/SimpleScriptContext;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->debugGlobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->standardGlobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/luaj/vm2/luajc/LuaJC;->install(Lorg/luaj/vm2/Globals;)V

    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    iget-object p2, p1, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/luaj/vm2/script/LuajContext;->stdin:Ljava/io/InputStream;

    iget-object p2, p1, Lorg/luaj/vm2/Globals;->STDOUT:Ljava/io/PrintStream;

    iput-object p2, p0, Lorg/luaj/vm2/script/LuajContext;->stdout:Ljava/io/PrintStream;

    iget-object p1, p1, Lorg/luaj/vm2/Globals;->STDERR:Ljava/io/PrintStream;

    iput-object p1, p0, Lorg/luaj/vm2/script/LuajContext;->stderr:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public setErrorWriter(Ljava/io/Writer;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Lorg/luaj/vm2/script/LuajContext$WriterOutputStream;

    invoke-direct {v2, p1}, Lorg/luaj/vm2/script/LuajContext$WriterOutputStream;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/script/LuajContext;->stderr:Ljava/io/PrintStream;

    :goto_0
    iput-object v1, v0, Lorg/luaj/vm2/Globals;->STDERR:Ljava/io/PrintStream;

    return-void
.end method

.method public setReader(Ljava/io/Reader;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    if-eqz p1, :cond_0

    new-instance v1, Lorg/luaj/vm2/script/LuajContext$ReaderInputStream;

    invoke-direct {v1, p1}, Lorg/luaj/vm2/script/LuajContext$ReaderInputStream;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/script/LuajContext;->stdin:Ljava/io/InputStream;

    :goto_0
    iput-object v1, v0, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Lorg/luaj/vm2/script/LuajContext$WriterOutputStream;

    invoke-direct {v2, p1}, Lorg/luaj/vm2/script/LuajContext$WriterOutputStream;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/script/LuajContext;->stdout:Ljava/io/PrintStream;

    :goto_0
    iput-object v1, v0, Lorg/luaj/vm2/Globals;->STDOUT:Ljava/io/PrintStream;

    return-void
.end method
