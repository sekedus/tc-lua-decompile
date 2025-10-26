.class public Lorg/luaj/vm2/parser/LuaParserTokenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/parser/LuaParserConstants;


# static fields
.field public static final jjbitVec0:[J

.field public static final jjbitVec2:[J

.field public static final jjnewLexState:[I

.field public static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field public static final jjtoMore:[J

.field public static final jjtoSkip:[J

.field public static final jjtoSpecial:[J

.field public static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field public curChar:C

.field public curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field public defaultLexState:I

.field public image:Ljava/lang/StringBuffer;

.field public input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

.field public final jjimage:Ljava/lang/StringBuffer;

.field public jjimageLen:I

.field public jjmatchedKind:I

.field public jjmatchedPos:I

.field public jjnewStateCnt:I

.field public jjround:I

.field public final jjrounds:[I

.field public final jjstateSet:[I

.field public lengthOfMatch:I


# direct methods
.method public static constructor <clinit>()V
    .locals 96

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec0:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec2:[J

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnextStates:[I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "and"

    const-string v31, "break"

    const-string v32, "do"

    const-string v33, "else"

    const-string v34, "elseif"

    const-string v35, "end"

    const-string v36, "false"

    const-string v37, "for"

    const-string v38, "function"

    const-string v39, "goto"

    const-string v40, "if"

    const-string v41, "in"

    const-string v42, "local"

    const-string v43, "nil"

    const-string v44, "not"

    const-string v45, "or"

    const-string v46, "return"

    const-string v47, "repeat"

    const-string v48, "then"

    const-string v49, "true"

    const-string v50, "until"

    const-string v51, "while"

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-string v66, "::"

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-string v70, "#"

    const-string v71, ";"

    const-string v72, "="

    const-string v73, ","

    const-string v74, "."

    const-string v75, ":"

    const-string v76, "("

    const-string v77, ")"

    const-string v78, "["

    const-string v79, "]"

    const-string v80, "..."

    const-string v81, "{"

    const-string v82, "}"

    const-string v83, "+"

    const-string v84, "-"

    const-string v85, "*"

    const-string v86, "/"

    const-string v87, "^"

    const-string v88, "%"

    const-string v89, ".."

    const-string v90, "<"

    const-string v91, "<="

    const-string v92, ">"

    const-string v93, ">="

    const-string v94, "=="

    const-string v95, "~="

    filled-new-array/range {v1 .. v95}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    const-string v1, "DEFAULT"

    const-string v2, "IN_COMMENT"

    const-string v3, "IN_LC0"

    const-string v4, "IN_LC1"

    const-string v5, "IN_LC2"

    const-string v6, "IN_LC3"

    const-string v7, "IN_LCN"

    const-string v8, "IN_LS0"

    const-string v9, "IN_LS1"

    const-string v10, "IN_LS2"

    const-string v11, "IN_LS3"

    const-string v12, "IN_LSN"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->lexStateNames:[Ljava/lang/String;

    const/16 v0, 0x5f

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoToken:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSkip:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    sput-object v1, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSpecial:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_7

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoMore:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x3e
        0x3f
        0x41
        0x20
        0x31
        0x32
        0x33
        0x24
        0x25
        0x26
        0x1a
        0x1b
        0x1d
        0x16
        0x24
        0x25
        0x26
        0x2e
        0x24
        0x2f
        0x25
        0x26
        0x31
        0x32
        0x33
        0x3b
        0x31
        0x3c
        0x32
        0x33
        0x14
        0x19
        0x17
        0x18
        0x21
        0x22
        0x27
        0x28
        0x2d
        0x34
        0x35
        0x3a
        0x0
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 8
        0x601fffffef800001L    # 1.0726246014297432E155
        0x7fffffe2
    .end array-data

    :array_5
    .array-data 8
        0x7e003e
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x7e0000
        0x0
    .end array-data

    :array_7
    .array-data 8
        0x1001ffc0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/16 v0, 0x42

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjrounds:[I

    const/16 v0, 0x84

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimage:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->defaultLexState:I

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/parser/SimpleCharStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;-><init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private ReInitRounds()V
    .locals 3

    const v0, -0x7fffffff

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    const/16 v0, 0x42

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private jjAddStates(II)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnextStates:[I

    aget v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public static final jjCanMove_0(IIIJJ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec0:[J

    aget-wide p1, p0, p1

    and-long/2addr p1, p3

    cmp-long p0, p1, v2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    sget-object p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjbitVec2:[J

    aget-wide p1, p0, p2

    and-long/2addr p1, p5

    cmp-long p0, p1, v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private jjCheckNAdd(I)V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjrounds:[I

    aget v1, v0, p1

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput p1, v1, v3

    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private jjCheckNAddStates(II)V
    .locals 1

    :goto_0
    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnextStates:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private jjCheckNAddTwoStates(II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    invoke-direct {p0, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    return-void
.end method

.method private jjMoveNfa_0(II)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x42

    iput v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move/from16 v4, p2

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v8, v3

    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v8, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v9, 0x40

    const-wide/16 v10, 0x1

    const/16 v14, 0x27

    const/16 v3, 0x20

    const/16 v15, 0x16

    const/4 v12, 0x4

    const/4 v1, 0x6

    const/16 v13, 0x34

    const-wide/16 v20, 0x0

    if-ge v8, v9, :cond_21

    shl-long v22, v10, v8

    :goto_1
    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v9, v8, v5

    const/16 v10, 0x2e

    const/16 v11, 0x3d

    const-wide/high16 v24, 0x3ff000000000000L

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_1

    goto/16 :goto_10

    :cond_1
    if-le v6, v13, :cond_2

    const/16 v6, 0x34

    :cond_2
    const/16 v8, 0x41

    goto/16 :goto_9

    :pswitch_2
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_3

    goto/16 :goto_10

    :cond_3
    if-le v6, v13, :cond_5

    goto :goto_2

    :pswitch_3
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-eq v8, v10, :cond_4

    goto/16 :goto_10

    :cond_4
    if-le v6, v13, :cond_5

    :goto_2
    const/16 v6, 0x34

    :cond_5
    const/16 v8, 0x40

    goto/16 :goto_9

    :pswitch_4
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    const/16 v8, 0x3e

    const/16 v9, 0x3f

    goto/16 :goto_b

    :pswitch_5
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_6

    goto/16 :goto_10

    :cond_6
    if-le v6, v13, :cond_7

    const/16 v6, 0x34

    :cond_7
    const/4 v8, 0x3

    invoke-direct {v0, v2, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_10

    :pswitch_6
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    const/16 v8, 0x1a

    const/16 v9, 0x1d

    goto/16 :goto_5

    :pswitch_7
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    const/16 v8, 0x19

    invoke-direct {v0, v15, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_10

    :pswitch_8
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    goto :goto_4

    :pswitch_9
    and-long v9, v22, v24

    cmp-long v11, v9, v20

    if-eqz v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x39

    aput v10, v8, v9

    goto/16 :goto_10

    :pswitch_a
    and-long v9, v22, v24

    cmp-long v11, v9, v20

    if-eqz v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x38

    aput v10, v8, v9

    goto/16 :goto_10

    :pswitch_b
    and-long v9, v22, v24

    cmp-long v11, v9, v20

    if-eqz v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x37

    aput v10, v8, v9

    goto/16 :goto_10

    :goto_3
    :pswitch_c
    invoke-direct {v0, v12, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_10

    :pswitch_d
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v8, v14, :cond_19

    const/16 v8, 0x3e

    if-le v6, v8, :cond_19

    const/16 v6, 0x3e

    goto/16 :goto_10

    :pswitch_e
    const-wide v8, -0x8000000001L

    and-long v8, v22, v8

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    goto :goto_4

    :pswitch_f
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v8, v14, :cond_19

    :goto_4
    goto :goto_3

    :pswitch_10
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    const/16 v8, 0x12

    const/16 v9, 0x15

    goto :goto_5

    :pswitch_11
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    const/16 v8, 0xe

    const/16 v9, 0x11

    :goto_5
    invoke-direct {v0, v8, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_10

    :pswitch_12
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    goto :goto_7

    :pswitch_13
    and-long v9, v22, v24

    cmp-long v11, v9, v20

    if-eqz v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x2c

    aput v10, v8, v9

    goto/16 :goto_10

    :pswitch_14
    and-long v9, v22, v24

    cmp-long v11, v9, v20

    if-eqz v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x2b

    aput v10, v8, v9

    goto/16 :goto_10

    :pswitch_15
    and-long v9, v22, v24

    cmp-long v11, v9, v20

    if-eqz v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x2a

    aput v10, v8, v9

    goto/16 :goto_10

    :goto_6
    :pswitch_16
    const/16 v8, 0x9

    const/4 v9, 0x7

    goto/16 :goto_c

    :pswitch_17
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v9, 0x22

    if-ne v8, v9, :cond_19

    if-le v6, v11, :cond_19

    const/16 v6, 0x3d

    goto/16 :goto_10

    :pswitch_18
    const-wide v8, -0x400000001L

    and-long v8, v22, v8

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    :goto_7
    goto :goto_6

    :pswitch_19
    const/16 v8, 0x9

    const/4 v9, 0x7

    iget-char v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v11, 0x22

    if-ne v10, v11, :cond_19

    goto/16 :goto_c

    :pswitch_1a
    const/16 v11, 0x22

    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_8

    goto/16 :goto_10

    :cond_8
    if-le v6, v13, :cond_9

    const/16 v6, 0x34

    :cond_9
    :goto_8
    invoke-direct {v0, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_10

    :pswitch_1b
    const/16 v11, 0x22

    const-wide v8, 0x280000000000L

    and-long v8, v22, v8

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    goto :goto_8

    :pswitch_1c
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_a

    goto/16 :goto_10

    :cond_a
    if-le v6, v13, :cond_b

    const/16 v6, 0x34

    :cond_b
    const/16 v8, 0x1f

    :goto_9
    invoke-direct {v0, v8, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_10

    :pswitch_1d
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v8, v10, :cond_19

    const/16 v8, 0x1f

    goto :goto_e

    :pswitch_1e
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_c

    goto/16 :goto_10

    :cond_c
    if-le v6, v13, :cond_d

    const/16 v6, 0x34

    :cond_d
    const/16 v8, 0x1d

    goto/16 :goto_f

    :pswitch_1f
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_e

    goto/16 :goto_10

    :cond_e
    if-le v6, v13, :cond_10

    goto :goto_a

    :pswitch_20
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-eq v8, v10, :cond_f

    goto/16 :goto_10

    :cond_f
    if-le v6, v13, :cond_10

    :goto_a
    const/16 v6, 0x34

    :cond_10
    const/16 v8, 0x1c

    goto :goto_f

    :pswitch_21
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    const/16 v8, 0x1a

    const/16 v9, 0x1b

    :goto_b
    invoke-direct {v0, v8, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto/16 :goto_10

    :pswitch_22
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_11

    goto/16 :goto_10

    :cond_11
    if-le v6, v13, :cond_12

    const/16 v6, 0x34

    :cond_12
    const/16 v8, 0xd

    const/16 v9, 0xa

    :goto_c
    invoke-direct {v0, v9, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_10

    :pswitch_23
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_13

    goto :goto_10

    :cond_13
    if-le v6, v13, :cond_14

    const/16 v6, 0x34

    :cond_14
    :goto_d
    const/16 v8, 0x18

    :goto_e
    invoke-direct {v0, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_10

    :pswitch_24
    const-wide v8, 0x280000000000L

    and-long v8, v22, v8

    cmp-long v10, v8, v20

    if-eqz v10, :cond_19

    goto :goto_d

    :pswitch_25
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_15

    goto :goto_10

    :cond_15
    if-le v6, v13, :cond_16

    const/16 v6, 0x34

    :cond_16
    const/16 v8, 0x15

    :goto_f
    invoke-direct {v0, v8, v15}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_10

    :pswitch_26
    const/16 v8, 0x15

    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v10, :cond_19

    goto :goto_e

    :pswitch_27
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x30

    if-ne v9, v10, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x13

    aput v10, v8, v9

    goto :goto_10

    :pswitch_28
    and-long v8, v22, v24

    cmp-long v10, v8, v20

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    const/16 v8, 0x33

    if-le v6, v8, :cond_18

    const/16 v6, 0x33

    :cond_18
    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x11

    aput v10, v8, v9

    :cond_19
    :goto_10
    const/4 v9, 0x1

    goto/16 :goto_12

    :pswitch_29
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0xd

    aput v10, v8, v9

    goto :goto_10

    :pswitch_2a
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0xc

    aput v10, v8, v9

    goto :goto_10

    :pswitch_2b
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x9

    aput v10, v8, v9

    goto :goto_10

    :pswitch_2c
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v8, v11, :cond_19

    const/16 v8, 0xb

    const/16 v9, 0xa

    invoke-direct {v0, v9, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_10

    :pswitch_2d
    and-long v24, v22, v24

    cmp-long v9, v24, v20

    if-eqz v9, :cond_1b

    if-le v6, v13, :cond_1a

    const/16 v6, 0x34

    :cond_1a
    const/4 v8, 0x3

    invoke-direct {v0, v2, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_11

    :cond_1b
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v14, :cond_1c

    invoke-direct {v0, v12, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_11

    :cond_1c
    const/16 v11, 0x22

    if-ne v9, v11, :cond_1d

    const/16 v11, 0x9

    const/4 v13, 0x7

    invoke-direct {v0, v13, v11}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_11

    :cond_1d
    if-ne v9, v10, :cond_1e

    const/16 v8, 0x1f

    invoke-direct {v0, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_11

    :cond_1e
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_1f

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v10, 0x7

    aput v10, v8, v9

    :cond_1f
    :goto_11
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v9, 0x30

    if-ne v8, v9, :cond_19

    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v10, 0x13

    aput v10, v8, v9

    goto/16 :goto_10

    :pswitch_2e
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v1, v8, v9

    goto/16 :goto_10

    :pswitch_2f
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v12, v8, v9

    goto/16 :goto_10

    :pswitch_30
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v10, 0x3

    aput v10, v8, v9

    goto/16 :goto_10

    :pswitch_31
    iget-char v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v9, v11, :cond_19

    iget v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v2, v8, v9

    goto/16 :goto_10

    :pswitch_32
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v8, v11, :cond_19

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-direct {v0, v9, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    :goto_12
    if-ne v5, v7, :cond_20

    goto/16 :goto_23

    :cond_20
    const/16 v13, 0x34

    goto/16 :goto_1

    :cond_21
    const/4 v9, 0x1

    const/16 v13, 0x80

    if-ge v8, v13, :cond_42

    and-int/lit8 v8, v8, 0x3f

    shl-long v22, v10, v8

    :goto_13
    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v10, v8, v5

    const/4 v11, 0x2

    const/16 v13, 0x5b

    if-eq v10, v11, :cond_3f

    if-eq v10, v1, :cond_3e

    const/16 v11, 0x8

    if-eq v10, v11, :cond_3a

    const/16 v11, 0xb

    if-eq v10, v11, :cond_39

    const/16 v11, 0x13

    if-eq v10, v11, :cond_38

    if-eq v10, v3, :cond_36

    const/16 v11, 0x24

    if-eq v10, v11, :cond_35

    const/16 v11, 0x31

    if-eq v10, v11, :cond_34

    const-wide v25, 0x7e0000007eL

    const/16 v11, 0x15

    if-eq v10, v11, :cond_30

    if-eq v10, v15, :cond_2f

    const/16 v11, 0x19

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x1a

    if-eq v10, v11, :cond_2b

    const/16 v11, 0x1c

    if-eq v10, v11, :cond_28

    const/16 v11, 0x1d

    if-eq v10, v11, :cond_25

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    :goto_14
    goto/16 :goto_18

    :pswitch_33
    and-long v10, v22, v25

    cmp-long v8, v10, v20

    if-eqz v8, :cond_24

    goto :goto_15

    :pswitch_34
    and-long v10, v22, v25

    cmp-long v13, v10, v20

    if-eqz v13, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x39

    aput v11, v8, v10

    goto/16 :goto_18

    :pswitch_35
    and-long v10, v22, v25

    cmp-long v13, v10, v20

    if-eqz v13, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x38

    aput v11, v8, v10

    goto/16 :goto_18

    :pswitch_36
    and-long v10, v22, v25

    cmp-long v13, v10, v20

    if-eqz v13, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x37

    aput v11, v8, v10

    goto/16 :goto_18

    :pswitch_37
    iget-char v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v11, 0x75

    if-ne v10, v11, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x36

    aput v11, v8, v10

    goto/16 :goto_18

    :goto_15
    :pswitch_38
    invoke-direct {v0, v12, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto/16 :goto_18

    :pswitch_39
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x5c

    if-ne v8, v10, :cond_24

    const/16 v8, 0x29

    invoke-direct {v0, v14, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto/16 :goto_18

    :pswitch_3a
    and-long v10, v22, v25

    cmp-long v8, v10, v20

    if-eqz v8, :cond_24

    goto :goto_16

    :pswitch_3b
    and-long v10, v22, v25

    cmp-long v13, v10, v20

    if-eqz v13, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x2c

    aput v11, v8, v10

    goto :goto_18

    :pswitch_3c
    and-long v10, v22, v25

    cmp-long v13, v10, v20

    if-eqz v13, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x2b

    aput v11, v8, v10

    goto :goto_18

    :pswitch_3d
    and-long v10, v22, v25

    cmp-long v13, v10, v20

    if-eqz v13, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x2a

    aput v11, v8, v10

    goto :goto_18

    :pswitch_3e
    iget-char v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v11, 0x75

    if-ne v10, v11, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0x29

    aput v11, v8, v10

    goto :goto_18

    :goto_16
    :pswitch_3f
    const/16 v8, 0x9

    const/4 v10, 0x7

    goto/16 :goto_1b

    :pswitch_40
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v10, 0x5c

    if-ne v8, v10, :cond_24

    const/16 v8, 0x24

    const/16 v10, 0x26

    invoke-direct {v0, v8, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto :goto_18

    :pswitch_41
    const-wide v10, 0x7fffffe87fffffeL

    and-long v10, v22, v10

    cmp-long v8, v10, v20

    if-nez v8, :cond_22

    goto/16 :goto_14

    :cond_22
    const/16 v8, 0x33

    if-le v6, v8, :cond_23

    const/16 v8, 0x33

    goto :goto_17

    :cond_23
    move v8, v6

    :goto_17
    const/16 v6, 0x11

    invoke-direct {v0, v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    move v6, v8

    :cond_24
    :goto_18
    const/16 v2, 0xa

    const/16 v10, 0x15

    :goto_19
    const/16 v11, 0x22

    goto/16 :goto_1f

    :pswitch_42
    iget-char v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v10, v13, :cond_24

    iget v10, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v11, 0xe

    aput v11, v8, v10

    goto :goto_18

    :cond_25
    and-long v10, v22, v25

    cmp-long v8, v10, v20

    if-nez v8, :cond_26

    goto/16 :goto_14

    :cond_26
    const/16 v8, 0x34

    if-le v6, v8, :cond_27

    const/16 v24, 0x34

    goto :goto_1a

    :cond_27
    move/from16 v24, v6

    :goto_1a
    const/16 v6, 0x1d

    invoke-direct {v0, v6, v15}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    move/from16 v6, v24

    goto :goto_18

    :cond_28
    const/16 v8, 0x34

    and-long v10, v22, v25

    cmp-long v13, v10, v20

    if-nez v13, :cond_29

    goto/16 :goto_14

    :cond_29
    if-le v6, v8, :cond_2a

    const/16 v6, 0x34

    :cond_2a
    const/16 v8, 0x1c

    invoke-direct {v0, v8, v15}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_18

    :cond_2b
    and-long v10, v22, v25

    cmp-long v8, v10, v20

    if-eqz v8, :cond_24

    const/16 v8, 0x1a

    const/16 v10, 0x1b

    invoke-direct {v0, v8, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    goto :goto_18

    :cond_2c
    and-long v10, v22, v25

    cmp-long v8, v10, v20

    if-nez v8, :cond_2d

    goto/16 :goto_14

    :cond_2d
    const/16 v8, 0x34

    if-le v6, v8, :cond_2e

    const/16 v6, 0x34

    :cond_2e
    const/16 v8, 0xd

    const/16 v10, 0xa

    :goto_1b
    invoke-direct {v0, v10, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_18

    :cond_2f
    const-wide v10, 0x1002000010020L

    and-long v10, v22, v10

    cmp-long v8, v10, v20

    if-eqz v8, :cond_24

    const/16 v8, 0x21

    invoke-direct {v0, v3, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto :goto_18

    :cond_30
    and-long v10, v22, v25

    cmp-long v8, v10, v20

    if-nez v8, :cond_31

    goto/16 :goto_14

    :cond_31
    const/16 v8, 0x34

    if-le v6, v8, :cond_32

    const/16 v6, 0x34

    :cond_32
    const/16 v10, 0x15

    invoke-direct {v0, v10, v15}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    :cond_33
    :goto_1c
    const/16 v2, 0xa

    goto/16 :goto_19

    :cond_34
    const/16 v10, 0x15

    const-wide/32 v25, -0x10000001

    and-long v25, v22, v25

    cmp-long v8, v25, v20

    if-eqz v8, :cond_33

    invoke-direct {v0, v12, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_1c

    :cond_35
    const/16 v10, 0x15

    const-wide/32 v25, -0x10000001

    and-long v25, v22, v25

    cmp-long v8, v25, v20

    if-eqz v8, :cond_33

    const/16 v8, 0x9

    const/4 v11, 0x7

    invoke-direct {v0, v11, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_1c

    :cond_36
    const/16 v10, 0x15

    const-wide v25, 0x2000000020L

    and-long v25, v22, v25

    cmp-long v8, v25, v20

    if-eqz v8, :cond_37

    const/16 v8, 0x23

    const/16 v11, 0x22

    invoke-direct {v0, v11, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto :goto_1e

    :cond_37
    const/16 v11, 0x22

    goto :goto_1e

    :cond_38
    const/16 v10, 0x15

    const/16 v11, 0x22

    const-wide v25, 0x100000001000000L

    and-long v25, v22, v25

    cmp-long v8, v25, v20

    if-eqz v8, :cond_3c

    const/16 v8, 0x1e

    const/16 v13, 0x1f

    invoke-direct {v0, v8, v13}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjAddStates(II)V

    goto :goto_1e

    :cond_39
    const/16 v10, 0x15

    const/16 v11, 0x22

    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v8, v13, :cond_3c

    const/16 v8, 0xf

    if-le v6, v8, :cond_3c

    const/16 v6, 0xf

    goto :goto_1e

    :cond_3a
    const/16 v10, 0x15

    const/16 v11, 0x22

    const-wide v25, 0x7fffffe87fffffeL

    and-long v25, v22, v25

    cmp-long v16, v25, v20

    if-eqz v16, :cond_3d

    const/16 v2, 0x33

    if-le v6, v2, :cond_3b

    const/16 v8, 0x33

    goto :goto_1d

    :cond_3b
    move v8, v6

    :goto_1d
    const/16 v6, 0x11

    invoke-direct {v0, v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    move v6, v8

    :cond_3c
    :goto_1e
    const/16 v2, 0xa

    goto :goto_1f

    :cond_3d
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v2, v13, :cond_3c

    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v13, v2, 0x1

    iput v13, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/16 v13, 0xe

    aput v13, v8, v2

    goto :goto_1e

    :cond_3e
    const/16 v10, 0x15

    const/16 v11, 0x22

    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v2, v13, :cond_3c

    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v13, v2, 0x1

    iput v13, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v13, 0x5

    aput v13, v8, v2

    goto :goto_1e

    :cond_3f
    const/16 v10, 0x15

    const/16 v11, 0x22

    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v2, v13, :cond_3c

    const/16 v2, 0xa

    if-le v6, v2, :cond_40

    const/16 v6, 0xa

    :cond_40
    :goto_1f
    if-ne v5, v7, :cond_41

    goto :goto_23

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_42
    shr-int/lit8 v2, v8, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v13, v2, 0x3f

    shl-long v17, v10, v13

    and-int/lit16 v13, v8, 0xff

    shr-int/2addr v13, v1

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v10, v8

    :goto_20
    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v8, v8, v5

    const/16 v15, 0x24

    if-eq v8, v15, :cond_46

    if-eq v8, v14, :cond_46

    const/16 v15, 0x31

    if-eq v8, v15, :cond_44

    const/16 v15, 0x34

    if-eq v8, v15, :cond_45

    :cond_43
    :goto_21
    const/4 v1, 0x7

    const/16 v8, 0x9

    goto :goto_22

    :cond_44
    const/16 v15, 0x34

    :cond_45
    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move-wide/from16 v28, v17

    move-wide/from16 v30, v10

    invoke-static/range {v25 .. v31}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-direct {v0, v12, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_21

    :cond_46
    const/16 v15, 0x34

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v13

    move-wide/from16 v28, v17

    move-wide/from16 v30, v10

    invoke-static/range {v25 .. v31}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v1, 0x7

    const/16 v8, 0x9

    invoke-direct {v0, v1, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    :goto_22
    if-ne v5, v7, :cond_49

    :goto_23
    const v1, 0x7fffffff

    if-eq v6, v1, :cond_47

    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    const v6, 0x7fffffff

    :cond_47
    add-int/lit8 v4, v4, 0x1

    iget v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v7, v7, 0x42

    if-ne v5, v7, :cond_48

    return v4

    :cond_48
    :try_start_0
    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v2

    iput-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_0
    return v4

    :cond_49
    const/4 v1, 0x6

    goto :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_42
        :pswitch_41
        :pswitch_41
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method private jjMoveNfa_1(II)I
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iput v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const v2, 0x7fffffff

    const/4 v4, 0x1

    move/from16 v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7fffffff

    :goto_0
    iget v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v8, v4

    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v8, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v9, 0x40

    const-wide/16 v10, 0x1

    const/16 v12, 0x2c

    const/16 v13, 0x2a

    const/16 v14, 0x11

    if-ge v8, v9, :cond_c

    shl-long v15, v10, v8

    :goto_1
    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v6, v6, -0x1

    aget v9, v8, v6

    const-wide/16 v10, -0x2401

    const-wide/16 v17, 0x0

    if-eqz v9, :cond_8

    const-wide/16 v19, 0x2400

    if-eq v9, v4, :cond_7

    const/4 v4, 0x2

    if-eq v9, v4, :cond_6

    const/4 v2, 0x3

    const/16 v4, 0xd

    if-eq v9, v2, :cond_5

    if-eq v9, v1, :cond_1

    goto :goto_5

    :cond_1
    and-long v8, v15, v10

    cmp-long v2, v8, v17

    if-eqz v2, :cond_3

    if-le v7, v14, :cond_2

    const/16 v7, 0x11

    :cond_2
    invoke-direct {v0, v13, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    goto :goto_2

    :cond_3
    and-long v8, v15, v19

    cmp-long v2, v8, v17

    if-eqz v2, :cond_4

    if-le v7, v14, :cond_4

    const/16 v7, 0x11

    :cond_4
    :goto_2
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    iget v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    const/4 v9, 0x2

    aput v9, v2, v4

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v2, v4, :cond_a

    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v9, v8, v2

    goto :goto_5

    :cond_6
    iget-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v4, 0xa

    if-ne v2, v4, :cond_a

    if-le v7, v14, :cond_a

    goto :goto_3

    :cond_7
    and-long v8, v15, v19

    cmp-long v2, v8, v17

    if-eqz v2, :cond_a

    if-le v7, v14, :cond_a

    :goto_3
    goto :goto_4

    :cond_8
    and-long v8, v15, v10

    cmp-long v2, v8, v17

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-direct {v0, v13, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    :goto_4
    const/16 v7, 0x11

    :cond_a
    :goto_5
    if-ne v6, v5, :cond_b

    goto :goto_8

    :cond_b
    const v2, 0x7fffffff

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    const/16 v2, 0x80

    if-ge v8, v2, :cond_f

    :cond_d
    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-direct {v0, v13, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    const/16 v7, 0x11

    :goto_6
    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_f
    shr-int/lit8 v2, v8, 0x8

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v9, v2, 0x3f

    shl-long v15, v10, v9

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v10, v8

    :cond_10
    iget-object v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v6, v6, -0x1

    aget v8, v8, v6

    if-eqz v8, :cond_11

    if-eq v8, v1, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v9

    move-wide/from16 v24, v15

    move-wide/from16 v26, v10

    invoke-static/range {v21 .. v27}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    if-le v7, v14, :cond_13

    const/16 v7, 0x11

    :cond_13
    invoke-direct {v0, v13, v12}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    :goto_7
    if-ne v6, v5, :cond_10

    :goto_8
    const v8, 0x7fffffff

    if-eq v7, v8, :cond_14

    iput v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    const v7, 0x7fffffff

    :cond_14
    add-int/lit8 v3, v3, 0x1

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v5, v5, 0x4

    if-ne v6, v5, :cond_15

    return v3

    :cond_15
    :try_start_0
    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v2

    iput-char v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7fffffff

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_0
    return v3
.end method

.method private jjMoveNfa_11(II)I
    .locals 12

    const/4 v0, 0x7

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const p1, 0x7fffffff

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    iget v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v5, v0

    iput v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v5, p1, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v6, 0x40

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-ge v5, v6, :cond_7

    :cond_1
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v5, v2

    const/16 v9, 0x3d

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    const/4 v10, 0x3

    if-eq v6, v10, :cond_4

    const/4 v11, 0x4

    if-eq v6, v11, :cond_3

    if-eq v6, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v9, :cond_6

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v11, v5, v6

    goto :goto_1

    :cond_3
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v9, :cond_6

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v10, v5, v6

    goto :goto_1

    :cond_4
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v9, :cond_6

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v1, v5, v6

    goto :goto_1

    :cond_5
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v9, :cond_6

    invoke-direct {p0, v0, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    :cond_6
    :goto_1
    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_7
    const/16 v6, 0x80

    if-ge v5, v6, :cond_c

    :cond_8
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v5, v2

    const/16 v9, 0x1b

    const/16 v10, 0x5d

    if-eq v6, v7, :cond_a

    const/4 v9, 0x6

    if-eq v6, v9, :cond_9

    goto :goto_2

    :cond_9
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v10, :cond_b

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v8, v5, v6

    goto :goto_2

    :cond_a
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v10, :cond_b

    if-le v4, v9, :cond_b

    const/16 v4, 0x1b

    :cond_b
    :goto_2
    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_c
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    if-ne v2, v3, :cond_c

    :goto_3
    if-eq v4, p1, :cond_d

    iput v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    const v4, 0x7fffffff

    :cond_d
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v3, v3, 0x7

    if-ne v2, v3, :cond_e

    return p2

    :cond_e
    :try_start_0
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v5}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return p2
.end method

.method private jjMoveNfa_6(II)I
    .locals 12

    const/4 v0, 0x7

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const p1, 0x7fffffff

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    iget v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    add-int/2addr v5, v0

    iput v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjround:I

    if-ne v5, p1, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    :cond_0
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v6, 0x40

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-ge v5, v6, :cond_7

    :cond_1
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v5, v2

    const/16 v9, 0x3d

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    const/4 v10, 0x3

    if-eq v6, v10, :cond_4

    const/4 v11, 0x4

    if-eq v6, v11, :cond_3

    if-eq v6, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v9, :cond_6

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v11, v5, v6

    goto :goto_1

    :cond_3
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v9, :cond_6

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v10, v5, v6

    goto :goto_1

    :cond_4
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v9, :cond_6

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v1, v5, v6

    goto :goto_1

    :cond_5
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v9, :cond_6

    invoke-direct {p0, v0, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    :cond_6
    :goto_1
    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_7
    const/16 v6, 0x80

    if-ge v5, v6, :cond_c

    :cond_8
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v5, v2

    const/16 v9, 0x16

    const/16 v10, 0x5d

    if-eq v6, v7, :cond_a

    const/4 v9, 0x6

    if-eq v6, v9, :cond_9

    goto :goto_2

    :cond_9
    iget-char v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v6, v10, :cond_b

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    aput v8, v5, v6

    goto :goto_2

    :cond_a
    iget-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    if-ne v5, v10, :cond_b

    if-le v4, v9, :cond_b

    const/16 v4, 0x16

    :cond_b
    :goto_2
    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_c
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v5, v2

    if-ne v2, v3, :cond_c

    :goto_3
    if-eq v4, p1, :cond_d

    iput v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    const v4, 0x7fffffff

    :cond_d
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v3, v3, 0x7

    if-ne v2, v3, :cond_e

    return p2

    :cond_e
    :try_start_0
    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v5}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return p2
.end method

.method private jjMoveStringLiteralDfa0_0()I
    .locals 10

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x25

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_f

    const/16 v5, 0x69

    if-eq v0, v5, :cond_e

    const/16 v5, 0x6c

    if-eq v0, v5, :cond_d

    const/16 v5, 0x72

    if-eq v0, v5, :cond_c

    const/16 v5, 0x77

    if-eq v0, v5, :cond_b

    const/16 v5, 0x7b

    if-eq v0, v5, :cond_a

    const/16 v5, 0x5d

    if-eq v0, v5, :cond_9

    const/16 v5, 0x5e

    if-eq v0, v5, :cond_8

    const/16 v5, 0x61

    const-wide/32 v6, 0x20000000

    if-eq v0, v5, :cond_7

    const/16 v5, 0x62

    const-wide/32 v8, 0x40000000

    if-eq v0, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_5

    const/16 v5, 0x6f

    if-eq v0, v5, :cond_4

    const/16 v5, 0x74

    if-eq v0, v5, :cond_3

    const/16 v5, 0x75

    if-eq v0, v5, :cond_2

    const/16 v5, 0x7d

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7e

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0

    :pswitch_0
    const-wide v0, 0x4000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide v0, 0x3800000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide v0, 0x700000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_3
    const-wide v0, 0x80000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_4
    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v3, v4, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_5
    const/16 v0, 0x47

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    invoke-direct {p0, v3, v4, v6, v7}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_6
    const/16 v0, 0x59

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v3, v4, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_7
    const/16 v0, 0x46

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_8
    const/16 v0, 0x4a

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/16 v0, 0x2

    invoke-direct {p0, v3, v4, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_9
    const/16 v0, 0x55

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_a
    const/16 v0, 0x49

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x1008000

    invoke-direct {p0, v3, v4, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_b
    const/16 v0, 0x53

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/32 v0, 0x103c0

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :pswitch_c
    const/16 v0, 0x48

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_d
    const/16 v0, 0x52

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_e
    const/16 v0, 0x54

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_f
    const/16 v0, 0x4c

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_10
    const/16 v0, 0x4b

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, v8, v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x51

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_2
    const-wide/high16 v0, 0x2000000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_3
    const-wide v0, 0x1800000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_4
    const-wide v0, 0x100000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_5
    const-wide v0, 0xc0000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_6
    invoke-direct {p0, v8, v9, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v6, v7, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_8
    const/16 v0, 0x56

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_9
    const/16 v0, 0x4e

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_a
    const/16 v0, 0x50

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_b
    const-wide/high16 v0, 0x4000000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_c
    const-wide v0, 0x600000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_d
    const-wide v0, 0x20000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_e
    const-wide v0, 0x18000000000L

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_f
    const/16 v0, 0x4d

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const-wide/16 v0, 0x7800

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    move-result v0

    return v0

    :cond_10
    const/16 v0, 0x57

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_11
    const/16 v0, 0x45

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_10()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_10(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_11()I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_11(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_2()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x40000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_2(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_3()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x80000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_3(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_4()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_4(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_5()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x200000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_5(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_6()I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_6(II)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_7()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_7(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_8()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_8(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa0_9()I
    .locals 2

    iget-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_9(J)I

    move-result v0

    return v0
.end method

.method private jjMoveStringLiteralDfa1_0(JJ)I
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2d

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_17

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_15

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_13

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x61

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_b

    const/16 v2, 0x72

    const/16 v5, 0x11

    if-eq v1, v2, :cond_9

    const/16 v2, 0x75

    if-eq v1, v2, :cond_8

    const/16 v2, 0x65

    if-eq v1, v2, :cond_7

    const/16 v2, 0x66

    if-eq v1, v2, :cond_6

    const/16 v2, 0x68

    if-eq v1, v2, :cond_5

    const/16 v2, 0x69

    if-eq v1, v2, :cond_4

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide v1, 0x80000000L

    and-long/2addr v1, p1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/16 p1, 0x1f

    invoke-direct {p0, v0, p1, v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_1
    const-wide v3, 0xa5000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_2
    const-wide v1, 0x10000000000L

    and-long/2addr v1, p1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    const/16 p1, 0x28

    invoke-direct {p0, v0, p1, v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_3
    const-wide v3, 0x2000420000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_4
    const-wide v3, 0x40000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_5
    const-wide v3, 0x4800000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_6
    const-wide v1, 0x8000000000L

    and-long/2addr v1, p1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_14

    const/16 p1, 0x27

    invoke-direct {p0, v0, p1, v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_7
    const-wide v3, 0x600000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_8
    const-wide v3, 0x2000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_9
    const-wide v1, 0x100000000000L

    and-long/2addr v1, p1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_a

    const/16 p1, 0x2c

    invoke-direct {p0, v0, p1, v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_a
    const-wide v3, 0x1000040000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_b
    const-wide v3, 0x300000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_c
    const-wide v3, 0x800000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_d
    const-wide/16 v1, 0x800

    and-long/2addr v1, p1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_e
    const-wide/32 v1, 0x4000000

    and-long/2addr v1, p3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const/16 p1, 0x5a

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_f
    const-wide/32 v1, 0x10000000

    and-long/2addr v1, p3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 p1, 0x5c

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_10
    const-wide/32 v1, 0x20000000

    and-long/2addr v1, p3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    const/16 p1, 0x5d

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_11
    const-wide/32 v1, 0x40000000

    and-long/2addr v1, p3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    const/16 p1, 0x5e

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_12
    const-wide/16 v3, 0x7000

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_13
    const-wide/16 v1, 0x2

    and-long/2addr v1, p3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    const/16 p1, 0x41

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_14
    :goto_0
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_15
    const-wide/32 v1, 0x1000000

    and-long/2addr v1, p3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    const/16 v1, 0x58

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_16
    const-wide/16 v5, 0x0

    const-wide/32 v9, 0x8000

    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :cond_17
    const-wide/32 v1, 0x10000

    and-long/2addr v1, p1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    const/16 v1, 0x10

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_18
    const-wide/16 v5, 0x3c0

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    move-result p1

    return p1

    :catch_0
    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return v0
.end method

.method private jjMoveStringLiteralDfa1_10(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_10(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private jjMoveStringLiteralDfa1_2(J)I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const-wide/32 v1, 0x40000

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-eqz v4, :cond_1

    const/16 p1, 0x12

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa1_3(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-wide/32 v0, 0x80000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_3(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private jjMoveStringLiteralDfa1_4(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_4(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private jjMoveStringLiteralDfa1_5(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-wide/32 v0, 0x200000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_5(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private jjMoveStringLiteralDfa1_7(J)I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const-wide/32 v1, 0x800000

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-eqz v4, :cond_1

    const/16 p1, 0x17

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_1
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa1_8(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_8(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private jjMoveStringLiteralDfa1_9(J)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_9(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private jjMoveStringLiteralDfa2_0(JJJJ)I
    .locals 12

    move-object v9, p0

    and-long v1, p3, p1

    and-long v5, p7, p5

    or-long v3, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget-object v3, v9, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, v9, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_a

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x69

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6c

    const/16 v10, 0x11

    if-eq v3, v4, :cond_5

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-wide/high16 v3, 0x1000000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :pswitch_1
    const-wide v3, 0x80000000000L

    and-long/2addr v3, v1

    cmp-long v11, v3, v7

    if-eqz v11, :cond_1

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_1
    const-wide v3, 0x2204000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :pswitch_2
    const-wide v3, 0x300000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :pswitch_3
    const-wide v3, 0x1000000000L

    and-long/2addr v3, v1

    cmp-long v11, v3, v7

    if-eqz v11, :cond_c

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :pswitch_4
    const-wide v3, 0x800040000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :pswitch_5
    const-wide/32 v3, 0x20000000

    and-long/2addr v3, v1

    cmp-long v11, v3, v7

    if-eqz v11, :cond_2

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    const-wide v3, 0x400000000L

    and-long/2addr v3, v1

    cmp-long v11, v3, v7

    if-eqz v11, :cond_c

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :pswitch_6
    const-wide v3, 0x20000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :cond_3
    const-wide v3, 0x400000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :cond_4
    const-wide v3, 0x2000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :cond_5
    const-wide v3, 0x40000000000L

    and-long/2addr v3, v1

    cmp-long v11, v3, v7

    if-eqz v11, :cond_6

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1, v10}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_6
    const-wide v3, 0x800000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :cond_7
    const-wide/high16 v3, 0x4000000000000L

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :cond_8
    const-wide/16 v3, 0x1000

    and-long/2addr v3, v1

    cmp-long v10, v3, v7

    if-eqz v10, :cond_9

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_9
    const-wide/16 v3, 0x3c0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :cond_a
    const-wide/16 v3, 0x6000

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    move-result v0

    return v0

    :cond_b
    const-wide/32 v3, 0x8000

    and-long/2addr v3, v5

    cmp-long v10, v3, v7

    if-eqz v10, :cond_c

    const/16 v1, 0x4f

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_c
    :goto_0
    const/4 v0, 0x1

    move-object p1, p0

    move p2, v0

    move-wide p3, v1

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x1

    move-object p1, p0

    move p2, v3

    move-wide p3, v1

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return v0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa2_10(JJ)I
    .locals 2

    and-long/2addr p1, p3

    const/4 p3, 0x2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p4}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p4

    iput-char p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x3d

    if-eq p4, p3, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-wide/32 p3, 0x4000000

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_10(JJ)I

    move-result p1

    return p1

    :catch_0
    return p3
.end method

.method private jjMoveStringLiteralDfa2_3(JJ)I
    .locals 4

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const/4 v0, 0x2

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const-wide/32 v1, 0x80000

    and-long/2addr p1, v1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    const/16 p1, 0x13

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa2_4(JJ)I
    .locals 2

    and-long/2addr p1, p3

    const/4 p3, 0x2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p4}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p4

    iput-char p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x3d

    if-eq p4, p3, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-wide/32 p3, 0x100000

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_4(JJ)I

    move-result p1

    return p1

    :catch_0
    return p3
.end method

.method private jjMoveStringLiteralDfa2_5(JJ)I
    .locals 2

    and-long/2addr p1, p3

    const/4 p3, 0x2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p4}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p4

    iput-char p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x3d

    if-eq p4, p3, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-wide/32 p3, 0x200000

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_5(JJ)I

    move-result p1

    return p1

    :catch_0
    return p3
.end method

.method private jjMoveStringLiteralDfa2_8(JJ)I
    .locals 4

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const/4 v0, 0x2

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const-wide/32 v1, 0x1000000

    and-long/2addr p1, v1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    const/16 p1, 0x18

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa2_9(JJ)I
    .locals 2

    and-long/2addr p1, p3

    const/4 p3, 0x2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p4}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p4

    iput-char p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x3d

    if-eq p4, p3, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-wide/32 p3, 0x2000000

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_9(JJ)I

    move-result p1

    return p1

    :catch_0
    return p3
.end method

.method private jjMoveStringLiteralDfa3_0(JJJJ)I
    .locals 11

    move-object v6, p0

    and-long v0, p3, p1

    and-long v2, p7, p5

    or-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    iget-object v3, v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x3d

    if-eq v3, v7, :cond_f

    const/16 v7, 0x5b

    if-eq v3, v7, :cond_c

    const/16 v7, 0x61

    if-eq v3, v7, :cond_b

    const/16 v7, 0x63

    if-eq v3, v7, :cond_a

    const/16 v7, 0x65

    const/16 v8, 0x11

    if-eq v3, v7, :cond_7

    const/16 v7, 0x69

    if-eq v3, v7, :cond_6

    const/16 v7, 0x6c

    if-eq v3, v7, :cond_5

    const/16 v7, 0x73

    if-eq v3, v7, :cond_4

    const/16 v7, 0x75

    if-eq v3, v7, :cond_3

    const/16 v7, 0x6e

    if-eq v3, v7, :cond_2

    const/16 v7, 0x6f

    if-eq v3, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide v9, 0x4000000000L

    and-long/2addr v9, v0

    cmp-long v3, v9, v4

    if-eqz v3, :cond_e

    const/16 v0, 0x26

    invoke-direct {p0, v2, v0, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_2
    const-wide v9, 0x800000000000L

    and-long/2addr v9, v0

    cmp-long v3, v9, v4

    if-eqz v3, :cond_e

    const/16 v0, 0x2f

    invoke-direct {p0, v2, v0, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_3
    const-wide v2, 0x200000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :cond_4
    const-wide v2, 0x800000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :cond_5
    const-wide/high16 v2, 0x4000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :cond_6
    const-wide/high16 v2, 0x2000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :cond_7
    const-wide v9, 0x100000000L

    and-long/2addr v9, v0

    cmp-long v3, v9, v4

    if-eqz v3, :cond_8

    const/16 v3, 0x20

    iput v3, v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v2, v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    goto :goto_0

    :cond_8
    const-wide/high16 v9, 0x1000000000000L

    and-long/2addr v9, v0

    cmp-long v3, v9, v4

    if-eqz v3, :cond_9

    const/16 v0, 0x30

    invoke-direct {p0, v2, v0, v8}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    return v0

    :cond_9
    :goto_0
    const-wide v2, 0x400200000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :cond_a
    const-wide v2, 0x2000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :cond_b
    const-wide v2, 0x20040000000L

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :cond_c
    const-wide/16 v7, 0x40

    and-long/2addr v7, v0

    cmp-long v3, v7, v4

    if-eqz v3, :cond_d

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_d
    const-wide/16 v7, 0x2000

    and-long/2addr v7, v0

    cmp-long v3, v7, v4

    if-eqz v3, :cond_e

    const/16 v0, 0xd

    invoke-direct {p0, v2, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_e
    :goto_1
    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object p1, p0

    move p2, v2

    move-wide p3, v0

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result v0

    return v0

    :cond_f
    const-wide/16 v2, 0x4380

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    move-result v0

    return v0

    :catch_0
    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object p1, p0

    move p2, v3

    move-wide p3, v0

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return v2
.end method

.method private jjMoveStringLiteralDfa3_10(JJ)I
    .locals 2

    and-long/2addr p1, p3

    const/4 p3, 0x3

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p4}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p4

    iput-char p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x3d

    if-eq p4, p3, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-wide/32 p3, 0x4000000

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_10(JJ)I

    move-result p1

    return p1

    :catch_0
    return p3
.end method

.method private jjMoveStringLiteralDfa3_4(JJ)I
    .locals 4

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const/4 v0, 0x3

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const-wide/32 v1, 0x100000

    and-long/2addr p1, v1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    const/16 p1, 0x14

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa3_5(JJ)I
    .locals 2

    and-long/2addr p1, p3

    const/4 p3, 0x3

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p4}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p4

    iput-char p4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x3d

    if-eq p4, p3, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-wide/32 p3, 0x200000

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_5(JJ)I

    move-result p1

    return p1

    :catch_0
    return p3
.end method

.method private jjMoveStringLiteralDfa3_9(JJ)I
    .locals 4

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const/4 v0, 0x3

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const-wide/32 v1, 0x2000000

    and-long/2addr p1, v1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    const/16 p1, 0x19

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa4_0(JJ)I
    .locals 10

    and-long v2, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v2, p3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_d

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_a

    const/16 v0, 0x61

    if-eq p2, v0, :cond_9

    const/16 v0, 0x65

    const/16 v1, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x69

    if-eq p2, v0, :cond_6

    const/16 v0, 0x72

    if-eq p2, v0, :cond_5

    const/16 v0, 0x74

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide v4, 0x20000000000L

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_2

    const/16 p2, 0x29

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_2
    const-wide/high16 v4, 0x2000000000000L

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_c

    const/16 p2, 0x31

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_3
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_c

    const/16 p2, 0x1e

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_4
    const-wide p1, 0x2000000000L

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :cond_5
    const-wide p1, 0x200000000000L

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :cond_6
    const-wide p1, 0x200000000L

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :cond_7
    const-wide v4, 0x800000000L

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_8

    const/16 p2, 0x23

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_8
    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_c

    const/16 p2, 0x32

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_9
    const-wide p1, 0x400000000000L

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :cond_a
    const-wide/16 v0, 0x80

    and-long/2addr v0, v2

    cmp-long p2, v0, p3

    if-eqz p2, :cond_b

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_b
    const-wide/16 v0, 0x4000

    and-long/2addr v0, v2

    cmp-long p2, v0, p3

    if-eqz p2, :cond_c

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_c
    :goto_0
    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_d
    const-wide/16 p1, 0x300

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1
.end method

.method private jjMoveStringLiteralDfa4_10(JJ)I
    .locals 4

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const/4 v0, 0x4

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const-wide/32 v1, 0x4000000

    and-long/2addr p1, v1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    const/16 p1, 0x1a

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa4_5(JJ)I
    .locals 4

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    const/4 v0, 0x4

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v1

    iput-char v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const-wide/32 v1, 0x200000

    and-long/2addr p1, v1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    const/16 p1, 0x15

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method private jjMoveStringLiteralDfa5_0(JJ)I
    .locals 10

    and-long v2, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v2, p3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_7

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_5

    const/16 v0, 0x66

    const/16 v1, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x69

    if-eq p2, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_2

    const/16 v0, 0x74

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x400000000000L

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_6

    const/16 p2, 0x2e

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_2
    const-wide v4, 0x200000000000L

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_6

    const/16 p2, 0x2d

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_3
    const-wide p1, 0x2000000000L

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa6_0(JJ)I

    move-result p1

    return p1

    :cond_4
    const-wide v4, 0x200000000L

    and-long/2addr v4, v2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_6

    const/16 p2, 0x21

    invoke-direct {p0, p1, p2, v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_5
    const-wide/16 v0, 0x100

    and-long/2addr v0, v2

    cmp-long p2, v0, p3

    if-eqz p2, :cond_6

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_6
    :goto_0
    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_7
    const-wide/16 p1, 0x200

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa6_0(JJ)I

    move-result p1

    return p1

    :catch_0
    const/4 v1, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1
.end method

.method private jjMoveStringLiteralDfa6_0(JJ)I
    .locals 10

    and-long v2, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v2, p3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x6

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_2

    const/16 p1, 0x6f

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, 0x2000000000L

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa7_0(JJ)I

    move-result p1

    return p1

    :cond_2
    const-wide/16 v0, 0x200

    and-long/2addr v0, v2

    cmp-long p2, v0, p3

    if-eqz p2, :cond_3

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 v1, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :catch_0
    const/4 v1, 0x5

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1
.end method

.method private jjMoveStringLiteralDfa7_0(JJ)I
    .locals 10

    and-long v2, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v0, v2, p3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x2000000000L

    and-long/2addr v0, v2

    cmp-long p2, v0, p3

    if-eqz p2, :cond_2

    const/16 p2, 0x25

    const/16 p3, 0x11

    invoke-direct {p0, p1, p2, p3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    move-result p1

    return p1

    :catch_0
    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    return p1
.end method

.method private jjStartNfaWithStates_0(III)I
    .locals 0

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :try_start_0
    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p3, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfa_0(IJJ)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1
.end method

.method private jjStopAtPos(II)I
    .locals 0

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_0(IJJ)I
    .locals 14

    move-object v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-wide v4, 0x2000000000L

    const-wide/32 v6, 0x103c0

    const/4 v8, 0x3

    const/16 v9, 0x33

    const/4 v10, -0x1

    const/16 v11, 0x11

    const-wide/16 v12, 0x0

    packed-switch p1, :pswitch_data_0

    return v10

    :pswitch_0
    and-long v1, p2, v4

    cmp-long v4, v1, v12

    if-eqz v4, :cond_0

    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v11

    :cond_0
    return v10

    :pswitch_1
    const-wide/16 v2, 0x200

    and-long v2, p2, v2

    cmp-long v6, v2, v12

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    const-wide v2, 0x600200000000L

    and-long v2, p2, v2

    cmp-long v6, v2, v12

    if-eqz v6, :cond_2

    return v11

    :cond_2
    and-long v2, p2, v4

    cmp-long v4, v2, v12

    if-eqz v4, :cond_3

    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v11

    :cond_3
    return v10

    :pswitch_2
    const-wide v3, 0x602200000000L

    and-long v3, p2, v3

    cmp-long v1, v3, v12

    if-eqz v1, :cond_4

    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v11

    :cond_4
    const-wide/16 v1, 0x300

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_5

    return v8

    :cond_5
    const-wide v1, 0x6020840000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_6

    return v11

    :cond_6
    return v10

    :pswitch_3
    const-wide/16 v3, 0x380

    and-long v3, p2, v3

    cmp-long v1, v3, v12

    if-eqz v1, :cond_7

    return v2

    :cond_7
    const-wide v1, 0x6622840000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_9

    iget v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-eq v1, v8, :cond_8

    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v8, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_8
    return v11

    :cond_9
    const-wide v1, 0x1804300000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_a

    return v11

    :cond_a
    const-wide/16 v1, 0x4000

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_b

    const/16 v1, 0x9

    return v1

    :cond_b
    return v10

    :pswitch_4
    const-wide v2, 0x7e26b40000000L

    and-long v2, p2, v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_c

    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const/4 v1, 0x2

    iput v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    return v11

    :cond_c
    const-wide/16 v2, 0x6000

    and-long v2, p2, v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_d

    const/16 v1, 0xc

    return v1

    :cond_d
    const-wide/16 v2, 0x3c0

    and-long v2, p2, v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_e

    return v1

    :cond_e
    const-wide v1, 0xc1420000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_f

    return v11

    :cond_f
    return v10

    :pswitch_5
    and-long v1, p2, v6

    cmp-long v4, v1, v12

    if-eqz v4, :cond_10

    return v3

    :cond_10
    const-wide/16 v1, 0x7000

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_11

    const/16 v1, 0xd

    return v1

    :cond_11
    const-wide v1, 0x118080000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_12

    return v11

    :cond_12
    const-wide v1, 0x7ee7f60000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_14

    iget v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    :cond_13
    return v11

    :cond_14
    return v10

    :pswitch_6
    const-wide/16 v1, 0x7800

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-nez v3, :cond_1a

    const-wide/16 v1, 0x2000

    and-long v1, p4, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_15

    goto :goto_1

    :cond_15
    const-wide/32 v1, 0x1008200

    and-long v1, p4, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_16

    const/16 v1, 0x1f

    return v1

    :cond_16
    const-wide v1, 0x7ffffe0000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_17

    iput v9, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    return v11

    :cond_17
    and-long v1, p2, v6

    cmp-long v3, v1, v12

    if-nez v3, :cond_19

    const-wide/32 v1, 0x80000

    and-long v1, p4, v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_18

    goto :goto_0

    :cond_18
    return v10

    :cond_19
    :goto_0
    const/4 v1, 0x7

    return v1

    :cond_1a
    :goto_1
    const/16 v1, 0xe

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInitRounds()V

    return-void
.end method

.method public ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SkipLexicalActions(Lorg/luaj/vm2/parser/Token;)V
    .locals 0

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    return-void

    :cond_0
    new-instance v0, Lorg/luaj/vm2/parser/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Ignoring invalid lexical state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State unchanged."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lorg/luaj/vm2/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public getNextToken()Lorg/luaj/vm2/parser/Token;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v6}, Lorg/luaj/vm2/parser/SimpleCharStream;->BeginToken()C

    move-result v6

    iput-char v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimage:Ljava/lang/StringBuffer;

    iput-object v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimageLen:I

    :goto_1
    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, -0x1

    const v12, 0x7fffffff

    const/16 v13, 0x1c

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_11()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    :goto_2
    iput v13, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    goto/16 :goto_4

    :pswitch_1
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_10()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_2
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_9()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_3
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_8()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_4
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_7()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_5
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_6()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_6
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_5()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_7
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_4()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto :goto_2

    :pswitch_8
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto/16 :goto_2

    :pswitch_9
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v5

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-nez v6, :cond_2

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    if-le v6, v13, :cond_2

    goto/16 :goto_2

    :pswitch_a
    const/16 v5, 0x11

    iput v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v11, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v5

    goto :goto_4

    :pswitch_b
    :try_start_1
    iget-object v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v6, v3}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V

    :goto_3
    iget-char v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v13, 0x20

    if-gt v6, v13, :cond_1

    const-wide v13, 0x100003600L

    iget-char v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    shl-long v15, v9, v6

    and-long/2addr v13, v15

    cmp-long v6, v13, v7

    if-eqz v6, :cond_1

    iget-object v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v6}, Lorg/luaj/vm2/parser/SimpleCharStream;->BeginToken()C

    move-result v6

    iput-char v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_1
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v5

    :cond_2
    :goto_4
    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    const/4 v13, 0x1

    if-eq v6, v12, :cond_a

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v14, v6, 0x1

    if-ge v14, v5, :cond_3

    iget-object v14, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    sub-int v6, v5, v6

    sub-int/2addr v6, v13

    invoke-virtual {v14, v6}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V

    :cond_3
    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoToken:[J

    iget v14, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v15, v14, 0x6

    aget-wide v15, v6, v15

    and-int/lit8 v6, v14, 0x3f

    shl-long v17, v9, v6

    and-long v15, v15, v17

    cmp-long v6, v15, v7

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjFillToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iput-object v4, v1, Lorg/luaj/vm2/parser/Token;->specialToken:Lorg/luaj/vm2/parser/Token;

    sget-object v2, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v4, v2, v3

    if-eq v4, v11, :cond_4

    aget v2, v2, v3

    iput v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    :cond_4
    return-object v1

    :cond_5
    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSkip:[J

    shr-int/lit8 v15, v14, 0x6

    aget-wide v15, v6, v15

    and-int/lit8 v6, v14, 0x3f

    shl-long v17, v9, v6

    and-long v15, v15, v17

    cmp-long v6, v15, v7

    if-eqz v6, :cond_8

    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjtoSpecial:[J

    shr-int/lit8 v12, v14, 0x6

    aget-wide v12, v6, v12

    and-int/lit8 v6, v14, 0x3f

    shl-long/2addr v9, v6

    and-long/2addr v9, v12

    cmp-long v6, v9, v7

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjFillToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v6

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iput-object v4, v6, Lorg/luaj/vm2/parser/Token;->specialToken:Lorg/luaj/vm2/parser/Token;

    iput-object v6, v4, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    :goto_5
    invoke-virtual {v0, v6}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SkipLexicalActions(Lorg/luaj/vm2/parser/Token;)V

    move-object v4, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SkipLexicalActions(Lorg/luaj/vm2/parser/Token;)V

    :goto_6
    sget-object v6, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    iget v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget v8, v6, v7

    if-eq v8, v11, :cond_0

    aget v6, v6, v7

    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    goto/16 :goto_0

    :cond_8
    iget v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimageLen:I

    iget v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    add-int/2addr v6, v13

    add-int/2addr v6, v5

    iput v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjimageLen:I

    sget-object v5, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjnewLexState:[I

    aget v6, v5, v14

    if-eq v6, v11, :cond_9

    aget v5, v5, v14

    iput v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    :cond_9
    iput v12, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    :try_start_2
    iget-object v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v5}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_1
    const/4 v5, 0x0

    :cond_a
    iget-object v4, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v4}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndLine()I

    move-result v4

    iget-object v6, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v6}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndColumn()I

    move-result v6

    :try_start_3
    iget-object v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/luaj/vm2/parser/SimpleCharStream;->readChar()C

    iget-object v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v7, v13}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v17, v4

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_9

    :catch_2
    nop

    if-gt v5, v13, :cond_b

    move-object v2, v1

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-char v7, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v8, 0xa

    if-eq v7, v8, :cond_d

    const/16 v8, 0xd

    if-ne v7, v8, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v6, 0x1

    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v17, v4

    const/4 v15, 0x1

    const/16 v18, 0x0

    :goto_9
    if-nez v15, :cond_f

    iget-object v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2, v13}, Lorg/luaj/vm2/parser/SimpleCharStream;->backup(I)V

    if-gt v5, v13, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object/from16 v19, v1

    goto :goto_b

    :cond_f
    move-object/from16 v19, v2

    :goto_b
    new-instance v1, Lorg/luaj/vm2/parser/TokenMgrError;

    iget v2, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curLexState:I

    iget-char v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->curChar:C

    const/16 v21, 0x0

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Lorg/luaj/vm2/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v1

    :catch_3
    iput v3, v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjFillToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iput-object v4, v1, Lorg/luaj/vm2/parser/Token;->specialToken:Lorg/luaj/vm2/parser/Token;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public jjFillToken()Lorg/luaj/vm2/parser/Token;
    .locals 6

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedPos:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    move v3, v1

    move v4, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndLine()I

    move-result v3

    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v4}, Lorg/luaj/vm2/parser/SimpleCharStream;->getEndColumn()I

    move-result v4

    :goto_1
    iget v5, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->jjmatchedKind:I

    invoke-static {v5, v0}, Lorg/luaj/vm2/parser/Token;->newToken(ILjava/lang/String;)Lorg/luaj/vm2/parser/Token;

    move-result-object v0

    iput v1, v0, Lorg/luaj/vm2/parser/Token;->beginLine:I

    iput v3, v0, Lorg/luaj/vm2/parser/Token;->endLine:I

    iput v2, v0, Lorg/luaj/vm2/parser/Token;->beginColumn:I

    iput v4, v0, Lorg/luaj/vm2/parser/Token;->endColumn:I

    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
