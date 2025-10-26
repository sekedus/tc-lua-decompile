.class public final Lorg/luaj/vm2/lib/CoroutineLib$wrapper;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "wrapper"
.end annotation


# instance fields
.field public final luathread:Lorg/luaj/vm2/LuaThread;

.field public final synthetic this$0:Lorg/luaj/vm2/lib/CoroutineLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/CoroutineLib;Lorg/luaj/vm2/LuaThread;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$wrapper;->this$0:Lorg/luaj/vm2/lib/CoroutineLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/lib/CoroutineLib$wrapper;->luathread:Lorg/luaj/vm2/LuaThread;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/CoroutineLib$wrapper;->luathread:Lorg/luaj/vm2/LuaThread;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaThread;->resume(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
