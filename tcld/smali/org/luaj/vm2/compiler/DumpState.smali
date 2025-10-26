.class public Lorg/luaj/vm2/compiler/DumpState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ALLOW_INTEGER_CASTING:Z = false

.field public static final NUMBER_FORMAT_DEFAULT:I = 0x0

.field public static final NUMBER_FORMAT_FLOATS_OR_DOUBLES:I = 0x0

.field public static final NUMBER_FORMAT_INTS_ONLY:I = 0x1

.field public static final NUMBER_FORMAT_NUM_PATCH_INT32:I = 0x4

.field public static final SIZEOF_INSTRUCTION:I = 0x4

.field public static final SIZEOF_INT:I = 0x4

.field public static final SIZEOF_SIZET:I = 0x4


# instance fields
.field public IS_LITTLE_ENDIAN:Z

.field public NUMBER_FORMAT:I

.field public SIZEOF_LUA_NUMBER:I

.field public status:I

.field public strip:Z

.field public writer:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->IS_LITTLE_ENDIAN:Z

    iput v0, p0, Lorg/luaj/vm2/compiler/DumpState;->NUMBER_FORMAT:I

    const/16 v1, 0x8

    iput v1, p0, Lorg/luaj/vm2/compiler/DumpState;->SIZEOF_LUA_NUMBER:I

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    iput-boolean p2, p0, Lorg/luaj/vm2/compiler/DumpState;->strip:Z

    iput v0, p0, Lorg/luaj/vm2/compiler/DumpState;->status:I

    return-void
.end method

.method public static dump(Lorg/luaj/vm2/Prototype;Ljava/io/OutputStream;Z)I
    .locals 1

    new-instance v0, Lorg/luaj/vm2/compiler/DumpState;

    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/compiler/DumpState;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpHeader()V

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/compiler/DumpState;->dumpFunction(Lorg/luaj/vm2/Prototype;)V

    iget p0, v0, Lorg/luaj/vm2/compiler/DumpState;->status:I

    return p0
.end method

.method public static dump(Lorg/luaj/vm2/Prototype;Ljava/io/OutputStream;ZIZ)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "number format not supported: "

    invoke-static {p1, p3}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lorg/luaj/vm2/compiler/DumpState;

    invoke-direct {v2, p1, p2}, Lorg/luaj/vm2/compiler/DumpState;-><init>(Ljava/io/OutputStream;Z)V

    iput-boolean p4, v2, Lorg/luaj/vm2/compiler/DumpState;->IS_LITTLE_ENDIAN:Z

    iput p3, v2, Lorg/luaj/vm2/compiler/DumpState;->NUMBER_FORMAT:I

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    iput v0, v2, Lorg/luaj/vm2/compiler/DumpState;->SIZEOF_LUA_NUMBER:I

    invoke-virtual {v2}, Lorg/luaj/vm2/compiler/DumpState;->dumpHeader()V

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/compiler/DumpState;->dumpFunction(Lorg/luaj/vm2/Prototype;)V

    iget p0, v2, Lorg/luaj/vm2/compiler/DumpState;->status:I

    return p0
.end method


# virtual methods
.method public dumpBlock([BI)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public dumpChar(I)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public dumpCode(Lorg/luaj/vm2/Prototype;)V
    .locals 3

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpConstants(Lorg/luaj/vm2/Prototype;)V
    .locals 9

    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    const-string v3, "1"

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v0

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->write(I)V

    check-cast v4, Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->dumpString(Lorg/luaj/vm2/LuaString;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v5, p0, Lorg/luaj/vm2/compiler/DumpState;->NUMBER_FORMAT:I

    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_5

    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "number format not supported: "

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/luaj/vm2/compiler/DumpState;->NUMBER_FORMAT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-boolean v5, Lorg/luaj/vm2/compiler/DumpState;->ALLOW_INTEGER_CASTING:Z

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v5, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->write(I)V

    :goto_3
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/luaj/vm2/compiler/DumpState;->dumpDouble(D)V

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v4

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->dumpChar(I)V

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    :goto_5
    if-ge v1, v0, :cond_c

    iget-object v2, p1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/DumpState;->dumpFunction(Lorg/luaj/vm2/Prototype;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public dumpDebug(Lorg/luaj/vm2/Prototype;)V
    .locals 5

    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->strip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpString(Lorg/luaj/vm2/LuaString;)V

    :goto_0
    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->strip:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    array-length v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v3, p1, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->strip:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    array-length v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    iget-object v3, p1, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    aget-object v3, v3, v2

    iget-object v4, v3, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->dumpString(Lorg/luaj/vm2/LuaString;)V

    iget v4, v3, Lorg/luaj/vm2/LocVars;->startpc:I

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    iget v3, v3, Lorg/luaj/vm2/LocVars;->endpc:I

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->strip:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v0, v0

    :goto_5
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    :goto_6
    if-ge v1, v0, :cond_6

    iget-object v2, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/DumpState;->dumpString(Lorg/luaj/vm2/LuaString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public dumpDouble(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    :goto_0
    return-void
.end method

.method public dumpFunction(Lorg/luaj/vm2/Prototype;)V
    .locals 1

    iget v0, p1, Lorg/luaj/vm2/Prototype;->linedefined:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    iget v0, p1, Lorg/luaj/vm2/Prototype;->lastlinedefined:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    iget v0, p1, Lorg/luaj/vm2/Prototype;->numparams:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpChar(I)V

    iget v0, p1, Lorg/luaj/vm2/Prototype;->is_vararg:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpChar(I)V

    iget v0, p1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpChar(I)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/DumpState;->dumpCode(Lorg/luaj/vm2/Prototype;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/DumpState;->dumpConstants(Lorg/luaj/vm2/Prototype;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/DumpState;->dumpUpvalues(Lorg/luaj/vm2/Prototype;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/DumpState;->dumpDebug(Lorg/luaj/vm2/Prototype;)V

    return-void
.end method

.method public dumpHeader()V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    sget-object v1, Lorg/luaj/vm2/LoadState;->LUA_SIGNATURE:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Lorg/luaj/vm2/compiler/DumpState;->IS_LITTLE_ENDIAN:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/luaj/vm2/compiler/DumpState;->SIZEOF_LUA_NUMBER:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/luaj/vm2/compiler/DumpState;->NUMBER_FORMAT:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    sget-object v1, Lorg/luaj/vm2/LoadState;->LUAC_TAIL:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public dumpInt(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/luaj/vm2/compiler/DumpState;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public dumpString(Lorg/luaj/vm2/LuaString;)V
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->len()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    iget-object v1, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/luaj/vm2/LuaString;->write(Ljava/io/DataOutputStream;II)V

    iget-object p1, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public dumpUpvalues(Lorg/luaj/vm2/Prototype;)V
    .locals 4

    iget-object v0, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/DumpState;->dumpInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    iget-object v3, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lorg/luaj/vm2/Upvaldesc;->instack:Z

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/DumpState;->writer:Ljava/io/DataOutputStream;

    iget-object v3, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v3, v3, v1

    iget-short v3, v3, Lorg/luaj/vm2/Upvaldesc;->idx:S

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
