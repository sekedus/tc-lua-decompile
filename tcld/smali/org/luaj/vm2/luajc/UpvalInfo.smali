.class public Lorg/luaj/vm2/luajc/UpvalInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nvars:I

.field public pi:Lorg/luaj/vm2/luajc/ProtoInfo;

.field public rw:Z

.field public slot:I

.field public var:[Lorg/luaj/vm2/luajc/VarInfo;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->nvars:I

    new-array v0, v0, [Lorg/luaj/vm2/luajc/VarInfo;

    invoke-static {p1}, Lorg/luaj/vm2/luajc/VarInfo;->PARAM(I)Lorg/luaj/vm2/luajc/VarInfo;

    move-result-object v1

    aput-object v1, v0, p1

    iput-object v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    iput-boolean p1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iput p3, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->nvars:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    iget-object p1, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p1, p1, p3

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/UpvalInfo;->includeVarAndPosteriorVars(Lorg/luaj/vm2/luajc/VarInfo;)Z

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->nvars:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p3, p2, p1

    aget-object p2, p2, p1

    invoke-direct {p0, p2}, Lorg/luaj/vm2/luajc/UpvalInfo;->testIsAllocUpvalue(Lorg/luaj/vm2/luajc/VarInfo;)Z

    move-result p2

    iput-boolean p2, p3, Lorg/luaj/vm2/luajc/VarInfo;->allocupvalue:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    return-void
.end method

.method private appendVar(Lorg/luaj/vm2/luajc/VarInfo;)V
    .locals 5

    iget v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->nvars:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/luaj/vm2/luajc/VarInfo;

    iput-object v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    array-length v4, v3

    if-lt v2, v4, :cond_1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    new-array v1, v2, [Lorg/luaj/vm2/luajc/VarInfo;

    iput-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    iget v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->nvars:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->nvars:I

    aput-object p1, v0, v1

    return-void
.end method

.method private includePosteriorVarsCheckLoops(Lorg/luaj/vm2/luajc/VarInfo;)Z
    .locals 10

    iget-object v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v5, v4, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v5, v5, v2

    iget-object v4, v4, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v6, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v4, v4, v6

    iget v6, v5, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    aget-object v4, v4, v6

    if-ne v4, p1, :cond_2

    iget-object v4, v5, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-eqz v4, :cond_0

    array-length v4, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    iget-object v7, v5, Lorg/luaj/vm2/luajc/BasicBlock;->next:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v7, v7, v6

    iget-object v8, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v8, v8, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v9, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v8, v8, v9

    iget v7, v7, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    aget-object v7, v8, v7

    if-eq v7, p1, :cond_1

    invoke-direct {p0, v7}, Lorg/luaj/vm2/luajc/UpvalInfo;->includeVarAndPosteriorVars(Lorg/luaj/vm2/luajc/VarInfo;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v7}, Lorg/luaj/vm2/luajc/VarInfo;->isPhiVar()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {p0, v7}, Lorg/luaj/vm2/luajc/UpvalInfo;->includePriorVarsIgnoreLoops(Lorg/luaj/vm2/luajc/VarInfo;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    :goto_3
    iget v4, v5, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    if-lt v6, v4, :cond_4

    iget-object v4, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v4, v4, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v7, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v8, v4, v7

    aget-object v8, v8, v6

    if-ne v8, p1, :cond_3

    aget-object v4, v4, v7

    add-int/lit8 v6, v6, 0x1

    aget-object v4, v4, v6

    invoke-direct {p0, v4}, Lorg/luaj/vm2/luajc/UpvalInfo;->includeVarAndPosteriorVars(Lorg/luaj/vm2/luajc/VarInfo;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private includePriorVarsIgnoreLoops(Lorg/luaj/vm2/luajc/VarInfo;)V
    .locals 9

    iget-object v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v4, v3, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v4, v4, v2

    iget-object v3, v3, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v5, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v3, v3, v5

    iget v5, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    aget-object v3, v3, v5

    if-ne v3, p1, :cond_2

    iget-object v3, v4, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-eqz v3, :cond_0

    array-length v3, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v6, v4, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v6, v6, v5

    iget-object v7, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v7, v7, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v8, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v7, v7, v8

    iget v6, v6, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    aget-object v6, v7, v6

    if-eq v6, p1, :cond_1

    invoke-direct {p0, v6}, Lorg/luaj/vm2/luajc/UpvalInfo;->includeVarAndPosteriorVars(Lorg/luaj/vm2/luajc/VarInfo;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget v3, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    if-gt v5, v3, :cond_3

    iget-object v3, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v3, v3, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v6, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v7, v3, v6

    aget-object v7, v7, v5

    if-ne v7, p1, :cond_2

    aget-object v3, v3, v6

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v3, v5

    invoke-direct {p0, v3}, Lorg/luaj/vm2/luajc/UpvalInfo;->includeVarAndPosteriorVars(Lorg/luaj/vm2/luajc/VarInfo;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private includeVarAndPosteriorVars(Lorg/luaj/vm2/luajc/VarInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-ne v1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-object p0, p1, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/UpvalInfo;->appendVar(Lorg/luaj/vm2/luajc/VarInfo;)V

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/UpvalInfo;->isLoopVariable(Lorg/luaj/vm2/luajc/VarInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/UpvalInfo;->includePosteriorVarsCheckLoops(Lorg/luaj/vm2/luajc/VarInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/UpvalInfo;->includePriorVarsIgnoreLoops(Lorg/luaj/vm2/luajc/VarInfo;)V

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoopVariable(Lorg/luaj/vm2/luajc/VarInfo;)Z
    .locals 1

    iget p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    aget p1, v0, p1

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private testIsAllocUpvalue(Lorg/luaj/vm2/luajc/VarInfo;)Z
    .locals 6

    iget p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v2, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v2, v2, p1

    iget v3, v2, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    const/4 v4, 0x0

    if-le p1, v3, :cond_2

    iget-object v1, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v1, v1, v2

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget-object p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object p1, v2, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-nez p1, :cond_3

    iget-object p1, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    iget v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object p1, p1, v1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-eq p1, p0, :cond_5

    return v0

    :cond_3
    array-length p1, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    iget-object v3, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v3, v3, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v5, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->slot:I

    aget-object v3, v3, v5

    iget-object v5, v2, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v5, v5, v1

    iget v5, v5, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_4

    iget-object v3, v3, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-eq v3, p0, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v1, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->nvars:I

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    goto :goto_1

    :cond_0
    const-string v2, " "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->var:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    if-eqz v1, :cond_2

    const-string v1, "(rw)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
