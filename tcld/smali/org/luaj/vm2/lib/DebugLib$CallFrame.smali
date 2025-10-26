.class public Lorg/luaj/vm2/lib/DebugLib$CallFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# instance fields
.field public f:Lorg/luaj/vm2/LuaFunction;

.field public pc:I

.field public previous:Lorg/luaj/vm2/lib/DebugLib$CallFrame;

.field public stack:[Lorg/luaj/vm2/LuaValue;

.field public top:I

.field public v:Lorg/luaj/vm2/Varargs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/luaj/vm2/lib/DebugLib$CallFrame;)I
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->linedefined()I

    move-result p0

    return p0
.end method

.method private linedefined()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->linedefined:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public currentline()I
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->pc:I

    if-ltz v2, :cond_2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget v1, v0, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public getLocal(I)Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->getlocalname(I)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->stack:[Lorg/luaj/vm2/LuaValue;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method

.method public getlocalname(I)Lorg/luaj/vm2/LuaString;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->pc:I

    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/Prototype;->getlocalname(II)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public instr(ILorg/luaj/vm2/Varargs;I)V
    .locals 2

    iput p1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->pc:I

    iput-object p2, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->v:Lorg/luaj/vm2/Varargs;

    iput p3, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->top:I

    sget-boolean v0, Lorg/luaj/vm2/lib/DebugLib;->TRACE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->stack:[Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, p1, v1, p3, p2}, Lorg/luaj/vm2/Print;->printState(Lorg/luaj/vm2/LuaClosure;I[Lorg/luaj/vm2/LuaValue;ILorg/luaj/vm2/Varargs;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->v:Lorg/luaj/vm2/Varargs;

    iput-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->stack:[Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public set(Lorg/luaj/vm2/LuaClosure;Lorg/luaj/vm2/Varargs;[Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    iput-object p2, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->v:Lorg/luaj/vm2/Varargs;

    iput-object p3, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->stack:[Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public set(Lorg/luaj/vm2/LuaFunction;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    return-void
.end method

.method public setLocal(ILorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->getlocalname(I)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->stack:[Lorg/luaj/vm2/LuaValue;

    add-int/lit8 p1, p1, -0x1

    aput-object p2, v1, p1

    return-object v0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method

.method public shortsource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-virtual {v0}, Lorg/luaj/vm2/Prototype;->shortsource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[Java]"

    :goto_0
    return-object v0
.end method

.method public sourceline()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaFunction;->tojstring()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v1

    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-virtual {v1}, Lorg/luaj/vm2/Prototype;->shortsource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->currentline()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
