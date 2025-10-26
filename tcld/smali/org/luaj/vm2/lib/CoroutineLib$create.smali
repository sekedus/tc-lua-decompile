.class public final Lorg/luaj/vm2/lib/CoroutineLib$create;
.super Lorg/luaj/vm2/lib/LibFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "create"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/CoroutineLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/CoroutineLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$create;->this$0:Lorg/luaj/vm2/lib/CoroutineLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaThread;

    iget-object v1, p0, Lorg/luaj/vm2/lib/CoroutineLib$create;->this$0:Lorg/luaj/vm2/lib/CoroutineLib;

    iget-object v1, v1, Lorg/luaj/vm2/lib/CoroutineLib;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/LuaThread;-><init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method
