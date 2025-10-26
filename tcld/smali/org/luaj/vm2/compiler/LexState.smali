.class public Lorg/luaj/vm2/compiler/LexState;
.super Lorg/luaj/vm2/compiler/Constants;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/compiler/LexState$Token;,
        Lorg/luaj/vm2/compiler/LexState$Dyndata;,
        Lorg/luaj/vm2/compiler/LexState$SemInfo;,
        Lorg/luaj/vm2/compiler/LexState$expdesc;,
        Lorg/luaj/vm2/compiler/LexState$Vardesc;,
        Lorg/luaj/vm2/compiler/LexState$Labeldesc;,
        Lorg/luaj/vm2/compiler/LexState$ConsControl;,
        Lorg/luaj/vm2/compiler/LexState$Priority;,
        Lorg/luaj/vm2/compiler/LexState$LHS_assign;
    }
.end annotation


# static fields
.field public static final EOZ:I = -0x1

.field public static final FIRST_RESERVED:I = 0x101

.field public static final LUAI_MAXCCALLS:I = 0xc8

.field public static final LUA_COMPAT_LSTR:I = 0x1

.field public static final LUA_COMPAT_VARARG:Z = true

.field public static final MAX_INT:I = 0x7ffffffd

.field public static final NO_JUMP:I = -0x1

.field public static final NUM_RESERVED:I = 0x16

.field public static final OPR_ADD:I = 0x0

.field public static final OPR_AND:I = 0xd

.field public static final OPR_CONCAT:I = 0x6

.field public static final OPR_DIV:I = 0x3

.field public static final OPR_EQ:I = 0x8

.field public static final OPR_GE:I = 0xc

.field public static final OPR_GT:I = 0xb

.field public static final OPR_LE:I = 0xa

.field public static final OPR_LEN:I = 0x2

.field public static final OPR_LT:I = 0x9

.field public static final OPR_MINUS:I = 0x0

.field public static final OPR_MOD:I = 0x4

.field public static final OPR_MUL:I = 0x2

.field public static final OPR_NE:I = 0x7

.field public static final OPR_NOBINOPR:I = 0xf

.field public static final OPR_NOT:I = 0x1

.field public static final OPR_NOUNOPR:I = 0x3

.field public static final OPR_OR:I = 0xe

.field public static final OPR_POW:I = 0x5

.field public static final OPR_SUB:I = 0x1

.field public static final RESERVED:Ljava/util/Hashtable;

.field public static final RESERVED_LOCAL_VAR_FOR_CONTROL:Ljava/lang/String; = "(for control)"

.field public static final RESERVED_LOCAL_VAR_FOR_GENERATOR:Ljava/lang/String; = "(for generator)"

.field public static final RESERVED_LOCAL_VAR_FOR_INDEX:Ljava/lang/String; = "(for index)"

.field public static final RESERVED_LOCAL_VAR_FOR_LIMIT:Ljava/lang/String; = "(for limit)"

.field public static final RESERVED_LOCAL_VAR_FOR_STATE:Ljava/lang/String; = "(for state)"

.field public static final RESERVED_LOCAL_VAR_FOR_STEP:Ljava/lang/String; = "(for step)"

