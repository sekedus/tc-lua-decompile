.class public Lc/f/e/h;
.super Lorg/luaj/vm2/Lua;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/io/PrintStream;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lc/f/e/h;->b:Ljava/io/PrintStream;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/f/e/h;->c:Ljava/util/List;

    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MOVE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "LOADK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LOADKX"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "LOADBOOL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LOADNIL"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "GETUPVAL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "GETTABUP"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "GETTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SETTABUP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SETUPVAL"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SETTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NEWTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SELF"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ADD"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SUB"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "MUL"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DIV"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "MOD"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "POW"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "UNM"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "NOT"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "LEN"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "CONCAT"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "JMP"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "EQ"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "LE"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "TEST"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "TESTSET"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "TAILCALL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "RETURN"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "FORLOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "FORPREP"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "TFORCALL"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "TFORLOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "SETLIST"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "CLOSURE"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "VARARG"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "EXTRAARG"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "IDIV"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "BNOT"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "BAND"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "BOR"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "BXOR"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "SHL"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "SHR"

    aput-object v2, v0, v1

    sput-object v0, Lc/f/e/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/luaj/vm2/Prototype;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lc/f/e/h;->b:Ljava/io/PrintStream;

    iget-object v2, v0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v3, v2

    new-array v4, v3, [I

    .line 1
    array-length v5, v2

    add-int/lit8 v6, v5, 0x2

    new-array v6, v6, [B

    sget-object v7, Lc/f/e/h;->a:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget-object v9, v0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    array-length v9, v9

    iget-object v10, v0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v10, v10

    iget-object v11, v0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v11, v11

    const/4 v13, 0x0

    :goto_0
    move v14, v13

    :goto_1
    if-ltz v14, :cond_11

    if-ge v14, v5, :cond_11

    aget-byte v15, v6, v14

    if-eq v15, v8, :cond_11

    aput-byte v8, v6, v14

    aget v15, v2, v14

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v12

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    move-object/from16 v16, v1

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v1

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v17

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result v0

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v18

    if-ge v12, v7, :cond_10

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    if-ge v0, v10, :cond_10

    goto/16 :goto_3

    :pswitch_2
    if-eqz v17, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v0, v14, 0x1

    const/4 v1, 0x1

    aput-byte v1, v6, v0

    goto/16 :goto_5

    :pswitch_3
    if-ltz v1, :cond_10

    add-int/lit8 v0, v13, -0x1

    goto/16 :goto_5

    :cond_1
    :pswitch_4
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_2

    const/4 v15, 0x0

    :cond_2
    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_3

    const/4 v15, 0x0

    :cond_3
    if-eqz v15, :cond_1

    add-int/lit8 v0, v14, 0x2

    aget-byte v1, v6, v0

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aput-byte v1, v6, v0

    goto/16 :goto_3

    :goto_2
    add-int/lit8 v0, v14, 0x2

    aget-byte v8, v6, v0

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    aput-byte v1, v6, v0

    goto/16 :goto_3

    :pswitch_6
    if-lt v1, v11, :cond_5

    const/4 v15, 0x0

    :cond_5
    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :pswitch_7
    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    :pswitch_8
    if-lt v8, v11, :cond_8

    const/4 v15, 0x0

    :cond_8
    invoke-static {v1}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_9

    const/4 v15, 0x0

    :cond_9
    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_a

    goto :goto_4

    :cond_a
    :pswitch_9
    invoke-static {v1}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_b

    const/4 v15, 0x0

    :cond_b
    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v0

    if-lt v0, v9, :cond_c

    goto :goto_4

    :cond_c
    :pswitch_a
    add-int v18, v18, v14

    const/4 v0, 0x1

    add-int/lit8 v1, v18, 0x1

    if-ltz v1, :cond_10

    if-ge v1, v5, :cond_10

    aget-byte v0, v6, v1

    if-nez v0, :cond_d

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    :cond_d
    const/16 v0, 0x17

    if-eq v12, v0, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v1, -0x1

    goto :goto_5

    :pswitch_b
    if-eqz v17, :cond_f

    add-int/lit8 v0, v14, 0x2

    aget-byte v8, v6, v0

    if-nez v8, :cond_f

    const/4 v8, 0x2

    aput-byte v8, v6, v0

    goto :goto_3

    :cond_f
    :pswitch_c
    if-ge v1, v11, :cond_10

    goto :goto_3

    :pswitch_d
    if-ge v0, v9, :cond_10

    :goto_3
    move v0, v14

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v14

    const/4 v15, 0x0

    :goto_5
    aput v15, v4, v14

    const/4 v1, 0x1

    add-int/lit8 v14, v0, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_11
    move-object/from16 v16, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_13

    aget-byte v8, v6, v0

    const/4 v12, 0x2

    if-ne v8, v12, :cond_12

    move v13, v0

    goto :goto_7

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v13, -0x1

    :goto_7
    if-gtz v13, :cond_3c

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v5, :cond_18

    aget-byte v7, v6, v0

    if-nez v7, :cond_17

    aget v7, v2, v0

    invoke-static {v7}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v8

    const/16 v9, 0x17

    if-eq v8, v9, :cond_14

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_15

    goto :goto_9

    :cond_14
    invoke-static {v7}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v8

    add-int/2addr v8, v0

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ltz v8, :cond_16

    if-ge v8, v5, :cond_16

    aget-byte v8, v6, v8

    if-eqz v8, :cond_16

    add-int/lit8 v8, v0, -0x1

    aget-byte v8, v6, v8

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v7}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v7

    add-int/lit8 v8, v5, -0x1

    if-eq v0, v8, :cond_16

    if-ltz v7, :cond_16

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, v6, v7

    :cond_16
    :goto_9
    const/4 v7, 0x0

    aput v7, v4, v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    mul-int/lit8 v0, v3, 0x2c

    const/16 v2, 0x2000

    if-ge v0, v2, :cond_19

    const/16 v0, 0x2000

    :cond_19
    const/high16 v2, 0x10000

    if-le v0, v2, :cond_1a

    const/high16 v0, 0x10000

    .line 2
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_38

    const/4 v0, 0x0

    aget-byte v4, v6, v7

    const/4 v5, 0x3

    if-eqz v4, :cond_1c

    if-eq v4, v5, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v0, " ; unused"

    goto :goto_b

    :cond_1c
    const-string v0, " ; garbage"

    :goto_b
    move-object/from16 v8, p0

    .line 3
    iget-object v4, v8, Lorg/luaj/vm2/Prototype;->code:[I

    aget v9, v4, v7

    invoke-static {v9}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v10

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v7, :cond_1d

    .line 4
    iget-object v13, v8, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    if-eqz v13, :cond_1d

    array-length v14, v13

    if-ge v7, v14, :cond_1d

    aget v13, v13, v7

    goto :goto_c

    :cond_1d
    const/4 v13, -0x1

    :goto_c
    if-lez v13, :cond_1e

    const/16 v14, 0x5b

    .line 5
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]  "

    goto :goto_d

    :cond_1e
    const-string v13, "[-]  "

    :goto_d
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lc/f/e/h;->a:[Ljava/lang/String;

    array-length v13, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-lt v10, v13, :cond_1f

    const-string v4, "UNKNOWN_OP_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_1f
    invoke-static {v9}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v13

    invoke-static {v9}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v14

    invoke-static {v9}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v15

    invoke-static {v9}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result v1

    invoke-static {v9}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v9

    sget-object v18, Lc/f/e/h;->a:[Ljava/lang/String;

    aget-object v5, v18, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    if-le v10, v5, :cond_20

    const/4 v10, 0x0

    :cond_20
    invoke-static {v10}, Lorg/luaj/vm2/Lua;->getOpMode(I)I

    move-result v5

    if-eqz v5, :cond_25

    const/4 v11, 0x1

    if-eq v5, v11, :cond_23

    const/4 v11, 0x2

    if-eq v5, v11, :cond_21

    goto/16 :goto_11

    :cond_21
    const/16 v5, 0x17

    if-eq v10, v5, :cond_22

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_22
    const/16 v5, 0x20

    :goto_e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_23
    const/16 v5, 0x20

    invoke-static {v10}, Lorg/luaj/vm2/Lua;->getBMode(I)I

    move-result v11

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    if-eq v11, v5, :cond_24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_24
    rsub-int/lit8 v5, v1, -0x1

    const/4 v11, -0x1

    goto :goto_10

    :cond_25
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lorg/luaj/vm2/Lua;->getBMode(I)I

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v14}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v5

    const/4 v11, -0x1

    rsub-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_26
    move v5, v14

    :goto_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {v10}, Lorg/luaj/vm2/Lua;->getCMode(I)I

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v5

    const/4 v11, -0x1

    rsub-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_28
    const/4 v11, -0x1

    move v5, v15

    :goto_10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v11, -0x1

    :goto_12
    const-string v5, "UNKNOWN_UPVALUE_"

    const-string v11, "  ; "

    packed-switch v10, :pswitch_data_1

    :pswitch_e
    goto/16 :goto_1c

    :pswitch_f
    const-string v1, "  ; is_vararg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lorg/luaj/vm2/Prototype;->is_vararg:I

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :pswitch_10
    iget-object v4, v8, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v4, v4

    if-ge v1, v4, :cond_2a

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_2a
    const-string v4, "  ; UNKNOWN_PROTYPE_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :pswitch_11
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_2b

    aget v1, v4, v12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (stored in the next OP)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v12

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :pswitch_12
    add-int/2addr v9, v7

    const/4 v1, 0x1

    add-int/2addr v9, v1

    const-string v1, "  ; to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ltz v9, :cond_2c

    array-length v1, v4

    if-gt v9, v1, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    const-string v1, " OUT"

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :pswitch_13
    invoke-static {v14}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v14}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v1

    invoke-static {v2, v8, v1}, Lc/f/e/h;->b(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Prototype;I)V

    const/16 v1, 0x2d

    goto :goto_15

    :cond_2e
    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v4

    if-eqz v4, :cond_35

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v4, v1

    if-ge v13, v4, :cond_2f

    aget-object v1, v1, v13

    invoke-static {v2, v1}, Lc/f/e/h;->e(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Upvaldesc;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_16
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v14}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v4

    invoke-static {v2, v8, v4}, Lc/f/e/h;->b(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Prototype;I)V

    const/16 v4, 0x2d

    goto :goto_17

    :cond_30
    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :pswitch_15
    invoke-static {v15}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    invoke-static {v15}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v1

    goto :goto_1b

    :pswitch_16
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v4, v1

    if-ge v14, v4, :cond_33

    aget-object v1, v1, v14

    invoke-static {v2, v1}, Lc/f/e/h;->e(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Upvaldesc;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_1a
    goto :goto_18

    :cond_34
    const/16 v1, 0x2d

    :cond_35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :pswitch_17
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v4, v1

    if-ge v14, v4, :cond_36

    aget-object v1, v1, v14

    invoke-static {v2, v1}, Lc/f/e/h;->e(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Upvaldesc;)V

    goto :goto_1c

    :cond_36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1c

    :pswitch_18
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-static {v2, v8, v1}, Lc/f/e/h;->b(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Prototype;I)V

    :goto_1c
    if-eqz v0, :cond_37

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto/16 :goto_a

    :cond_38
    move-object/from16 v8, p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3b

    if-nez p1, :cond_39

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v8, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3e8

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n......\n......\n\u6307\u4ee4\u8fc7\u957f\uff0c\u5efa\u8bae\u6587\u4ef6\u67e5\u770b\n......\n......\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_3b
    const-string v0, ""

    return-object v0

    :cond_3c
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_e
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Prototype;I)V
    .locals 1

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lc/f/e/h;->f(Ljava/lang/StringBuilder;Lorg/luaj/vm2/LuaValue;)V

    return-void

    :cond_0
    const-string p1, "UNKNOWN_CONST_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Lorg/luaj/vm2/Prototype;ZZ)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lc/f/e/h;->a(Lorg/luaj/vm2/Prototype;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/f/e/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p2}, Lc/f/e/h;->a(Lorg/luaj/vm2/Prototype;Z)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    array-length v2, v2

    const-string v3, "constants ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Proto"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-ge v6, v2, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    aget-object v6, v7, v6

    invoke-static {v1, v6}, Lc/f/e/h;->f(Ljava/lang/StringBuilder;Lorg/luaj/vm2/LuaValue;)V

    move v6, v8

    goto :goto_0

    :cond_1
    sget-object v2, Lc/f/e/h;->b:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    array-length v2, v2

    const-string v6, "locals ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    iget-object v8, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    aget-object v8, v8, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v8, Lorg/luaj/vm2/LocVars;->startpc:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v8, Lorg/luaj/vm2/LocVars;->endpc:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lc/f/e/h;->b:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v2, v2

    const-string v6, "upvalues ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lc/f/e/h;->b:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    :cond_4
    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v1, p0

    :goto_3
    if-ge v0, v1, :cond_5

    aget-object v2, p0, v0

    invoke-static {v2, p1, p2}, Lc/f/e/h;->c(Lorg/luaj/vm2/Prototype;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Lorg/luaj/vm2/LuaString;)V
    .locals 11

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->isValidUtf8()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v4

    move-object v4, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v5, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    iget p1, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_0
    if-ge v2, v5, :cond_7

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_2
    add-int v6, p1, v2

    aget-byte v6, v3, v6

    int-to-char v6, v6

    :goto_1
    const/16 v7, 0x20

    const/16 v8, 0x5c

    if-lt v6, v7, :cond_3

    const/16 v9, 0x7e

    if-gt v6, v9, :cond_3

    if-eq v6, v0, :cond_3

    if-ne v6, v8, :cond_6

    :cond_3
    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v8, :cond_5

    packed-switch v6, :pswitch_data_0

    if-eqz v1, :cond_4

    if-lt v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {p0, v6, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x72

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x66

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x76

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x74

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x62

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x61

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/StringBuilder;Lorg/luaj/vm2/Upvaldesc;)V
    .locals 1

    iget-short v0, p1, Lorg/luaj/vm2/Upvaldesc;->idx:S

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-static {p0, p1}, Lc/f/e/h;->d(Ljava/lang/StringBuilder;Lorg/luaj/vm2/LuaString;)V

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    check-cast p1, Lorg/luaj/vm2/LuaString;

    invoke-static {p0, p1}, Lc/f/e/h;->d(Ljava/lang/StringBuilder;Lorg/luaj/vm2/LuaString;)V

    return-void
.end method
