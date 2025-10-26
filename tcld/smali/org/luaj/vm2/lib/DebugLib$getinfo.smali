.class public final Lorg/luaj/vm2/lib/DebugLib$getinfo;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getinfo"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$getinfo;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isthread(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkthread(I)Lorg/luaj/vm2/LuaThread;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$getinfo;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v1, v1, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    const-string v6, "flnStu"

    invoke-virtual {p1, v4, v6}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lorg/luaj/vm2/lib/DebugLib$getinfo;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v4, v1}, Lorg/luaj/vm2/lib/DebugLib;->callstack(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object v1

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->getCallFrame(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_1
    iget-object v3, v2, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v3}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->findCallFrame(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    move-result-object v2

    :goto_1
    move-object v4, v3

    check-cast v4, Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v1, p1, v4, v2}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->auxgetinfo(Ljava/lang/String;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$DebugInfo;

    move-result-object v2

    new-instance v4, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v4}, Lorg/luaj/vm2/LuaTable;-><init>()V

    const/16 v5, 0x53

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$000()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$100()Lorg/luaj/vm2/LuaString;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$200()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget-object v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->source:Ljava/lang/String;

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$300()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget-object v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->short_src:Ljava/lang/String;

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$400()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->linedefined:I

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$500()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->lastlinedefined:I

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_3
    const/16 v5, 0x6c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$600()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->currentline:I

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_4
    const/16 v5, 0x75

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$700()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget-short v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->nups:S

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$800()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget-short v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->nparams:S

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$900()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget-boolean v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->isvararg:Z

    if-eqz v6, :cond_5

    sget-object v6, Lorg/luaj/vm2/LuaValue;->ONE:Lorg/luaj/vm2/LuaNumber;

    goto :goto_2

    :cond_5
    sget-object v6, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_6
    const/16 v5, 0x6e

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$1000()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget-object v6, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "?"

    :goto_3
    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$1100()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget-object v2, v2, Lorg/luaj/vm2/lib/DebugLib$DebugInfo;->namewhat:Ljava/lang/String;

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_8
    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$1200()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    sget-object v5, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    invoke-virtual {v4, v2, v5}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_9
    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_b

    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$1300()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :goto_4
    invoke-virtual {v1, v0}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->getCallFrame(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v5, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    if-ne v6, v3, :cond_a

    const/4 v6, -0x1

    invoke-virtual {v5}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->currentline()I

    move-result v5

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_c

    if-eqz v3, :cond_c

    invoke-static {}, Lorg/luaj/vm2/lib/DebugLib;->access$1400()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_c
    return-object v4

    :cond_d
    sub-int/2addr v5, v2

    const-string p1, "function or level"

    invoke-static {v5, p1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
