.class public Lorg/luaj/vm2/server/DefaultLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/server/Launcher;


# instance fields
.field public g:Lorg/luaj/vm2/Globals;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->standardGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/server/DefaultLauncher;->g:Lorg/luaj/vm2/Globals;

    return-void
.end method

.method private launchChunk(Lorg/luaj/vm2/LuaValue;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    array-length v0, p2

    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    invoke-static {v4}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result p2

    new-array v0, p2, [Ljava/lang/Object;

    :goto_1
    if-ge v2, p2, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    aput-object v3, v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public launch(Ljava/io/InputStream;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/server/DefaultLauncher;->g:Lorg/luaj/vm2/Globals;

    const-string v1, "main"

    const-string v2, "bt"

    invoke-virtual {v0, p1, v1, v2, v0}, Lorg/luaj/vm2/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/server/DefaultLauncher;->launchChunk(Lorg/luaj/vm2/LuaValue;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public launch(Ljava/io/Reader;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/server/DefaultLauncher;->g:Lorg/luaj/vm2/Globals;

    const-string v1, "main"

    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/Globals;->load(Ljava/io/Reader;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/server/DefaultLauncher;->launchChunk(Lorg/luaj/vm2/LuaValue;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public launch(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/server/DefaultLauncher;->g:Lorg/luaj/vm2/Globals;

    const-string v1, "main"

    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/Globals;->load(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/server/DefaultLauncher;->launchChunk(Lorg/luaj/vm2/LuaValue;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
