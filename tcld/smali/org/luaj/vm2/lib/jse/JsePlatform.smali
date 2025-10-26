.class public Lorg/luaj/vm2/lib/jse/JsePlatform;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugGlobals()Lorg/luaj/vm2/Globals;
    .locals 2

    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->standardGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    new-instance v1, Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/DebugLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public static luaMain(Lorg/luaj/vm2/LuaValue;[Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->standardGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    array-length v1, p1

    array-length v2, p1

    new-array v2, v2, [Lorg/luaj/vm2/LuaValue;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->listOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    const-string v3, "n"

    invoke-virtual {p1, v3, v1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;I)V

    const-string v1, "arg"

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->initupvalue1(Lorg/luaj/vm2/LuaValue;)V

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    return-void
.end method

.method public static standardGlobals()Lorg/luaj/vm2/Globals;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/Globals;

    invoke-direct {v0}, Lorg/luaj/vm2/Globals;-><init>()V

    new-instance v1, Lorg/luaj/vm2/lib/jse/JseBaseLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseBaseLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/PackageLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/PackageLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/Bit32Lib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/Bit32Lib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/TableLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/TableLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/StringLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/StringLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/CoroutineLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/CoroutineLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/jse/JseMathLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseMathLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseIoLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/jse/JseOsLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseOsLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lorg/luaj/vm2/lib/jse/LuajavaLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/LuajavaLib;-><init>()V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lorg/luaj/vm2/LoadState;->install(Lorg/luaj/vm2/Globals;)V

    invoke-static {v0}, Lorg/luaj/vm2/compiler/LuaC;->install(Lorg/luaj/vm2/Globals;)V

    return-object v0
.end method
