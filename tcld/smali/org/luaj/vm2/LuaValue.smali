.class public abstract Lorg/luaj/vm2/LuaValue;
.super Lorg/luaj/vm2/Varargs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaValue$None;
    }
.end annotation


# static fields
.field public static final ADD:Lorg/luaj/vm2/LuaString;

.field public static final CALL:Lorg/luaj/vm2/LuaString;

.field public static final CONCAT:Lorg/luaj/vm2/LuaString;

.field public static final DIV:Lorg/luaj/vm2/LuaString;

.field public static final EMPTYSTRING:Lorg/luaj/vm2/LuaString;

.field public static ENV:Lorg/luaj/vm2/LuaString; = null

.field public static final EQ:Lorg/luaj/vm2/LuaString;

.field public static final FALSE:Lorg/luaj/vm2/LuaBoolean;

.field public static final INDEX:Lorg/luaj/vm2/LuaString;

.field public static final LE:Lorg/luaj/vm2/LuaString;

.field public static final LEN:Lorg/luaj/vm2/LuaString;

.field public static final LT:Lorg/luaj/vm2/LuaString;

.field public static MAXSTACK:I = 0x0

.field public static final MAXTAGLOOP:I = 0x64

.field public static final METATABLE:Lorg/luaj/vm2/LuaString;

.field public static final MINUSONE:Lorg/luaj/vm2/LuaNumber;

.field public static final MOD:Lorg/luaj/vm2/LuaString;

.field public static final MODE:Lorg/luaj/vm2/LuaString;

.field public static final MUL:Lorg/luaj/vm2/LuaString;

.field public static final NEWINDEX:Lorg/luaj/vm2/LuaString;

.field public static final NIL:Lorg/luaj/vm2/LuaValue;

