.class public Lorg/luaj/vm2/Print;
.super Lorg/luaj/vm2/Lua;
.source ""


# static fields
.field public static final OPNAMES:[Ljava/lang/String;

.field public static final STRING_FOR_NULL:Ljava/lang/String; = "null"

.field public static ps:Ljava/io/PrintStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const-string v1, "MOVE"

    const-string v2, "LOADK"

    const-string v3, "LOADKX"

    const-string v4, "LOADBOOL"

    const-string v5, "LOADNIL"

    const-string v6, "GETUPVAL"

    const-string v7, "GETTABUP"

    const-string v8, "GETTABLE"

    const-string v9, "SETTABUP"

    const-string v10, "SETUPVAL"

    const-string v11, "SETTABLE"

    const-string v12, "NEWTABLE"

    const-string v13, "SELF"

    const-string v14, "ADD"

    const-string v15, "SUB"

    const-string v16, "MUL"

    const-string v17, "DIV"

    const-string v18, "MOD"

    const-string v19, "POW"

    const-string v20, "UNM"

    const-string v21, "NOT"

    const-string v22, "LEN"

    const-string v23, "CONCAT"

    const-string v24, "JMP"

    const-string v25, "EQ"

    const-string v26, "LT"

    const-string v27, "LE"

    const-string v28, "TEST"

    const-string v29, "TESTSET"

    const-string v30, "CALL"

    const-string v31, "TAILCALL"

    const-string v32, "RETURN"

    const-string v33, "FORLOOP"

    const-string v34, "FORPREP"

    const-string v35, "TFORCALL"

    const-string v36, "TFORLOOP"

    const-string v37, "SETLIST"

    const-string v38, "CLOSURE"

    const-string v39, "VARARG"

    const-string v40, "EXTRAARG"

    const/16 v41, 0x0

    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/Print;->OPNAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Lua;-><init>()V

    return-void
.end method

.method private _assert(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "_assert failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static format(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sub-int/2addr p1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    sget-object p0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(C)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getline(Lorg/luaj/vm2/Prototype;I)I
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static id(Lorg/luaj/vm2/Prototype;)Ljava/lang/String;
    .locals 0

    const-string p0, "Proto"

    return-object p0
.end method

.method public static print(Lorg/luaj/vm2/Prototype;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/luaj/vm2/Print;->printFunction(Lorg/luaj/vm2/Prototype;Z)V

    return-void
.end method

.method public static printCode(Lorg/luaj/vm2/Prototype;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Lorg/luaj/vm2/Print;->printOpCode(Lorg/luaj/vm2/Prototype;I)V

    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printConstant(Ljava/io/PrintStream;Lorg/luaj/vm2/Prototype;I)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lorg/luaj/vm2/Print;->printValue(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public static printConstants(Lorg/luaj/vm2/Prototype;)V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    array-length v0, v0

    sget-object v1, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constants ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/luaj/vm2/Print;->id(Lorg/luaj/vm2/Prototype;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const-string v3, "  "

    invoke-static {v3}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    iget-object v3, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    aget-object v1, v3, v1

    invoke-static {v2, v1}, Lorg/luaj/vm2/Print;->printValue(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    sget-object v1, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printFunction(Lorg/luaj/vm2/Prototype;Z)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v0, v0

    invoke-static {p0}, Lorg/luaj/vm2/Print;->printHeader(Lorg/luaj/vm2/Prototype;)V

    invoke-static {p0}, Lorg/luaj/vm2/Print;->printCode(Lorg/luaj/vm2/Prototype;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/luaj/vm2/Print;->printConstants(Lorg/luaj/vm2/Prototype;)V

    invoke-static {p0}, Lorg/luaj/vm2/Print;->printLocals(Lorg/luaj/vm2/Prototype;)V

    invoke-static {p0}, Lorg/luaj/vm2/Print;->printUpValues(Lorg/luaj/vm2/Prototype;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lorg/luaj/vm2/Print;->printFunction(Lorg/luaj/vm2/Prototype;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static printHeader(Lorg/luaj/vm2/Prototype;)V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u001bLua"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(bstring)"

    goto :goto_1

    :cond_1
    const-string v0, "(string)"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v1, p0, Lorg/luaj/vm2/Prototype;->linedefined:I

    if-nez v1, :cond_3

    const-string v1, "main"

    goto :goto_2

    :cond_3
    const-string v1, "function"

    :goto_2
    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/luaj/vm2/Prototype;->linedefined:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/luaj/vm2/Prototype;->lastlinedefined:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "> ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instructions, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/luaj/vm2/Print;->id(Lorg/luaj/vm2/Prototype;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/luaj/vm2/Prototype;->numparams:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " param, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slot, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " upvalue, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " local, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " constant, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " function\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static printLocals(Lorg/luaj/vm2/Prototype;)V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    array-length v0, v0

    sget-object v1, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locals ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/luaj/vm2/Print;->id(Lorg/luaj/vm2/Prototype;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    aget-object v5, v5, v1

    iget v5, v5, Lorg/luaj/vm2/LocVars;->startpc:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    aget-object v4, v4, v1

    iget v4, v4, Lorg/luaj/vm2/LocVars;->endpc:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printOpCode(Ljava/io/PrintStream;Lorg/luaj/vm2/Prototype;I)V
    .locals 13

    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->code:[I

    aget v1, v0, p2

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v2

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v3

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v4

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v5

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result v6

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v1

    invoke-static {p1, p2}, Lorg/luaj/vm2/Print;->getline(Lorg/luaj/vm2/Prototype;I)I

    move-result v7

    const-string v8, "  "

    invoke-static {v8}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, p2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-lez v7, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]  "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "[-]  "

    :goto_0
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lorg/luaj/vm2/Print;->OPNAMES:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->getOpMode(I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v11, " "

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v7, 0x17

    if-ne v2, v7, :cond_2

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(I)V

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->getBMode(I)I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v12, v6, -0x1

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(I)V

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->getBMode(I)I

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v4}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    move v12, v4

    :goto_1
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->getCMode(I)I

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v11}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_8
    move v12, v5

    :goto_2
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v7, "  ; "

    if-eq v2, v9, :cond_11

    const/16 v9, 0x12

    const-string v12, "-"

    if-eq v2, v9, :cond_d

    const/16 v9, 0x20

    if-eq v2, v9, :cond_c

    const/16 v9, 0x21

    if-eq v2, v9, :cond_c

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p2, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object p2, p2, v3

    invoke-static {p0, p2}, Lorg/luaj/vm2/Print;->printUpvalue(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V

    invoke-virtual {p0, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v4}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/Print;->printConstant(Ljava/io/PrintStream;Lorg/luaj/vm2/Prototype;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p2, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object p2, p2, v4

    invoke-static {p0, p2}, Lorg/luaj/vm2/Print;->printUpvalue(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V

    invoke-virtual {p0, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object p1, p1, v4

    invoke-static {p0, p1}, Lorg/luaj/vm2/Print;->printUpvalue(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v5}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    const-string p2, "  ; is_vararg="

    invoke-static {p2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_5
    invoke-static {v7}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_b

    aget p2, v0, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    :pswitch_7
    const-string p1, "  ; to "

    invoke-static {p1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/2addr v1, p2

    add-int/2addr v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    :pswitch_8
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_e
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v4}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/Print;->printConstant(Ljava/io/PrintStream;Lorg/luaj/vm2/Prototype;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result p2

    if-eqz p2, :cond_10

    :goto_a
    invoke-static {v5}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/Print;->printConstant(Ljava/io/PrintStream;Lorg/luaj/vm2/Prototype;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {p0, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {p0, p1, v6}, Lorg/luaj/vm2/Print;->printConstant(Ljava/io/PrintStream;Lorg/luaj/vm2/Prototype;I)V

    :cond_12
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static printOpCode(Lorg/luaj/vm2/Prototype;I)V
    .locals 1

    sget-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-static {v0, p0, p1}, Lorg/luaj/vm2/Print;->printOpCode(Ljava/io/PrintStream;Lorg/luaj/vm2/Prototype;I)V

    return-void
.end method

.method public static printStack([Lorg/luaj/vm2/LuaValue;ILorg/luaj/vm2/Varargs;)V
    .locals 7

    sget-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(C)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_7

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    :cond_1
    sget-object v3, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    sget-object v3, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v4

    const/16 v5, 0x30

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v2, v0, v5}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "...+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "b"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(C)V

    :cond_6
    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static printState(Lorg/luaj/vm2/LuaClosure;I[Lorg/luaj/vm2/LuaValue;ILorg/luaj/vm2/Varargs;)V
    .locals 3

    sget-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    iget-object p0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-static {p0, p1}, Lorg/luaj/vm2/Print;->printOpCode(Lorg/luaj/vm2/Prototype;I)V

    sget-object p0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    sget-object p0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->close()V

    sput-object v0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x32

    invoke-static {p0, p1}, Lorg/luaj/vm2/Print;->format(Ljava/lang/String;I)V

    invoke-static {p2, p3, p4}, Lorg/luaj/vm2/Print;->printStack([Lorg/luaj/vm2/LuaValue;ILorg/luaj/vm2/Varargs;)V

    sget-object p0, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static printString(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaString;)V
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(C)V

    iget v1, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v4, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    if-eq v3, v0, :cond_0

    if-eq v3, v5, :cond_0

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(C)V

    goto :goto_2

    :cond_0
    if-eq v3, v0, :cond_2

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, v5}, Ljava/io/PrintStream;->print(C)V

    and-int/lit16 v3, v3, 0x4e7

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "\\r"

    goto :goto_1

    :pswitch_1
    const-string v3, "\\f"

    goto :goto_1

    :pswitch_2
    const-string v3, "\\v"

    goto :goto_1

    :pswitch_3
    const-string v3, "\\n"

    goto :goto_1

    :pswitch_4
    const-string v3, "\\t"

    goto :goto_1

    :pswitch_5
    const-string v3, "\\b"

    goto :goto_1

    :pswitch_6
    const-string v3, "\\a"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "\\\\"

    goto :goto_1

    :cond_2
    const-string v3, "\\\""

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(C)V

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

.method public static printUpValues(Lorg/luaj/vm2/Prototype;)V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v0, v0

    sget-object v1, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upvalues ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/luaj/vm2/Print;->id(Lorg/luaj/vm2/Prototype;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static printUpvalue(Ljava/io/PrintStream;Lorg/luaj/vm2/Upvaldesc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p1, Lorg/luaj/vm2/Upvaldesc;->idx:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-static {p0, p1}, Lorg/luaj/vm2/Print;->printValue(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public static printValue(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/luaj/vm2/LuaString;

    invoke-static {p0, p1}, Lorg/luaj/vm2/Print;->printString(Ljava/io/PrintStream;Lorg/luaj/vm2/LuaString;)V

    :goto_0
    return-void
.end method
