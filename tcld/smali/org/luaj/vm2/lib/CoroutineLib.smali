.class public Lorg/luaj/vm2/lib/CoroutineLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/CoroutineLib$create;,
        Lorg/luaj/vm2/lib/CoroutineLib$resume;,
        Lorg/luaj/vm2/lib/CoroutineLib$running;,
        Lorg/luaj/vm2/lib/CoroutineLib$status;,
        Lorg/luaj/vm2/lib/CoroutineLib$yield;,
        Lorg/luaj/vm2/lib/CoroutineLib$wrap;,
        Lorg/luaj/vm2/lib/CoroutineLib$wrapper;
    }
.end annotation


# static fields
.field public static coroutine_count:I


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
    .locals 2

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib;->globals:Lorg/luaj/vm2/Globals;

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$create;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$create;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    const-string v1, "create"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$resume;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$resume;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    const-string v1, "resume"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$running;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$running;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    const-string v1, "running"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$status;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/CoroutineLib$status;-><init>()V

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$yield;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$yield;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    const-string v1, "yield"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$wrap;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$wrap;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    const-string v1, "wrap"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v0, "coroutine"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v1, "loaded"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object p1
.end method