.field public static final RESERVED_LOCAL_VAR_KEYWORDS:[Ljava/lang/String;

.field public static final RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

.field public static final TK_AND:I = 0x101

.field public static final TK_BREAK:I = 0x102

.field public static final TK_CONCAT:I = 0x117

.field public static final TK_DBCOLON:I = 0x11d

.field public static final TK_DO:I = 0x103

.field public static final TK_DOTS:I = 0x118

.field public static final TK_ELSE:I = 0x104

.field public static final TK_ELSEIF:I = 0x105

.field public static final TK_END:I = 0x106

.field public static final TK_EOS:I = 0x11e

.field public static final TK_EQ:I = 0x119

.field public static final TK_FALSE:I = 0x107

.field public static final TK_FOR:I = 0x108

.field public static final TK_FUNCTION:I = 0x109

.field public static final TK_GE:I = 0x11a

.field public static final TK_GOTO:I = 0x10a

.field public static final TK_IF:I = 0x10b

.field public static final TK_IN:I = 0x10c

.field public static final TK_LE:I = 0x11b

.field public static final TK_LOCAL:I = 0x10d

.field public static final TK_NAME:I = 0x120

.field public static final TK_NE:I = 0x11c

.field public static final TK_NIL:I = 0x10e

.field public static final TK_NOT:I = 0x10f

.field public static final TK_NUMBER:I = 0x11f

.field public static final TK_OR:I = 0x110

.field public static final TK_REPEAT:I = 0x111

.field public static final TK_RETURN:I = 0x112

.field public static final TK_STRING:I = 0x121

.field public static final TK_THEN:I = 0x113

.field public static final TK_TRUE:I = 0x114

.field public static final TK_UNTIL:I = 0x115

.field public static final TK_WHILE:I = 0x116

.field public static final UCHAR_MAX:I = 0xff

.field public static final UNARY_PRIORITY:I = 0x8

.field public static final VCALL:I = 0xc

.field public static final VFALSE:I = 0x3

.field public static final VINDEXED:I = 0x9

.field public static final VJMP:I = 0xa

.field public static final VK:I = 0x4

.field public static final VKNUM:I = 0x5

.field public static final VLOCAL:I = 0x7

.field public static final VNIL:I = 0x1

.field public static final VNONRELOC:I = 0x6

.field public static final VRELOCABLE:I = 0xb

.field public static final VTRUE:I = 0x2

.field public static final VUPVAL:I = 0x8

.field public static final VVARARG:I = 0xd

.field public static final VVOID:I

.field public static final luaX_tokens:[Ljava/lang/String;

.field public static priority:[Lorg/luaj/vm2/compiler/LexState$Priority;


# instance fields
.field public L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

.field public buff:[C

.field public current:I

.field public decpoint:B

.field public dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

.field public envn:Lorg/luaj/vm2/LuaString;

.field public fs:Lorg/luaj/vm2/compiler/FuncState;

.field public lastline:I

.field public linenumber:I

.field public final lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

.field public nbuff:I

.field public source:Lorg/luaj/vm2/LuaString;

.field public final t:Lorg/luaj/vm2/compiler/LexState$Token;

.field public z:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v0, "(for control)"

    const-string v1, "(for generator)"

    const-string v2, "(for index)"

    const-string v3, "(for limit)"

    const-string v4, "(for state)"

    const-string v5, "(for step)"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/luaj/vm2/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/luaj/vm2/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Lorg/luaj/vm2/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

    aget-object v2, v2, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "and"

    const-string v3, "break"

    const-string v4, "do"

    const-string v5, "else"

    const-string v6, "elseif"

    const-string v7, "end"

    const-string v8, "false"

    const-string v9, "for"

    const-string v10, "function"

    const-string v11, "goto"

    const-string v12, "if"

    const-string v13, "in"

    const-string v14, "local"

    const-string v15, "nil"

    const-string v16, "not"

    const-string v17, "or"

    const-string v18, "repeat"

    const-string v19, "return"

    const-string v20, "then"

    const-string v21, "true"

    const-string v22, "until"

    const-string v23, "while"

    const-string v24, ".."

    const-string v25, "..."

    const-string v26, "=="

    const-string v27, ">="

    const-string v28, "<="

    const-string v29, "~="

    const-string v30, "::"

    const-string v31, "<eos>"

    const-string v32, "<number>"

    const-string v33, "<name>"

    const-string v34, "<string>"

    const-string v35, "<eof>"

    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/compiler/LexState;->luaX_tokens:[Ljava/lang/String;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/luaj/vm2/compiler/LexState;->RESERVED:Ljava/util/Hashtable;

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    sget-object v2, Lorg/luaj/vm2/compiler/LexState;->luaX_tokens:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    sget-object v3, Lorg/luaj/vm2/compiler/LexState;->RESERVED:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    add-int/lit16 v5, v1, 0x101

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    new-array v1, v1, [Lorg/luaj/vm2/compiler/LexState$Priority;

    new-instance v2, Lorg/luaj/vm2/compiler/LexState$Priority;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v3}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v2, v1, v0

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v0, v3, v3}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v4}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    const/4 v5, 0x2

    aput-object v0, v1, v5

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v0, v4, v4}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    const/4 v6, 0x3

    aput-object v0, v1, v6

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v0, v4, v4}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    const/4 v7, 0x4

    aput-object v0, v1, v7

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    const/16 v8, 0xa

    const/16 v9, 0x9

    invoke-direct {v0, v8, v9}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    const/4 v10, 0x5

    aput-object v0, v1, v10

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v0, v10, v7}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v0, v1, v3

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v0, v6, v6}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v0, v1, v4

    const/16 v0, 0x8

    new-instance v3, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v3, v6, v6}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v3, v1, v0

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v0, v6, v6}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v0, v1, v9

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v0, v6, v6}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v0, v1, v8

    const/16 v0, 0xb

    new-instance v3, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v3, v6, v6}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v3, v1, v0

    const/16 v0, 0xc

    new-instance v3, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v3, v6, v6}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v3, v1, v0

    const/16 v0, 0xd

    new-instance v3, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v3, v5, v5}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v3, v1, v0

    const/16 v0, 0xe

    new-instance v3, Lorg/luaj/vm2/compiler/LexState$Priority;

    invoke-direct {v3, v2, v2}, Lorg/luaj/vm2/compiler/LexState$Priority;-><init>(II)V

    aput-object v3, v1, v0

    sput-object v1, Lorg/luaj/vm2/compiler/LexState;->priority:[Lorg/luaj/vm2/compiler/LexState$Priority;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/compiler/LuaC$CompileState;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/compiler/Constants;-><init>()V

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Token;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luaj/vm2/compiler/LexState$Token;-><init>(Lorg/luaj/vm2/compiler/LexState$1;)V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Token;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/compiler/LexState$Token;-><init>(Lorg/luaj/vm2/compiler/LexState$1;)V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$Dyndata;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iput-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->z:Ljava/io/InputStream;

    const/16 p2, 0x20

    new-array p2, p2, [C

    iput-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    return-void
.end method

.method public static final LUA_QL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final LUA_QS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isReservedKeyword(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/luaj/vm2/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isalnum(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isalpha(I)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static iscntrl(I)Z
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isdigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isspace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isxdigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x66

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_3

    const/16 v0, 0x46

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static luaO_int2fb(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-lt p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge p0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private skipShebang()V
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->currIsNewline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final vkisinreg(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final vkisvar(I)Z
    .locals 1

    const/4 v0, 0x7

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addprototype()Lorg/luaj/vm2/Prototype;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    if-eqz v2, :cond_0

    iget v0, v0, Lorg/luaj/vm2/compiler/FuncState;->np:I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, v1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v2, v2, Lorg/luaj/vm2/compiler/FuncState;->np:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/Prototype;I)[Lorg/luaj/vm2/Prototype;

    move-result-object v0

    iput-object v0, v1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    :cond_1
    iget-object v0, v1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v2, v1, Lorg/luaj/vm2/compiler/FuncState;->np:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/luaj/vm2/compiler/FuncState;->np:I

    new-instance v1, Lorg/luaj/vm2/Prototype;

    invoke-direct {v1}, Lorg/luaj/vm2/Prototype;-><init>()V

    aput-object v1, v0, v2

    return-object v1
.end method

.method public adjust_assign(IILorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    sub-int/2addr p1, p2

    iget p2, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->hasmultret(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p3, p1}, Lorg/luaj/vm2/compiler/FuncState;->setreturns(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    goto :goto_0

    :cond_1
    iget p2, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-eqz p2, :cond_2

    invoke-virtual {v0, p3}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :cond_2
    if-lez p1, :cond_3

    iget-short p2, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    invoke-virtual {v0, p2, p1}, Lorg/luaj/vm2/compiler/FuncState;->nil(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public adjustlocalvars(I)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    :goto_0
    if-lez p1, :cond_0

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->getlocvar(I)Lorg/luaj/vm2/LocVars;

    move-result-object v1

    iget v2, v0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    iput v2, v1, Lorg/luaj/vm2/LocVars;->startpc:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public anchor_token()V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x120

    if-eq v0, v1, :cond_2

    const/16 v1, 0x121

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->cachedLuaString(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    :cond_3
    return-void
.end method

.method public assignment(Lorg/luaj/vm2/compiler/LexState$LHS_assign;I)V
    .locals 6

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-gt v4, v1, :cond_0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "syntax error"

    invoke-virtual {p0, v1, v4}, Lorg/luaj/vm2/compiler/LexState;->check_condition(ZLjava/lang/String;)V

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$LHS_assign;-><init>()V

    iput-object p1, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->prev:Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    iget-object v4, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->suffixedexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v4, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v5, v4, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-eq v5, v2, :cond_1

    invoke-virtual {p0, p1, v4}, Lorg/luaj/vm2/compiler/LexState;->check_conflict(Lorg/luaj/vm2/compiler/LexState$LHS_assign;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :cond_1
    add-int/2addr p2, v3

    invoke-virtual {p0, v1, p2}, Lorg/luaj/vm2/compiler/LexState;->assignment(Lorg/luaj/vm2/compiler/LexState$LHS_assign;I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->explist(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v1

    if-eq v1, p2, :cond_4

    invoke-virtual {p0, p2, v1, v0}, Lorg/luaj/vm2/compiler/LexState;->adjust_assign(IILorg/luaj/vm2/compiler/LexState$expdesc;)V

    if-le v1, p2, :cond_3

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v4, v2, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    sub-int/2addr v1, p2

    sub-int/2addr v4, v1

    int-to-short p2, v4

    iput-short p2, v2, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    :cond_3
    :goto_1
    const/4 p2, 0x6

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v1, v1, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    sub-int/2addr v1, v3

    invoke-virtual {v0, p2, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    :goto_2
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->storevar(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void

    :cond_4
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->setoneret(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_2
.end method

.method public block()V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->statlist()V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    return-void
.end method

.method public block_follow(Z)Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x115

    if-eq v0, v1, :cond_1

    const/16 p1, 0x11e

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public body(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/FuncState;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/FuncState;-><init>()V

    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->addprototype()Lorg/luaj/vm2/Prototype;

    move-result-object v2

    iput-object v2, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iput p3, v2, Lorg/luaj/vm2/Prototype;->linedefined:I

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/compiler/LexState;->open_func(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    if-eqz p2, :cond_0

    const-string p2, "self"

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->adjustlocalvars(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->parlist()V

    const/16 p2, 0x29

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->statlist()V

    iget-object p2, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    iput v0, p2, Lorg/luaj/vm2/Prototype;->lastlinedefined:I

    const/16 p2, 0x106

    const/16 v0, 0x109

    invoke-virtual {p0, p2, v0, p3}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->codeclosure(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->close_func()V

    return-void
.end method

.method public breaklabel()V
    .locals 7

    const-string v0, "break"

    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lorg/luaj/vm2/compiler/Constants;->grow([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    move-result-object v2

    iput-object v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v3, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v6, v0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/luaj/vm2/compiler/LexState;->newlabelentry([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->findgotos(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    return-void
.end method

.method public buffreplace(CC)V
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public check(I)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->error_expected(I)V

    :cond_0
    return-void
.end method

.method public check_condition(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public check_conflict(Lorg/luaj/vm2/compiler/LexState$LHS_assign;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 9

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    iget-object v6, p1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v7, v6, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_1

    iget-object v6, v6, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v7, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_vt:S

    iget v8, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-ne v7, v8, :cond_0

    iget-short v7, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    iget-object v8, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v8, v8, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    if-ne v7, v8, :cond_0

    iput-short v5, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_vt:S

    iput-short v1, v6, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    const/4 v3, 0x1

    :cond_0
    iget v6, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-ne v6, v5, :cond_1

    iget-object v5, p1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget-object v5, v5, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v6, v5, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    iget-object v7, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v7, v7, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    if-ne v6, v7, :cond_1

    iput-short v1, v5, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    const/4 v3, 0x1

    :cond_1
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->prev:Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-ne p1, v5, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    :goto_1
    iget-object p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {v0, p1, v1, p2, v2}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    invoke-virtual {v0, v4}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    :cond_4
    return-void
.end method

.method public check_match(III)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->error_expected(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->token2str(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected (to close "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->token2str(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public check_next(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    const/4 p1, 0x1

    return p1
.end method

.method public checkname(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->codestring(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/LuaString;)V

    return-void
.end method

.method public checknext(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->check(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    return-void
.end method

.method public close_func()V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lorg/luaj/vm2/compiler/FuncState;->ret(II)V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    iget-object v3, v1, Lorg/luaj/vm2/Prototype;->code:[I

    iget v4, v0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    invoke-static {v3, v4}, Lorg/luaj/vm2/compiler/Constants;->realloc([II)[I

    move-result-object v3

    iput-object v3, v1, Lorg/luaj/vm2/Prototype;->code:[I

    iget-object v3, v1, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    iget v4, v0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    invoke-static {v3, v4}, Lorg/luaj/vm2/compiler/Constants;->realloc([II)[I

    move-result-object v3

    iput-object v3, v1, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    iget-object v3, v1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    iget v4, v0, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    invoke-static {v3, v4}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/LuaValue;I)[Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    iput-object v3, v1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    iget-object v3, v1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    iget v4, v0, Lorg/luaj/vm2/compiler/FuncState;->np:I

    invoke-static {v3, v4}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/Prototype;I)[Lorg/luaj/vm2/Prototype;

    move-result-object v3

    iput-object v3, v1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    iget-object v3, v1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    iget-short v4, v0, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    invoke-static {v3, v4}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/LocVars;I)[Lorg/luaj/vm2/LocVars;

    move-result-object v3

    iput-object v3, v1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    iget-object v3, v1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    iget-short v4, v0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    invoke-static {v3, v4}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/Upvaldesc;I)[Lorg/luaj/vm2/Upvaldesc;

    move-result-object v3

    iput-object v3, v1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->prev:Lorg/luaj/vm2/compiler/FuncState;

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    return-void
.end method

.method public closegoto(ILorg/luaj/vm2/compiler/LexState$Labeldesc;)V
    .locals 7

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    aget-object v2, v1, p1

    iget-object v3, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    iget-object v4, p2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaString;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v3

    invoke-static {v3}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-short v3, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    iget-short v4, p2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/FuncState;->getlocvar(I)Lorg/luaj/vm2/LocVars;

    move-result-object v3

    iget-object v3, v3, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    const-string v5, "<goto "

    invoke-static {v5}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "> at line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->line:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " jumps into the scope of local \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->semerror(Ljava/lang/String;)V

    :cond_0
    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->pc:I

    iget p2, p2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->pc:I

    invoke-virtual {v0, v2, p2}, Lorg/luaj/vm2/compiler/FuncState;->patchlist(II)V

    add-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget p2, p1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    const/4 p1, 0x0

    aput-object p1, v1, p2

    return-void
.end method

.method public codeclosure(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->prev:Lorg/luaj/vm2/compiler/FuncState;

    iget v1, v0, Lorg/luaj/vm2/compiler/FuncState;->np:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/luaj/vm2/compiler/FuncState;->codeABx(III)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void
.end method

.method public codestring(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/LuaString;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/compiler/FuncState;->stringK(Lorg/luaj/vm2/LuaString;)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    return-void
.end method

.method public cond()I
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/FuncState;->goiftrue(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    return v0
.end method

.method public constructor(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 8

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result v4

    new-instance v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;

    invoke-direct {v5}, Lorg/luaj/vm2/compiler/LexState$ConsControl;-><init>()V

    iput v3, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    iput v3, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->nh:I

    iput v3, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    iput-object p1, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->t:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {p1, v2, v4}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    iget-object v2, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {v2, v3, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    :cond_0
    iget-object v2, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-eqz v2, :cond_2

    iget v2, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v6, 0x7d

    if-ne v2, v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v5}, Lorg/luaj/vm2/compiler/FuncState;->closelistfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_5

    const/16 v7, 0x120

    if-eq v2, v7, :cond_4

    :goto_2
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/LexState;->listfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->lookahead()V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v7, 0x3d

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/LexState;->recfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V

    :goto_3
    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3b

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_4
    invoke-virtual {p0, v6, p1, v1}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    invoke-virtual {v0, v5}, Lorg/luaj/vm2/compiler/FuncState;->lastlistfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V

    new-instance p1, Lorg/luaj/vm2/compiler/InstructionPtr;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    invoke-direct {p1, v0, v4}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    iget v0, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    invoke-static {v0}, Lorg/luaj/vm2/compiler/LexState;->luaO_int2fb(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/luaj/vm2/compiler/Constants;->SETARG_B(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    iget v0, v5, Lorg/luaj/vm2/compiler/LexState$ConsControl;->nh:I

    invoke-static {v0}, Lorg/luaj/vm2/compiler/LexState;->luaO_int2fb(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/luaj/vm2/compiler/Constants;->SETARG_C(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    return-void
.end method

.method public currIsNewline()Z
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public enterlevel()V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    iget v1, v0, Lorg/luaj/vm2/compiler/LuaC$CompileState;->nCcalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/luaj/vm2/compiler/LuaC$CompileState;->nCcalls:I

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "chunk has too many syntax levels"

    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public error_expected(I)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->token2str(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    return-void
.end method

.method public exp1()I
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return v1
.end method

.method public explist(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v1, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->subexpr(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    return-void
.end method

.method public exprstat()V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$LHS_assign;-><init>()V

    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->suffixedexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/4 v3, 0x1

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v4, 0xc

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "syntax error"

    invoke-virtual {p0, v2, v4}, Lorg/luaj/vm2/compiler/LexState;->check_condition(ZLjava/lang/String;)V

    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/luaj/vm2/compiler/Constants;->SETARG_C(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lorg/luaj/vm2/compiler/LexState$LHS_assign;->prev:Lorg/luaj/vm2/compiler/LexState$LHS_assign;

    invoke-virtual {p0, v1, v3}, Lorg/luaj/vm2/compiler/LexState;->assignment(Lorg/luaj/vm2/compiler/LexState$LHS_assign;I)V

    :goto_2
    return-void
.end method

.method public fieldsel(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyregup(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->checkname(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->indexed(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void
.end method

.method public findgotos(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, v1, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-short v1, v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstgoto:S

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    iget-object v3, p1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaString;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lorg/luaj/vm2/compiler/LexState;->closegoto(ILorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findlabel(I)Z
    .locals 7

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    aget-object v2, v2, p1

    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstlabel:S

    :goto_0
    iget v4, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    aget-object v4, v4, v3

    iget-object v5, v4, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    iget-object v6, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v5, v6}, Lorg/luaj/vm2/LuaString;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-short v3, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    iget-short v5, v4, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    if-le v3, v5, :cond_1

    iget-boolean v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->upval:Z

    if-nez v3, :cond_0

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstlabel:S

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v1, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->pc:I

    iget-short v2, v4, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->patchclose(II)V

    :cond_1
    invoke-virtual {p0, p1, v4}, Lorg/luaj/vm2/compiler/LexState;->closegoto(ILorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public forbody(IIIZ)V
    .locals 5

    new-instance v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->adjustlocalvars(I)V

    const/16 v2, 0x103

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    const/4 v2, -0x1

    if-eqz p4, :cond_0

    const/16 v3, 0x21

    invoke-virtual {v1, v3, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->codeAsBx(III)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/LexState;->adjustlocalvars(I)V

    invoke-virtual {v1, p3}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->block()V

    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    invoke-virtual {v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    if-eqz p4, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x22

    invoke-virtual {v1, p4, p1, v4, p3}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    invoke-virtual {v1, p2}, Lorg/luaj/vm2/compiler/FuncState;->fixline(I)V

    const/16 p3, 0x23

    add-int/lit8 p1, p1, 0x2

    :goto_1
    invoke-virtual {v1, p3, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->codeAsBx(III)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, p1, v3}, Lorg/luaj/vm2/compiler/FuncState;->patchlist(II)V

    invoke-virtual {v1, p2}, Lorg/luaj/vm2/compiler/FuncState;->fixline(I)V

    return-void
.end method

.method public forlist(Lorg/luaj/vm2/LuaString;)V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    const-string v3, "(for generator)"

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    const-string v3, "(for state)"

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    const-string v3, "(for control)"

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->new_localvar(Lorg/luaj/vm2/LuaString;)V

    const/4 p1, 0x4

    :goto_0
    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->new_localvar(Lorg/luaj/vm2/LuaString;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x10c

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    iget v3, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->explist(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v4, v1}, Lorg/luaj/vm2/compiler/LexState;->adjust_assign(IILorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {v0, v5}, Lorg/luaj/vm2/compiler/FuncState;->checkstack(I)V

    sub-int/2addr p1, v5

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->forbody(IIIZ)V

    return-void
.end method

.method public fornum(Lorg/luaj/vm2/LuaString;I)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    const-string v2, "(for index)"

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    const-string v2, "(for limit)"

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    const-string v2, "(for step)"

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->new_localvar(Lorg/luaj/vm2/LuaString;)V

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->exp1()I

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->exp1()I

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->exp1()I

    goto :goto_0

    :cond_0
    iget-short p1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    invoke-static {v2}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/FuncState;->numberK(Lorg/luaj/vm2/LuaValue;)I

    move-result v3

    invoke-virtual {v0, v2, p1, v3}, Lorg/luaj/vm2/compiler/FuncState;->codeABx(III)I

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    :goto_0
    invoke-virtual {p0, v1, p2, v2, v2}, Lorg/luaj/vm2/compiler/LexState;->forbody(IIIZ)V

    return-void
.end method

.method public forstat(I)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v1

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10c

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "="

    invoke-static {v2}, Lorg/luaj/vm2/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "in"

    invoke-static {v2}, Lorg/luaj/vm2/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lorg/luaj/vm2/compiler/LexState;->fornum(Lorg/luaj/vm2/LuaString;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->forlist(Lorg/luaj/vm2/LuaString;)V

    :goto_0
    const/16 v1, 0x106

    const/16 v2, 0x108

    invoke-virtual {p0, v1, v2, p1}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    return-void
.end method

.method public funcargs(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 7

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v3, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    const/16 v5, 0x7b

    if-eq v3, v5, :cond_1

    const/16 v5, 0x121

    if-eq v3, v5, :cond_0

    const-string p1, "function arguments expected"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/compiler/LexState;->codestring(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/LuaString;)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->constructor(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_3

    iput v4, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->explist(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->setmultret(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_0
    invoke-virtual {p0, v3, v5, p2}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    :goto_1
    iget v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v3, 0x6

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iget v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->hasmultret(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    iget v3, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :cond_6
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v3

    :goto_2
    const/16 v3, 0xc

    const/16 v4, 0x1d

    add-int/2addr v1, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v2, v1, v6}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/compiler/FuncState;->fixline(I)V

    add-int/2addr v2, v5

    int-to-short p1, v2

    iput-short p1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    return-void
.end method

.method public funcname(Lorg/luaj/vm2/compiler/LexState$expdesc;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->singlevar(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->fieldsel(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->fieldsel(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public funcstat(I)V
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->funcname(Lorg/luaj/vm2/compiler/LexState$expdesc;)Z

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lorg/luaj/vm2/compiler/LexState;->body(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->storevar(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->fixline(I)V

    return-void
.end method

.method public getbinopr(I)I
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x101

    if-eq p1, v0, :cond_4

    const/16 v0, 0x110

    if-eq p1, v0, :cond_3

    const/16 v0, 0x117

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xf

    return p1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/16 p1, 0xc

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1

    :cond_3
    const/16 p1, 0xe

    return p1

    :cond_4
    const/16 p1, 0xd

    return p1

    :cond_5
    const/4 p1, 0x5

    return p1

    :cond_6
    const/16 p1, 0xb

    return p1

    :cond_7
    const/16 p1, 0x9

    return p1

    :cond_8
    const/4 p1, 0x3

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x119
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getunopr(I)I
    .locals 1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public gotostat(I)V
    .locals 6

    iget v4, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    const/16 v0, 0x10a

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    const-string v0, "break"

    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lorg/luaj/vm2/compiler/Constants;->grow([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/luaj/vm2/compiler/LexState;->newlabelentry([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->findlabel(I)Z

    return-void
.end method

.method public hasmultret(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hexvalue(I)I
    .locals 1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, -0x41

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, -0x61

    :goto_0
    return p1
.end method

.method public ifstat(I)V
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/compiler/IntPtr;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->test_then_block(Lorg/luaj/vm2/compiler/IntPtr;)V

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v2, 0x105

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x104

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->block()V

    :cond_1
    const/16 v1, 0x106

    const/16 v2, 0x10b

    invoke-virtual {p0, v1, v2, p1}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    return-void
.end method

.method public inclinenumber()V
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->currIsNewline()Z

    move-result v1

    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->currIsNewline()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    :cond_0
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_1

    const-string v0, "chunk has too many lines"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public labelstat(Lorg/luaj/vm2/LuaString;I)V
    .locals 9

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/luaj/vm2/compiler/FuncState;->checkrepeated([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;)V

    const/16 v0, 0x11d

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lorg/luaj/vm2/compiler/Constants;->grow([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    move-result-object v4

    iput-object v4, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v5, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v8, v0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lorg/luaj/vm2/compiler/LexState;->newlabelentry([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)I

    move-result p1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->skipnoopstat()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->block_follow(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object p2, p2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    aget-object p2, p2, p1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    iput-short v0, p2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    :cond_0
    iget-object p2, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object p2, p2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->findgotos(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    return-void
.end method

.method public leavelevel()V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    iget v1, v0, Lorg/luaj/vm2/compiler/LuaC$CompileState;->nCcalls:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/luaj/vm2/compiler/LuaC$CompileState;->nCcalls:I

    return-void
.end method

.method public lexerror(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->source:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->chunkid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " near "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/LexState;->txtToken(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p2, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public listfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V
    .locals 4

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget v1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    const v2, 0x7ffffffd

    const-string v3, "items in a constructor"

    invoke-virtual {v0, v1, v2, v3}, Lorg/luaj/vm2/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    return-void
.end method

.method public llex(Lorg/luaj/vm2/compiler/LexState$SemInfo;)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    :cond_0
    :goto_1
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    const/16 v3, 0xa

    if-eq v1, v3, :cond_17

    const/16 v3, 0xd

    if-eq v1, v3, :cond_17

    const/16 v3, 0x22

    const/16 v4, 0x121

    if-eq v1, v3, :cond_16

    const/16 v3, 0x27

    if-eq v1, v3, :cond_16

    const/16 v3, 0x5b

    const/16 v5, 0x3d

    if-eq v1, v3, :cond_12

    const/16 v4, 0x7e

    if-eq v1, v4, :cond_10

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_d

    const/16 v2, 0x2e

    const/16 v3, 0x11f

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-direct {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->isspace(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->currIsNewline()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->isdigit(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->read_numeral(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V

    return v3

    :cond_2
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->isalpha(I)Z

    move-result v1

    const/16 v2, 0x5f

    if-nez v1, :cond_4

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    return v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->isalnum(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    iget v2, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    invoke-virtual {p0, v1, v0, v2}, Lorg/luaj/vm2/compiler/LexState;->newstring([CII)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/compiler/LexState;->RESERVED:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lorg/luaj/vm2/compiler/LexState;->RESERVED:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    iput-object v0, p1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    const/16 p1, 0x120

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget p1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq p1, v5, :cond_6

    const/16 p1, 0x3e

    return p1

    :cond_6
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    const/16 p1, 0x11a

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget p1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq p1, v5, :cond_7

    const/16 p1, 0x3c

    return p1

    :cond_7
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    const/16 p1, 0x11b

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget p1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    const/16 p1, 0x11d

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->read_numeral(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V

    return v3

    :cond_9
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    const-string v0, "."

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->check_next(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->check_next(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x118

    return p1

    :cond_a
    const/16 p1, 0x117

    return p1

    :cond_b
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->isdigit(I)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->read_numeral(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V

    return v3

    :cond_d
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq v1, v4, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-ne v1, v3, :cond_f

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->skip_sep()I

    move-result v1

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    if-ltz v1, :cond_f

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lorg/luaj/vm2/compiler/LexState;->read_long_string(Lorg/luaj/vm2/compiler/LexState$SemInfo;I)V

    goto/16 :goto_0

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->currIsNewline()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget p1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq p1, v5, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    const/16 p1, 0x11c

    return p1

    :cond_12
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->skip_sep()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->read_long_string(Lorg/luaj/vm2/compiler/LexState$SemInfo;I)V

    return v4

    :cond_13
    if-ne v0, v2, :cond_14

    return v3

    :cond_14
    const-string p1, "invalid long string delimiter"

    invoke-virtual {p0, p1, v4}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    :pswitch_4
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget p1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq p1, v5, :cond_15

    return v5

    :cond_15
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    const/16 p1, 0x119

    return p1

    :cond_16
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/compiler/LexState;->read_string(ILorg/luaj/vm2/compiler/LexState$SemInfo;)V

    return v4

    :cond_17
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->inclinenumber()V

    goto/16 :goto_1

    :cond_18
    const/16 p1, 0x11e

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public localfunc()V
    .locals 5

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->new_localvar(Lorg/luaj/vm2/LuaString;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->adjustlocalvars(I)V

    iget v3, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v3}, Lorg/luaj/vm2/compiler/LexState;->body(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V

    iget-short v0, v1, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/FuncState;->getlocvar(I)Lorg/luaj/vm2/LocVars;

    move-result-object v0

    iget v1, v1, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    iput v1, v0, Lorg/luaj/vm2/LocVars;->startpc:I

    return-void
.end method

.method public localstat()V
    .locals 4

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->new_localvar(Lorg/luaj/vm2/LuaString;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->explist(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v1

    goto :goto_0

    :cond_1
    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lorg/luaj/vm2/compiler/LexState;->adjust_assign(IILorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->adjustlocalvars(I)V

    return-void
.end method

.method public lookahead()V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->llex(Lorg/luaj/vm2/compiler/LexState$SemInfo;)I

    move-result v1

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    return-void
.end method

.method public mainfunc(Lorg/luaj/vm2/compiler/FuncState;)V
    .locals 2

    new-instance v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->open_func(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V

    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object p1, p1, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    const/4 v0, 0x1

    iput v0, p1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    new-instance p1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->envn:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/compiler/FuncState;->newupvalue(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->statlist()V

    const/16 p1, 0x11e

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->check(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->close_func()V

    return-void
.end method

.method public new_localvar(Lorg/luaj/vm2/LuaString;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->registerlocalvar(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0xc8

    const-string v4, "local variables"

    invoke-virtual {v0, v1, v3, v4}, Lorg/luaj/vm2/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->actvar:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    if-eqz v1, :cond_0

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    add-int/2addr v0, v2

    array-length v1, v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->actvar:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    iget v3, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/compiler/LexState$Vardesc;I)[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->actvar:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->actvar:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    iget v2, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Vardesc;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/compiler/LexState$Vardesc;-><init>(I)V

    aput-object v0, v1, v2

    return-void
.end method

.method public new_localvarliteral(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->newstring(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->new_localvar(Lorg/luaj/vm2/LuaString;)V

    return-void
.end method

.method public newlabelentry([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;II)I
    .locals 2

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v1, v1, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    invoke-direct {v0, p3, p5, p4, v1}, Lorg/luaj/vm2/compiler/LexState$Labeldesc;-><init>(Lorg/luaj/vm2/LuaString;IIS)V

    aput-object v0, p1, p2

    return p2
.end method

.method public newstring(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->newTString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public newstring([CII)Lorg/luaj/vm2/LuaString;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->newTString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public next()V
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->lastline:I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v2, 0x11e

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/LexState$Token;->set(Lorg/luaj/vm2/compiler/LexState$Token;)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

    iput v2, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->llex(Lorg/luaj/vm2/compiler/LexState$SemInfo;)I

    move-result v1

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    :goto_0
    return-void
.end method

.method public nextChar()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->z:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    :goto_0
    return-void
.end method

.method public open_func(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iput-object v0, p1, Lorg/luaj/vm2/compiler/FuncState;->prev:Lorg/luaj/vm2/compiler/FuncState;

    iput-object p0, p1, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    const/4 v0, 0x0

    iput v0, p1, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    const/4 v1, -0x1

    iput v1, p1, Lorg/luaj/vm2/compiler/FuncState;->lasttarget:I

    new-instance v2, Lorg/luaj/vm2/compiler/IntPtr;

    invoke-direct {v2, v1}, Lorg/luaj/vm2/compiler/IntPtr;-><init>(I)V

    iput-object v2, p1, Lorg/luaj/vm2/compiler/FuncState;->jpc:Lorg/luaj/vm2/compiler/IntPtr;

    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    iput v0, p1, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    iput v0, p1, Lorg/luaj/vm2/compiler/FuncState;->np:I

    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    iput v1, p1, Lorg/luaj/vm2/compiler/FuncState;->firstlocal:I

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-object v1, p1, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->source:Lorg/luaj/vm2/LuaString;

    iput-object v2, v1, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    const/4 v2, 0x2

    iput v2, v1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    invoke-virtual {p1, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    return-void
.end method

.method public parlist()V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    const/4 v2, 0x0

    iput v2, v1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v3, v3, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    :cond_0
    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v3, v3, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v4, 0x118

    if-eq v3, v4, :cond_2

    const/16 v4, 0x120

    if-eq v3, v4, :cond_1

    const-string v3, "<name> or "

    invoke-static {v3}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-static {v4}, Lorg/luaj/vm2/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " expected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->new_localvar(Lorg/luaj/vm2/LuaString;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    const/4 v3, 0x1

    iput v3, v1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    :goto_0
    iget v3, v1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-nez v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->adjustlocalvars(I)V

    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    iput v2, v1, Lorg/luaj/vm2/Prototype;->numparams:I

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    return-void
.end method

.method public primaryexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x120

    if-eq v0, v1, :cond_0

    const-string p1, "unexpected symbol "

    invoke-static {p1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->singlevar(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void

    :cond_1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/16 v2, 0x29

    invoke-virtual {p0, v2, v1, v0}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void
.end method

.method public read_long_string(Lorg/luaj/vm2/compiler/LexState$SemInfo;I)V
    .locals 5

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->currIsNewline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->inclinenumber()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_8

    iget v2, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->skip_sep()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->skip_sep()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    if-nez p2, :cond_1

    const-string v2, "nesting of [[...]] is deprecated"

    :goto_1
    invoke-virtual {p0, v2, v3}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->save(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->inclinenumber()V

    if-nez p1, :cond_1

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string v2, "unfinished long string"

    goto :goto_2

    :cond_7
    const-string v2, "unfinished long comment"

    :goto_2
    const/16 v3, 0x11e

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    add-int/lit8 p2, p2, 0x2

    iget v2, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    mul-int/lit8 v3, p2, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, p2, v2}, Lorg/luaj/vm2/LuaString;->valueOf([CII)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->newTString(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    iput-object p2, p1, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    :cond_9
    return-void
.end method

.method public read_numeral(Lorg/luaj/vm2/compiler/LexState$SemInfo;)V
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->isdigit(I)Z

    move-result v1

    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const-string v0, "Xx"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->check_next(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Pp"

    goto :goto_0

    :cond_0
    const-string v0, "Ee"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->check_next(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "+-"

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->check_next(Ljava/lang/String;)Z

    :cond_1
    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->isxdigit(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->save(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    iget v3, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v1, p1}, Lorg/luaj/vm2/compiler/LexState;->str2d(Ljava/lang/String;Lorg/luaj/vm2/compiler/LexState$SemInfo;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    goto :goto_0
.end method

.method public read_string(ILorg/luaj/vm2/compiler/LexState$SemInfo;)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    :cond_0
    :goto_1
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_12

    const-string v2, "unfinished string"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    const/16 v4, 0x121

    const/16 v5, 0xa

    if-eq v0, v5, :cond_10

    const/16 v6, 0xd

    if-eq v0, v6, :cond_10

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_1

    :goto_2
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    if-eq v0, v3, :cond_0

    if-eq v0, v5, :cond_f

    if-eq v0, v6, :cond_f

    const/16 v2, 0x66

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_e

    const/16 v2, 0x72

    if-eq v0, v2, :cond_c

    const/16 v2, 0x74

    if-eq v0, v2, :cond_b

    const/16 v2, 0x76

    if-eq v0, v2, :cond_a

    const/16 v2, 0x78

    if-eq v0, v2, :cond_9

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_8

    const/16 v2, 0x61

    if-eq v0, v2, :cond_7

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    invoke-direct {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->isdigit(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_3
    mul-int/lit8 v0, v0, 0xa

    iget v3, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    add-int/2addr v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    iget v3, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->isdigit(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    const/16 v1, 0xff

    if-le v0, v1, :cond_5

    const-string v1, "escape sequence too large"

    invoke-virtual {p0, v1, v4}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->save(I)V

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    :goto_3
    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->isspace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->currIsNewline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->inclinenumber()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->readhexaesc()I

    move-result v5

    goto :goto_4

    :cond_a
    const/16 v5, 0xb

    goto :goto_4

    :cond_b
    const/16 v5, 0x9

    goto :goto_4

    :cond_c
    const/16 v5, 0xd

    goto :goto_4

    :cond_d
    const/16 v5, 0xc

    :cond_e
    :goto_4
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/LexState;->save(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/compiler/LexState;->save(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->inclinenumber()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0, v2, v4}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x11e

    invoke-virtual {p0, v2, v0}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    iget v2, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v1, v2}, Lorg/luaj/vm2/LuaString;->valueOf([CII)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->newTString(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    iput-object p1, p2, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    return-void
.end method

.method public readhexaesc()I
    .locals 4

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->isxdigit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->isxdigit(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "hexadecimal digit expected \'x"

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x121

    invoke-virtual {p0, v2, v3}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->hexvalue(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->hexvalue(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public recfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V
    .locals 7

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    new-instance v2, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    new-instance v3, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v4, v4, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v5, 0x120

    if-ne v4, v5, :cond_0

    iget v4, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->nh:I

    const v5, 0x7ffffffd

    const-string v6, "items in a constructor"

    invoke-virtual {v0, v4, v5, v6}, Lorg/luaj/vm2/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->checkname(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->yindex(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_0
    iget v4, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->nh:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->nh:I

    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v2

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/16 v4, 0xa

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->t:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v3

    invoke-virtual {v0, v4, p1, v2, v3}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    int-to-short p1, v1

    iput-short p1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    return-void
.end method

.method public registerlocalvar(Lorg/luaj/vm2/LuaString;)I
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    if-eqz v2, :cond_0

    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    add-int/lit8 v3, v3, 0x1

    array-length v2, v2

    if-le v3, v2, :cond_1

    :cond_0
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/LocVars;I)[Lorg/luaj/vm2/LocVars;

    move-result-object v2

    iput-object v2, v1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    :cond_1
    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    new-instance v3, Lorg/luaj/vm2/LocVars;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lorg/luaj/vm2/LocVars;-><init>(Lorg/luaj/vm2/LuaString;II)V

    aput-object v3, v1, v2

    iget-short p1, v0, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    add-int/lit8 v1, p1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    return p1
.end method

.method public removevars(I)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    :goto_0
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    if-le v1, p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->getlocvar(I)Lorg/luaj/vm2/LocVars;

    move-result-object v1

    iget v2, v0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    iput v2, v1, Lorg/luaj/vm2/LocVars;->endpc:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public repeatstat(I)V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->getlabel()I

    move-result v1

    new-instance v2, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v2}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    new-instance v3, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v3}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->statlist()V

    const/16 v2, 0x115

    const/16 v4, 0x111

    invoke-virtual {p0, v2, v4, p1}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->cond()I

    move-result p1

    iget-boolean v2, v3, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->upval:Z

    if-eqz v2, :cond_0

    iget-short v2, v3, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    invoke-virtual {v0, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->patchclose(II)V

    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->patchlist(II)V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    return-void
.end method

.method public retstat()V
    .locals 8

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->block_follow(Z)Z

    move-result v3

    const/16 v4, 0x3b

    const/4 v5, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v3, v3, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->explist(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v3

    iget v6, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    invoke-virtual {p0, v6}, Lorg/luaj/vm2/compiler/LexState;->hasmultret(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->setmultret(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v6, v1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_2

    if-ne v3, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object v3

    const/16 v6, 0x1e

    invoke-static {v3, v6}, Lorg/luaj/vm2/compiler/Constants;->SET_OPCODE(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->getcode(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v1

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v1

    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    :cond_2
    iget-short v5, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    iget-short v6, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    sub-int/2addr v6, v1

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    move v5, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v5, v3}, Lorg/luaj/vm2/compiler/FuncState;->ret(II)V

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    return-void
.end method

.method public save(I)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    add-int/lit8 v1, v1, 0x1

    array-length v0, v0

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/luaj/vm2/compiler/Constants;->realloc([CI)[C

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method public save_and_next()V
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->save(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->nextChar()V

    return-void
.end method

.method public semerror(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    const/4 v1, 0x0

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    return-void
.end method

.method public setinput(Lorg/luaj/vm2/compiler/LuaC$CompileState;ILjava/io/InputStream;Lorg/luaj/vm2/LuaString;)V
    .locals 1

    const/16 v0, 0x2e

    iput-byte v0, p0, Lorg/luaj/vm2/compiler/LexState;->decpoint:B

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->lookahead:Lorg/luaj/vm2/compiler/LexState$Token;

    const/16 v0, 0x11e

    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    iput-object p3, p0, Lorg/luaj/vm2/compiler/LexState;->z:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    const/4 p1, 0x1

    iput p1, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    iput p1, p0, Lorg/luaj/vm2/compiler/LexState;->lastline:I

    iput-object p4, p0, Lorg/luaj/vm2/compiler/LexState;->source:Lorg/luaj/vm2/LuaString;

    sget-object p1, Lorg/luaj/vm2/LuaValue;->ENV:Lorg/luaj/vm2/LuaString;

    iput-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->envn:Lorg/luaj/vm2/LuaString;

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    iput p2, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    invoke-direct {p0}, Lorg/luaj/vm2/compiler/LexState;->skipShebang()V

    return-void
.end method

.method public simpleexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x107

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x109

    if-eq v1, v2, :cond_6

    const/16 v2, 0x10e

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x114

    if-eq v1, v2, :cond_4

    const/16 v2, 0x118

    if-eq v1, v2, :cond_2

    const/16 v2, 0x11f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x121

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->suffixedexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void

    :cond_0
    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->codestring(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/LuaString;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;->r:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->setNval(Lorg/luaj/vm2/LuaValue;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cannot use "

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "..."

    invoke-static {v5}, Lorg/luaj/vm2/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " outside a vararg function"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/compiler/LexState;->check_condition(ZLjava/lang/String;)V

    const/16 v1, 0xd

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v3, v4, v3}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {p0, p1, v3, v0}, Lorg/luaj/vm2/compiler/LexState;->body(Lorg/luaj/vm2/compiler/LexState$expdesc;ZI)V

    return-void

    :cond_7
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p1, v0, v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    :goto_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->constructor(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void
.end method

.method public singlevar(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 6

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->singlevaraux(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v3}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->envn:Lorg/luaj/vm2/LuaString;

    invoke-static {v1, v4, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->singlevaraux(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    iget v4, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0, v3, v0}, Lorg/luaj/vm2/compiler/LexState;->codestring(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/LuaString;)V

    invoke-virtual {v1, p1, v3}, Lorg/luaj/vm2/compiler/FuncState;->indexed(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :cond_2
    return-void
.end method

.method public skip_sep()I
    .locals 5

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_1

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    :goto_2
    iget v3, p0, Lorg/luaj/vm2/compiler/LexState;->current:I

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->save_and_next()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    :goto_3
    return v1
.end method

.method public skipnoopstat()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->statement()V

    goto :goto_0
.end method

.method public statement()V
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->enterlevel()V

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x116

    if-eq v1, v2, :cond_5

    const/16 v2, 0x11d

    if-eq v1, v2, :cond_4

    const/16 v2, 0x102

    if-eq v1, v2, :cond_3

    const/16 v2, 0x103

    if-eq v1, v2, :cond_2

    const/16 v2, 0x111

    if-eq v1, v2, :cond_1

    const/16 v2, 0x112

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->exprstat()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->ifstat(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->funcstat(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->forstat(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->retstat()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->repeatstat(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->block()V

    const/16 v1, 0x106

    invoke-virtual {p0, v1, v2, v0}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    goto :goto_0

    :cond_3
    :pswitch_3
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->gotostat(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->str_checkname()Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/compiler/LexState;->labelstat(Lorg/luaj/vm2/LuaString;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->whilestat(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    const/16 v0, 0x109

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->testnext(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->localfunc()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->localstat()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    if-lt v1, v2, :cond_9

    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    if-lt v2, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    iput-short v1, v0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->leavelevel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public statlist()V
    .locals 2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->block_follow(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v1, 0x112

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->statement()V

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public str2d(Ljava/lang/String;Lorg/luaj/vm2/compiler/LexState$SemInfo;)Z
    .locals 2

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/LexState;->strx2number(Ljava/lang/String;Lorg/luaj/vm2/compiler/LexState$SemInfo;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    :goto_2
    iput-object p1, p2, Lorg/luaj/vm2/compiler/LexState$SemInfo;->r:Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x1

    return p1
.end method

.method public str_checkname()Lorg/luaj/vm2/LuaString;
    .locals 1

    const/16 v0, 0x120

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->check(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->seminfo:Lorg/luaj/vm2/compiler/LexState$SemInfo;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$SemInfo;->ts:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    return-object v0
.end method

.method public strx2number(Ljava/lang/String;Lorg/luaj/vm2/compiler/LexState$SemInfo;)Lorg/luaj/vm2/LuaValue;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-char v4, v1, v3

    invoke-direct {p0, v4}, Lorg/luaj/vm2/compiler/LexState;->isspace(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    array-length v6, v1

    const/16 v7, 0x2d

    if-ge v3, v6, :cond_1

    aget-char v6, v1, v3

    if-ne v6, v7, :cond_1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v6, v3, 0x2

    array-length v8, v1

    if-lt v6, v8, :cond_2

    sget-object v1, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    return-object v1

    :cond_2
    add-int/lit8 v6, v3, 0x1

    aget-char v3, v1, v3

    const/16 v8, 0x30

    if-eq v3, v8, :cond_3

    sget-object v1, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    return-object v1

    :cond_3
    aget-char v3, v1, v6

    const/16 v9, 0x78

    if-eq v3, v9, :cond_4

    aget-char v3, v1, v6

    const/16 v9, 0x58

    if-eq v3, v9, :cond_4

    sget-object v1, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    return-object v1

    :cond_4
    const/4 v3, 0x1

    add-int/2addr v6, v3

    const-wide/16 v9, 0x0

    :goto_1
    array-length v11, v1

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    if-ge v6, v11, :cond_5

    aget-char v11, v1, v6

    invoke-direct {p0, v11}, Lorg/luaj/vm2/compiler/LexState;->isxdigit(I)Z

    move-result v11

    if-eqz v11, :cond_5

    mul-double v9, v9, v12

    add-int/lit8 v11, v6, 0x1

    aget-char v6, v1, v6

    invoke-virtual {p0, v6}, Lorg/luaj/vm2/compiler/LexState;->hexvalue(I)I

    move-result v6

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    move v6, v11

    goto :goto_1

    :cond_5
    array-length v11, v1

    if-ge v6, v11, :cond_6

    aget-char v11, v1, v6

    const/16 v14, 0x2e

    if-ne v11, v14, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    :goto_2
    array-length v14, v1

    if-ge v6, v14, :cond_7

    aget-char v14, v1, v6

    invoke-direct {p0, v14}, Lorg/luaj/vm2/compiler/LexState;->isxdigit(I)Z

    move-result v14

    if-eqz v14, :cond_7

    mul-double v9, v9, v12

    add-int/lit8 v14, v6, 0x1

    aget-char v6, v1, v6

    invoke-virtual {p0, v6}, Lorg/luaj/vm2/compiler/LexState;->hexvalue(I)I

    move-result v6

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v12

    add-int/lit8 v11, v11, -0x4

    move v6, v14

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :cond_7
    array-length v12, v1

    if-ge v6, v12, :cond_c

    aget-char v12, v1, v6

    const/16 v13, 0x70

    if-eq v12, v13, :cond_8

    aget-char v12, v1, v6

    const/16 v13, 0x50

    if-ne v12, v13, :cond_c

    :cond_8
    add-int/2addr v6, v3

    array-length v12, v1

    if-ge v6, v12, :cond_9

    aget-char v12, v1, v6

    if-ne v12, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    array-length v7, v1

    if-ge v6, v7, :cond_a

    aget-char v7, v1, v6

    invoke-direct {p0, v7}, Lorg/luaj/vm2/compiler/LexState;->isdigit(I)Z

    move-result v7

    if-eqz v7, :cond_a

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v7, v6, 0x1

    aget-char v6, v1, v6

    add-int/2addr v2, v6

    sub-int/2addr v2, v8

    move v6, v7

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    neg-int v2, v2

    :cond_b
    add-int/2addr v11, v2

    :cond_c
    mul-double v4, v4, v9

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v6, v11

    invoke-static {v1, v2, v6, v7}, Lorg/luaj/vm2/lib/MathLib;->dpow_d(DD)D

    move-result-wide v1

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v1

    return-object v1
.end method

.method public subexpr(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I
    .locals 5

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->enterlevel()V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->getunopr(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v1, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/luaj/vm2/compiler/LexState;->subexpr(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, v0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->prefix(ILorg/luaj/vm2/compiler/LexState$expdesc;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->simpleexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->getbinopr(I)I

    move-result v0

    :goto_1
    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/luaj/vm2/compiler/LexState;->priority:[Lorg/luaj/vm2/compiler/LexState$Priority;

    aget-object v1, v1, v0

    iget-byte v1, v1, Lorg/luaj/vm2/compiler/LexState$Priority;->left:B

    if-le v1, p2, :cond_1

    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget v2, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    iget-object v3, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v3, v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->infix(ILorg/luaj/vm2/compiler/LexState$expdesc;)V

    sget-object v3, Lorg/luaj/vm2/compiler/LexState;->priority:[Lorg/luaj/vm2/compiler/LexState$Priority;

    aget-object v3, v3, v0

    iget-byte v3, v3, Lorg/luaj/vm2/compiler/LexState$Priority;->right:B

    invoke-virtual {p0, v1, v3}, Lorg/luaj/vm2/compiler/LexState;->subexpr(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    move-result v3

    iget-object v4, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v4, v0, p1, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->posfix(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->leavelevel()V

    return v0
.end method

.method public suffixedexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/compiler/LexState;->linenumber:I

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->primaryexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x121

    if-eq v1, v2, :cond_3

    return-void

    :cond_0
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyregup(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->yindex(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->indexed(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->checkname(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->self(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->fieldsel(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v1, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->funcargs(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    goto :goto_0
.end method

.method public syntaxerror(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    return-void
.end method

.method public test_then_block(Lorg/luaj/vm2/compiler/IntPtr;)V
    .locals 5

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/16 v2, 0x113

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/4 v3, 0x0

    const/16 v4, 0x10a

    if-eq v2, v4, :cond_1

    const/16 v4, 0x102

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->goiftrue(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->goiffalse(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v2, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/LexState;->gotostat(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->skipnoopstat()V

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/LexState;->block_follow(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->statlist()V

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    const/16 v2, 0x104

    if-eq v1, v2, :cond_3

    const/16 v2, 0x105

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->concat(Lorg/luaj/vm2/compiler/IntPtr;I)V

    :cond_4
    iget-object p1, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    return-void
.end method

.method public testnext(I)Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->t:Lorg/luaj/vm2/compiler/LexState$Token;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Token;->token:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public token2str(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x101

    if-ge p1, v0, :cond_1

    invoke-static {p1}, Lorg/luaj/vm2/compiler/LexState;->iscntrl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "char("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lorg/luaj/vm2/compiler/LexState;->luaX_tokens:[Ljava/lang/String;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public txtToken(I)Ljava/lang/String;
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->token2str(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->buff:[C

    const/4 v1, 0x0

    iget v2, p0, Lorg/luaj/vm2/compiler/LexState;->nbuff:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public undefgoto(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/compiler/LexState;->isReservedKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<"

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->line:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not inside a loop"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "no visible label \'"

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' for <goto> at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->line:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->semerror(Ljava/lang/String;)V

    return-void
.end method

.method public whilestat(I)V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    new-instance v1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    invoke-direct {v1}, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;-><init>()V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->getlabel()I

    move-result v2

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->cond()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/luaj/vm2/compiler/FuncState;->enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V

    const/16 v1, 0x103

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->block()V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->patchlist(II)V

    const/16 v1, 0x106

    const/16 v2, 0x116

    invoke-virtual {p0, v1, v2, p1}, Lorg/luaj/vm2/compiler/LexState;->check_match(III)V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/FuncState;->leaveblock()V

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    return-void
.end method

.method public yindex(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/LexState;->next()V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->expr(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/LexState;->fs:Lorg/luaj/vm2/compiler/FuncState;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2val(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/LexState;->checknext(I)V

    return-void
.end method
