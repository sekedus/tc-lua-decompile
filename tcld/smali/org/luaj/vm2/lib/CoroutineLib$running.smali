.class public final Lorg/luaj/vm2/lib/CoroutineLib$running;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "running"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/CoroutineLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/CoroutineLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$running;->this$0:Lorg/luaj/vm2/lib/CoroutineLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    iget-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$running;->this$0:Lorg/luaj/vm2/lib/CoroutineLib;

    iget-object p1, p1, Lorg/luaj/vm2/lib/CoroutineLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object p1, p1, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaThread;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
