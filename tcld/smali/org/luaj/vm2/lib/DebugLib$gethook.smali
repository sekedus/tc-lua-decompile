.class public final Lorg/luaj/vm2/lib/DebugLib$gethook;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "gethook"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$gethook;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkthread(I)Lorg/luaj/vm2/LuaThread;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$gethook;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    iget-object p1, p1, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object p1, p1, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    :goto_0
    iget-object p1, p1, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget-object v0, p1, Lorg/luaj/vm2/LuaThread$State;->hookfunc:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lorg/luaj/vm2/LuaThread$State;->hookcall:Z

    const-string v3, ""

    if-eqz v2, :cond_2

    const-string v2, "c"

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lorg/luaj/vm2/LuaThread$State;->hookline:Z

    if-eqz v2, :cond_3

    const-string v2, "l"

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lorg/luaj/vm2/LuaThread$State;->hookrtrn:Z

    if-eqz v2, :cond_4

    const-string v3, "r"

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    iget p1, p1, Lorg/luaj/vm2/LuaThread$State;->hookcount:I

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