.field public static final NILS:[Lorg/luaj/vm2/LuaValue;

.field public static final NONE:Lorg/luaj/vm2/LuaValue;

.field public static final NOVALS:[Lorg/luaj/vm2/LuaValue;

.field public static final ONE:Lorg/luaj/vm2/LuaNumber;

.field public static final POW:Lorg/luaj/vm2/LuaString;

.field public static final SUB:Lorg/luaj/vm2/LuaString;

.field public static final TBOOLEAN:I = 0x1

.field public static final TFUNCTION:I = 0x6

.field public static final TINT:I = -0x2

.field public static final TLIGHTUSERDATA:I = 0x2

.field public static final TNIL:I = 0x0

.field public static final TNONE:I = -0x1

.field public static final TNUMBER:I = 0x3

.field public static final TOSTRING:Lorg/luaj/vm2/LuaString;

.field public static final TRUE:Lorg/luaj/vm2/LuaBoolean;

.field public static final TSTRING:I = 0x4

.field public static final TTABLE:I = 0x5

.field public static final TTHREAD:I = 0x8

.field public static final TUSERDATA:I = 0x7

.field public static final TVALUE:I = 0x9

.field public static final TYPE_NAMES:[Ljava/lang/String;

.field public static final UNM:Lorg/luaj/vm2/LuaString;

.field public static final ZERO:Lorg/luaj/vm2/LuaNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "nil"

    const-string v1, "boolean"

    const-string v2, "lightuserdata"

    const-string v3, "number"

    const-string v4, "string"

    const-string v5, "table"

    const-string v6, "function"

    const-string v7, "userdata"

    const-string v8, "thread"

    const-string v9, "value"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/LuaValue;->TYPE_NAMES:[Ljava/lang/String;

    sget-object v0, Lorg/luaj/vm2/LuaNil;->_NIL:Lorg/luaj/vm2/LuaNil;

    sput-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    sget-object v0, Lorg/luaj/vm2/LuaBoolean;->_TRUE:Lorg/luaj/vm2/LuaBoolean;

    sput-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    sget-object v0, Lorg/luaj/vm2/LuaBoolean;->_FALSE:Lorg/luaj/vm2/LuaBoolean;

    sput-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    sget-object v0, Lorg/luaj/vm2/LuaValue$None;->_NONE:Lorg/luaj/vm2/LuaValue$None;

    sput-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->ONE:Lorg/luaj/vm2/LuaNumber;

    const/4 v1, -0x1

    invoke-static {v1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->MINUSONE:Lorg/luaj/vm2/LuaNumber;

    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    sput-object v1, Lorg/luaj/vm2/LuaValue;->NOVALS:[Lorg/luaj/vm2/LuaValue;

    const-string v1, "_ENV"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->ENV:Lorg/luaj/vm2/LuaString;

    const-string v1, "__index"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    const-string v1, "__newindex"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->NEWINDEX:Lorg/luaj/vm2/LuaString;

    const-string v1, "__call"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->CALL:Lorg/luaj/vm2/LuaString;

    const-string v1, "__mode"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->MODE:Lorg/luaj/vm2/LuaString;

    const-string v1, "__metatable"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->METATABLE:Lorg/luaj/vm2/LuaString;

    const-string v1, "__add"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->ADD:Lorg/luaj/vm2/LuaString;

    const-string v1, "__sub"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->SUB:Lorg/luaj/vm2/LuaString;

    const-string v1, "__div"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->DIV:Lorg/luaj/vm2/LuaString;

    const-string v1, "__mul"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->MUL:Lorg/luaj/vm2/LuaString;

    const-string v1, "__pow"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->POW:Lorg/luaj/vm2/LuaString;

    const-string v1, "__mod"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->MOD:Lorg/luaj/vm2/LuaString;

    const-string v1, "__unm"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->UNM:Lorg/luaj/vm2/LuaString;

    const-string v1, "__len"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->LEN:Lorg/luaj/vm2/LuaString;

    const-string v1, "__eq"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->EQ:Lorg/luaj/vm2/LuaString;

    const-string v1, "__lt"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    const-string v1, "__le"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->LE:Lorg/luaj/vm2/LuaString;

    const-string v1, "__tostring"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->TOSTRING:Lorg/luaj/vm2/LuaString;

    const-string v1, "__concat"

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->CONCAT:Lorg/luaj/vm2/LuaString;

    const-string v1, ""

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/LuaValue;->EMPTYSTRING:Lorg/luaj/vm2/LuaString;

    const/16 v1, 0xfa

    sput v1, Lorg/luaj/vm2/LuaValue;->MAXSTACK:I

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    sput-object v1, Lorg/luaj/vm2/LuaValue;->NILS:[Lorg/luaj/vm2/LuaValue;

    :goto_0
    sget v1, Lorg/luaj/vm2/LuaValue;->MAXSTACK:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NILS:[Lorg/luaj/vm2/LuaValue;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    return-void
.end method

.method public static argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static assert_(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/luaj/vm2/LuaError;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final eqmtcall(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->EQ:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->EQ:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p3, v0}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static gettable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    sget-object v1, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;->indexerror()V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0, p1}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 p0, 0x64

    if-lt v0, p0, :cond_5

    const-string p0, "loop in gettable"

    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method private indexerror()V
    .locals 2

    const-string v0, "attempt to index ? (a "

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public static listOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lorg/luaj/vm2/LuaTable;-><init>([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0
.end method

.method public static listOf([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaTable;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lorg/luaj/vm2/LuaTable;-><init>([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0
.end method

.method public static metatableOf(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Metatable;
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/luaj/vm2/LuaValue;->MODE:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x76

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lorg/luaj/vm2/WeakTable;

    invoke-direct {v0, v1, v2, p0}, Lorg/luaj/vm2/WeakTable;-><init>(ZZLorg/luaj/vm2/LuaValue;)V

    return-object v0

    :cond_3
    check-cast p0, Lorg/luaj/vm2/LuaTable;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    new-instance v0, Lorg/luaj/vm2/NonTableMetatable;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/NonTableMetatable;-><init>(Lorg/luaj/vm2/LuaValue;)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static settable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NEWINDEX:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return v3

    :cond_1
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NEWINDEX:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "index"

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_2
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    return v3

    :cond_3
    add-int/2addr v1, v3

    const/16 p0, 0x64

    if-lt v1, p0, :cond_4

    const-string p0, "loop in settable"

    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    return v0

    :cond_4
    move-object p0, v2

    goto :goto_0
.end method

.method public static tableOf()Lorg/luaj/vm2/LuaTable;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    return-object v0
.end method

.method public static tableOf(II)Lorg/luaj/vm2/LuaTable;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable;-><init>(II)V

    return-object v0
.end method

.method public static tableOf(Lorg/luaj/vm2/Varargs;I)Lorg/luaj/vm2/LuaTable;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable;-><init>(Lorg/luaj/vm2/Varargs;I)V

    return-object v0
.end method

.method public static tableOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/luaj/vm2/LuaTable;-><init>([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0
.end method

.method public static tableOf([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/luaj/vm2/LuaTable;-><init>([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0
.end method

.method public static tableOf([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaTable;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/LuaTable;-><init>([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0
.end method

.method public static tailcallOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/TailcallVarargs;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0
.end method

.method public static userdataOf(Ljava/lang/Object;)Lorg/luaj/vm2/LuaUserdata;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaUserdata;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static userdataOf(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaUserdata;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaUserdata;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method

.method public static valueOf(Z)Lorg/luaj/vm2/LuaBoolean;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p0
.end method

.method public static valueOf(I)Lorg/luaj/vm2/LuaInteger;
    .locals 0

    invoke-static {p0}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(D)Lorg/luaj/vm2/LuaNumber;
    .locals 0

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaDouble;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([B)Lorg/luaj/vm2/LuaString;
    .locals 0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueOf([B)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([BII)Lorg/luaj/vm2/LuaString;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaString;->valueOf([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    invoke-virtual {p2}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/luaj/vm2/LuaValue;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v2, v3, v1, p2}, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;-><init>([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_0
    new-instance p2, Lorg/luaj/vm2/Varargs$PairVarargs;

    invoke-direct {p2, p0, p1}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object p2
.end method

.method public static varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/Varargs$PairVarargs;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayVarargs;

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/Varargs$ArrayVarargs;-><init>([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/Varargs$PairVarargs;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_1
    aget-object p0, p0, v1

    return-object p0

    :cond_2
    sget-object p0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method

.method public static varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;-><init>([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_0
    new-instance p2, Lorg/luaj/vm2/Varargs$PairVarargs;

    add-int/lit8 v1, p1, 0x0

    aget-object v1, p0, v1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    invoke-direct {p2, v1, p0}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object p2

    :cond_1
    aget-object p0, p0, p1

    return-object p0

    :cond_2
    sget-object p0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method

.method public static varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;-><init>([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;-><init>([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/luaj/vm2/Varargs$PairVarargs;

    aget-object p3, p0, p1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    invoke-direct {p2, p3, p0}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    move-object v0, p2

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Lorg/luaj/vm2/Varargs$PairVarargs;

    aget-object p0, p0, p1

    invoke-direct {p2, p0, p3}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    goto :goto_1

    :cond_3
    aget-object p2, p0, p1

    :goto_1
    return-object p2

    :cond_4
    return-object p3
.end method

.method public static varargsOf([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayVarargs;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/Varargs$ArrayVarargs;-><init>([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayVarargs;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/Varargs$ArrayVarargs;-><init>([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/luaj/vm2/Varargs$PairVarargs;

    aget-object p1, p0, v2

    aget-object p0, p0, v1

    invoke-direct {v0, p1, p0}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lorg/luaj/vm2/Varargs$PairVarargs;

    aget-object p0, p0, v2

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    goto :goto_1

    :cond_3
    aget-object v0, p0, v2

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public add(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->ADD:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->arithmtwith(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->add(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->ADD:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public and(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public arg(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1
.end method

.method public arg1()Lorg/luaj/vm2/LuaValue;
    .locals 0

    return-object p0
.end method

.method public argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected, got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aritherror()Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "attempt to perform arithmetic on "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to perform arithmetic \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to perform arithmetic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    invoke-virtual {v0, p0, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public arithmtwith(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to perform arithmetic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on number and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public buffer()Lorg/luaj/vm2/Buffer;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/Buffer;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/Buffer;-><init>(Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method

.method public call()Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->callmt()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->callmt()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->callmt()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->callmt()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->invoke([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public callmt()Lorg/luaj/vm2/LuaValue;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/LuaValue;->CALL:Lorg/luaj/vm2/LuaString;

    const-string v1, "attempt to call "

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->checkmetatag(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public checkboolean()Z
    .locals 1

    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public checkclosure()Lorg/luaj/vm2/LuaClosure;
    .locals 1

    const-string v0, "closure"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkdouble()D
    .locals 2

    const-string v0, "double"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public checkfunction()Lorg/luaj/vm2/LuaFunction;
    .locals 1

    const-string v0, "function"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkglobals()Lorg/luaj/vm2/Globals;
    .locals 1

    const-string v0, "globals"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkint()I
    .locals 1

    const-string v0, "int"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public checkinteger()Lorg/luaj/vm2/LuaInteger;
    .locals 1

    const-string v0, "integer"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkjstring()Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checklong()J
    .locals 2

    const-string v0, "long"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public checkmetatag(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/luaj/vm2/LuaError;

    invoke-static {p2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checknotnil()Lorg/luaj/vm2/LuaValue;
    .locals 0

    return-object p0
.end method

.method public checknumber()Lorg/luaj/vm2/LuaNumber;
    .locals 1

    const-string v0, "number"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkstring()Lorg/luaj/vm2/LuaString;
    .locals 1

    const-string v0, "string"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checktable()Lorg/luaj/vm2/LuaTable;
    .locals 1

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkthread()Lorg/luaj/vm2/LuaThread;
    .locals 1

    const-string v0, "thread"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkuserdata()Ljava/lang/Object;
    .locals 1

    const-string v0, "userdata"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const-string p1, "userdata"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "attempt to compare "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareerror(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "attempt to compare "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->LE:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaString;->raweq(Lorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0, p2, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->not()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attempt to compare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v0, p0, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concat(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/Buffer;->concatTo(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public concat(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->concatmt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->concatmt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->concatmt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->concatmt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatmt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    sget-object v0, Lorg/luaj/vm2/LuaValue;->CONCAT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->CONCAT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attempt to concatenate "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    invoke-virtual {v0, p0, p1}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "div"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "div"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->DIV:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public divInto(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->DIV:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->arithmtwith(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    if-ne p0, p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public eq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->gettable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gt(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public gt(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public gt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LE:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0, p0}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public gt_b(D)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gt_b(I)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gt_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LE:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0, p0}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    return p1
.end method

.method public gteq(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public gteq(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v0

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object p1

    return-object p1
.end method

.method public gteq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0, p0}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public gteq_b(D)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gteq_b(I)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gteq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0, p0}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    return p1
.end method

.method public illegal(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal operation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inext(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    const-string p1, "table"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public initupvalue1(Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    return-void
.end method

.method public invoke()Lorg/luaj/vm2/Varargs;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->callmt()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invoke([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invoke([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invokemethod(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invokemethod(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-static {p0, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invokemethod(Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invokemethod(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invokemethod(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-static {p0, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public invokemethod(Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public isboolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isclosure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isfunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isint()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isinttype()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public islong()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isnil()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isnumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isstring()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public istable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isthread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isuserdata()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isuserdata(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isvalidkey()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public len()Lorg/luaj/vm2/LuaValue;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LEN:Lorg/luaj/vm2/LuaString;

    const-string v1, "attempt to get length of "

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->checkmetatag(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public lenerror()Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "attempt to get length of "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public length()I
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->len()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    return v0
.end method

.method public load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->EMPTYSTRING:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public lt(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public lt(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public lt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public lt_b(D)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lt_b(I)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lt_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    return p1
.end method

.method public lteq(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public lteq(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public lteq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LE:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public lteq_b(D)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lteq_b(I)Z
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->compareerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lteq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LE:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->comparemt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    return p1
.end method

.method public metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public method(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public method(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public method(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public method(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public method(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public method(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "mod"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "mod"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->MOD:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public modFrom(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->MOD:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->arithmtwith(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mul(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->MUL:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->arithmtwith(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mul(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->mul(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->MUL:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public narg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public neg()Lorg/luaj/vm2/LuaValue;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/LuaValue;->UNM:Lorg/luaj/vm2/LuaString;

    const-string v1, "attempt to perform arithmetic on "

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->checkmetatag(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public neq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public neq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    const-string p1, "table"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public not()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    return-object v0
.end method

.method public onInvoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public optboolean(Z)Z
    .locals 0

    const-string p1, "boolean"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public optclosure(Lorg/luaj/vm2/LuaClosure;)Lorg/luaj/vm2/LuaClosure;
    .locals 0

    const-string p1, "closure"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optdouble(D)D
    .locals 0

    const-string p1, "double"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public optfunction(Lorg/luaj/vm2/LuaFunction;)Lorg/luaj/vm2/LuaFunction;
    .locals 0

    const-string p1, "function"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optint(I)I
    .locals 0

    const-string p1, "int"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public optinteger(Lorg/luaj/vm2/LuaInteger;)Lorg/luaj/vm2/LuaInteger;
    .locals 0

    const-string p1, "integer"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optjstring(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "String"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optlong(J)J
    .locals 0

    const-string p1, "long"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public optnumber(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaNumber;
    .locals 0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optstring(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;
    .locals 0

    const-string p1, "string"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public opttable(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaTable;
    .locals 0

    const-string p1, "table"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optthread(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/LuaThread;
    .locals 0

    const-string p1, "thread"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optuserdata(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "object"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method public optvalue(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    return-object p0
.end method

.method public or(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public pow(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "pow"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "pow"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->POW:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->POW:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->arithmtwith(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->powWith(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public presize(I)V
    .locals 0

    const-string p1, "table"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public raweq(D)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public raweq(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public raweq(Lorg/luaj/vm2/LuaString;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public raweq(Lorg/luaj/vm2/LuaUserdata;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public raweq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public rawget(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public rawget(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "rawget"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->unimplemented(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public rawlen()I
    .locals 1

    const-string v0, "table or string"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public rawset(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->rawset(ILorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public rawset(ILorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public rawset(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public rawset(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public rawset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public rawset(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    const-string p1, "rawset"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->unimplemented(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public rawsetlist(ILorg/luaj/vm2/Varargs;)V
    .locals 4

    invoke-virtual {p2}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/luaj/vm2/LuaValue;->rawset(ILorg/luaj/vm2/LuaValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public set(ILorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public set(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->settable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    return-void
.end method

.method public setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "table"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public strcmp(Lorg/luaj/vm2/LuaString;)I
    .locals 1

    const-string p1, "attempt to compare "

    invoke-static {p1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public strcmp(Lorg/luaj/vm2/LuaValue;)I
    .locals 1

    const-string p1, "attempt to compare "

    invoke-static {p1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public strongvalue()Lorg/luaj/vm2/LuaValue;
    .locals 0

    return-object p0
.end method

.method public strvalue()Lorg/luaj/vm2/LuaString;
    .locals 1

    const-string v0, "strValue"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method

.method public sub(D)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "sub"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public sub(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    const-string p1, "sub"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->aritherror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->SUB:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public subFrom(D)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->SUB:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaValue;->arithmtwith(Lorg/luaj/vm2/LuaValue;D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public subFrom(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->subFrom(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public subargs(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-le p1, v0, :cond_1

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_1
    const-string p1, "start must be > 0"

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public testfor_b(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->gt_b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->lteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->gteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toboolean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tobyte()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tochar()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public todouble()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tofloat()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toint()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tojstring()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tolong()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tonumber()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public toshort()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tostring()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public touserdata()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public touserdata(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract type()I
.end method

.method public abstract typename()Ljava/lang/String;
.end method

.method public typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected, got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unimplemented(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not implemented for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->typename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
