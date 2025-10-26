.class public Lorg/luaj/vm2/luajc/JavaGen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bytecode:[B

.field public final classname:Ljava/lang/String;

.field public final inners:[Lorg/luaj/vm2/luajc/JavaGen;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;-><init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/luaj/vm2/luajc/JavaGen;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaGen;->classname:Ljava/lang/String;

    new-instance v0, Lorg/luaj/vm2/luajc/JavaBuilder;

    invoke-direct {v0, p1, p2, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/luajc/JavaGen;->scanInstructions(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Lorg/luaj/vm2/luajc/JavaBuilder;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget v3, v2, Lorg/luaj/vm2/LocVars;->startpc:I

    iget v4, v2, Lorg/luaj/vm2/LocVars;->endpc:I

    iget-object v2, v2, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->setVarStartEnd(IIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lorg/luaj/vm2/luajc/JavaBuilder;->completeClass(Z)[B

    move-result-object p4

    iput-object p4, p0, Lorg/luaj/vm2/luajc/JavaGen;->bytecode:[B

    iget-object p4, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

    if-eqz p4, :cond_1

    array-length p4, p4

    new-array v0, p4, [Lorg/luaj/vm2/luajc/JavaGen;

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaGen;->inners:[Lorg/luaj/vm2/luajc/JavaGen;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_2

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaGen;->inners:[Lorg/luaj/vm2/luajc/JavaGen;

    new-instance v2, Lorg/luaj/vm2/luajc/JavaGen;

    iget-object v3, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

    aget-object v4, v3, v0

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/luaj/vm2/luajc/ProtoInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p3, p2}, Lorg/luaj/vm2/luajc/JavaGen;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaGen;->inners:[Lorg/luaj/vm2/luajc/JavaGen;

    :cond_2
    return-void
.end method

.method private loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V
    .locals 1

    const/16 v0, 0xff

    if-gt p4, v0, :cond_0

    invoke-virtual {p2, p3, p4}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    and-int/lit16 p3, p4, 0xff

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadConstant(Lorg/luaj/vm2/LuaValue;)V

    :goto_0
    return-void
.end method

.method private loadVarargResults(Lorg/luaj/vm2/luajc/JavaBuilder;III)V
    .locals 0

    if-gt p4, p3, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadVarresult()V

    add-int/lit8 p3, p3, 0x1

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->subargs(I)V

    goto :goto_0

    :cond_0
    if-ne p4, p3, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadVarresult()V

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/luaj/vm2/luajc/JavaBuilder;->newVarargsVarresult(III)V

    :goto_0
    return-void
.end method

.method private scanInstructions(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Lorg/luaj/vm2/luajc/JavaBuilder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    iget-object v8, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v9, v8

    if-ge v6, v9, :cond_27

    aget-object v8, v8, v6

    const/4 v9, 0x0

    :goto_1
    iget v10, v3, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    if-ge v9, v10, :cond_1

    iget v10, v8, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    invoke-virtual {v1, v10, v9}, Lorg/luaj/vm2/luajc/ProtoInfo;->isUpvalueCreate(II)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lorg/luaj/vm2/luajc/VarInfo;->isPhiVar()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v2, v10, v9}, Lorg/luaj/vm2/luajc/JavaBuilder;->convertToUpvalue(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget v9, v8, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    :goto_2
    iget v10, v8, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    if-gt v9, v10, :cond_26

    iget-object v10, v3, Lorg/luaj/vm2/Prototype;->code:[I

    aget v10, v10, v9

    iget-object v11, v3, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    array-length v12, v11

    if-ge v9, v12, :cond_2

    aget v11, v11, v9

    goto :goto_3

    :cond_2
    const/4 v11, -0x1

    :goto_3
    invoke-static {v10}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v12

    invoke-static {v10}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v13

    invoke-static {v10}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v14

    invoke-static {v10}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result v15

    invoke-static {v10}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v16

    invoke-static {v10}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v10

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    if-nez v14, :cond_5

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadVarargs()V

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeVarresult()V

    move v7, v13

    :cond_4
    :goto_4
    const/4 v4, -0x1

    goto/16 :goto_1d

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-ge v4, v14, :cond_4

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadVarargs(I)V

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    add-int/2addr v13, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_2
    iget-object v4, v3, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    aget-object v4, v4, v15

    iget-object v5, v4, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v5, v5

    iget-object v10, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

    aget-object v10, v10, v15

    iget-object v10, v10, Lorg/luaj/vm2/luajc/ProtoInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/luaj/vm2/luajc/JavaBuilder;->closureCreate(Ljava/lang/String;)V

    if-lez v5, :cond_6

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    :cond_6
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_4

    add-int/lit8 v13, v12, 0x1

    if-ge v13, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    :cond_7
    iget-object v14, v4, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v14, v14, v12

    iget-boolean v15, v14, Lorg/luaj/vm2/Upvaldesc;->instack:Z

    iget-short v14, v14, Lorg/luaj/vm2/Upvaldesc;->idx:S

    if-eqz v15, :cond_8

    invoke-virtual {v2, v10, v12, v9, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->closureInitUpvalueFromLocal(Ljava/lang/String;III)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v10, v12, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->closureInitUpvalueFromUpvalue(Ljava/lang/String;II)V

    :goto_7
    move v12, v13

    goto :goto_6

    :pswitch_3
    add-int/lit8 v10, v10, -0x1

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v10, v5

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v13, v13, 0x1

    if-nez v14, :cond_a

    sub-int v4, v7, v13

    if-lez v4, :cond_9

    invoke-virtual {v2, v9, v13, v10, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->setlistStack(IIII)V

    add-int/2addr v10, v4

    :cond_9
    invoke-virtual {v2, v10, v7}, Lorg/luaj/vm2/luajc/JavaBuilder;->setlistVarargs(II)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v9, v13, v10, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->setlistStack(IIII)V

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->pop()V

    goto :goto_4

    :pswitch_4
    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v2, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->isNil()V

    add-int/lit8 v5, v9, 0x1

    add-int v5, v5, v16

    :goto_8
    invoke-virtual {v2, v9, v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->addBranch(III)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v2, v9, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->invoke(I)V

    :goto_9
    if-gt v5, v10, :cond_4

    if-ge v5, v10, :cond_c

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    :cond_c
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->arg(I)V

    add-int v4, v13, v5

    invoke-virtual {v2, v9, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_6
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v4, v13, 0x2

    invoke-virtual {v2, v9, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->binaryop(I)V

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    :cond_d
    add-int/lit8 v4, v9, 0x1

    add-int v4, v4, v16

    invoke-virtual {v2, v9, v5, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->addBranch(III)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v4, v13, 0x2

    invoke-virtual {v2, v9, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->binaryop(I)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    add-int/lit8 v5, v13, 0x3

    invoke-virtual {v2, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    invoke-virtual {v2, v9, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->testForLoop()V

    add-int/lit8 v4, v9, 0x1

    add-int v4, v4, v16

    const/4 v12, 0x2

    invoke-virtual {v2, v9, v12, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->addBranch(III)V

    goto/16 :goto_4

    :pswitch_8
    const/4 v12, 0x2

    if-ne v10, v5, :cond_f

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadNone()V

    goto :goto_b

    :cond_f
    if-eqz v14, :cond_11

    if-eq v14, v5, :cond_e

    if-eq v14, v12, :cond_10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v2, v9, v13, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->newVarargs(III)V

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    goto :goto_b

    :cond_11
    invoke-direct {v0, v2, v9, v13, v7}, Lorg/luaj/vm2/luajc/JavaGen;->loadVarargResults(Lorg/luaj/vm2/luajc/JavaBuilder;III)V

    goto :goto_b

    :pswitch_9
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    if-eqz v14, :cond_14

    if-eq v14, v5, :cond_13

    const/4 v4, 0x2

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v4, :cond_12

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v2, v9, v13, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->newVarargs(III)V

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadNone()V

    goto :goto_a

    :cond_14
    add-int/lit8 v13, v13, 0x1

    invoke-direct {v0, v2, v9, v13, v7}, Lorg/luaj/vm2/luajc/JavaGen;->loadVarargResults(Lorg/luaj/vm2/luajc/JavaBuilder;III)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->newTailcallVarargs()V

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->areturn()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v12, v14, -0x1

    const/4 v15, -0x1

    if-eq v12, v15, :cond_16

    if-eqz v12, :cond_15

    if-eq v12, v5, :cond_15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_15

    if-eq v12, v4, :cond_15

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v2, v9, v4, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->newVarargs(III)V

    goto :goto_d

    :cond_15
    const/4 v4, 0x1

    :goto_c
    if-ge v4, v14, :cond_17

    add-int v15, v13, v4

    invoke-virtual {v2, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v4, v13, 0x1

    invoke-direct {v0, v2, v9, v4, v7}, Lorg/luaj/vm2/luajc/JavaGen;->loadVarargResults(Lorg/luaj/vm2/luajc/JavaBuilder;III)V

    :goto_d
    const/4 v12, -0x1

    :cond_17
    if-ltz v12, :cond_19

    if-lt v10, v5, :cond_19

    const/4 v4, 0x2

    if-le v10, v4, :cond_18

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_1a

    invoke-virtual {v2, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->invoke(I)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->call(I)V

    :goto_10
    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_b

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1c

    const/4 v4, 0x1

    :goto_11
    if-ge v4, v10, :cond_4

    add-int/lit8 v12, v4, 0x1

    if-ge v12, v10, :cond_1b

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    :cond_1b
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->arg(I)V

    add-int/2addr v4, v13

    sub-int/2addr v4, v5

    invoke-virtual {v2, v9, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    move v4, v12

    goto :goto_11

    :cond_1c
    if-eqz v4, :cond_1e

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->arg(I)V

    goto :goto_13

    :pswitch_b
    const/4 v15, 0x2

    invoke-virtual {v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->toBoolean()V

    if-eqz v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v4, 0x2

    :goto_12
    add-int/lit8 v5, v9, 0x2

    invoke-virtual {v2, v9, v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->addBranch(III)V

    invoke-virtual {v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    :cond_1e
    :goto_13
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    goto/16 :goto_4

    :pswitch_c
    const/4 v15, 0x2

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->toBoolean()V

    if-eqz v10, :cond_1f

    goto :goto_14

    :pswitch_d
    const/4 v15, 0x2

    invoke-direct {v0, v3, v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaGen;->loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-direct {v0, v3, v2, v9, v10}, Lorg/luaj/vm2/luajc/JavaGen;->loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual {v2, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->compareop(I)V

    if-eqz v13, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v4, 0x2

    :goto_14
    add-int/lit8 v5, v9, 0x2

    goto/16 :goto_8

    :pswitch_e
    if-lez v13, :cond_d

    add-int/lit8 v13, v13, -0x1

    :goto_15
    iget-object v4, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->openups:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    array-length v4, v4

    if-ge v13, v4, :cond_d

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->closeUpvalue(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :pswitch_f
    move v4, v14

    :goto_16
    if-gt v4, v10, :cond_20

    invoke-virtual {v2, v9, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    add-int/lit8 v4, v14, 0x1

    if-le v10, v4, :cond_22

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->tobuffer()V

    const/4 v4, -0x1

    :goto_17
    add-int/2addr v10, v4

    if-lt v10, v14, :cond_21

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->concatbuffer()V

    goto :goto_17

    :cond_21
    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->tovalue()V

    goto/16 :goto_1c

    :cond_22
    const/4 v4, -0x1

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->concatvalue()V

    goto/16 :goto_1c

    :pswitch_10
    const/4 v4, -0x1

    invoke-virtual {v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    invoke-virtual {v2, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->unaryop(I)V

    goto/16 :goto_1c

    :pswitch_11
    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaGen;->loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-direct {v0, v3, v2, v9, v10}, Lorg/luaj/vm2/luajc/JavaGen;->loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual {v2, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->binaryop(I)V

    goto/16 :goto_1c

    :pswitch_12
    const/4 v4, -0x1

    invoke-virtual {v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v2, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    goto :goto_19

    :pswitch_13
    const/4 v4, -0x1

    invoke-virtual {v2, v14, v10}, Lorg/luaj/vm2/luajc/JavaBuilder;->newTable(II)V

    goto :goto_1c

    :pswitch_14
    const/4 v4, -0x1

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    goto :goto_18

    :pswitch_15
    const/4 v4, -0x1

    invoke-virtual {v2, v9, v14, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeUpvalue(III)V

    goto :goto_1d

    :pswitch_16
    const/4 v4, -0x1

    invoke-virtual {v2, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadUpvalue(I)V

    :goto_18
    invoke-direct {v0, v3, v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaGen;->loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-direct {v0, v3, v2, v9, v10}, Lorg/luaj/vm2/luajc/JavaGen;->loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->setTable()V

    goto :goto_1d

    :pswitch_17
    const/4 v4, -0x1

    invoke-virtual {v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    goto :goto_19

    :pswitch_18
    const/4 v4, -0x1

    invoke-virtual {v2, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadUpvalue(I)V

    :goto_19
    invoke-direct {v0, v3, v2, v9, v10}, Lorg/luaj/vm2/luajc/JavaGen;->loadLocalOrConstant(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->getTable()V

    goto :goto_1c

    :pswitch_19
    const/4 v4, -0x1

    invoke-virtual {v2, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadUpvalue(I)V

    goto :goto_1c

    :pswitch_1a
    const/4 v4, -0x1

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadNil()V

    :goto_1a
    if-ltz v14, :cond_25

    if-lez v14, :cond_23

    invoke-virtual/range {p3 .. p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    :cond_23
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    add-int/2addr v13, v5

    add-int/lit8 v14, v14, -0x1

    goto :goto_1a

    :pswitch_1b
    const/4 v4, -0x1

    if-eqz v14, :cond_24

    const/4 v12, 0x1

    goto :goto_1b

    :cond_24
    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v2, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadBoolean(Z)V

    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    if-eqz v10, :cond_25

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v2, v9, v5, v10}, Lorg/luaj/vm2/luajc/JavaBuilder;->addBranch(III)V

    goto :goto_1d

    :pswitch_1c
    const/4 v4, -0x1

    iget-object v5, v3, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    aget-object v5, v5, v15

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadConstant(Lorg/luaj/vm2/LuaValue;)V

    goto :goto_1c

    :pswitch_1d
    const/4 v4, -0x1

    invoke-virtual {v2, v9, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    :goto_1c
    invoke-virtual {v2, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    :cond_25
    :goto_1d
    invoke-virtual {v2, v9, v11}, Lorg/luaj/vm2/luajc/JavaBuilder;->onEndOfLuaInstruction(II)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_26
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
