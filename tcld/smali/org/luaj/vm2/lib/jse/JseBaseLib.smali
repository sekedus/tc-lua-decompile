.class public Lorg/luaj/vm2/lib/jse/JseBaseLib;
.super Lorg/luaj/vm2/lib/BaseLib;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/BaseLib;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/luaj/vm2/lib/BaseLib;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    iput-object v0, p1, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    return-object p2
.end method

.method public findResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lorg/luaj/vm2/lib/BaseLib;->findResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
