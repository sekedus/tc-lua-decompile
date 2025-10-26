.class public Lorg/luaj/vm2/compiler/Constants;
.super Lorg/luaj/vm2/Lua;
.source ""


# static fields
.field public static final LUAI_MAXUPVAL:I = 0xff

.field public static final LUAI_MAXVARS:I = 0xc8

.field public static final MAXSTACK:I = 0xfa

.field public static final NO_REG:I = 0xff

.field public static final OpArgK:I = 0x3

.field public static final OpArgN:I = 0x0

.field public static final OpArgR:I = 0x2

.field public static final OpArgU:I = 0x1

.field public static final iABC:I = 0x0

.field public static final iABx:I = 0x1

.field public static final iAsBx:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Lua;-><init>()V

    return-void
.end method

.method public static CREATE_ABC(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x17

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xe

    const p2, 0x7fc000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static CREATE_ABx(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xe

    and-int/lit16 p1, p1, -0x4000

    or-int/2addr p0, p1

    return p0
.end method

.method public static SETARG_A(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->set(I)V

    return-void
.end method

.method public static SETARG_A([III)V
    .locals 1

    aget v0, p0, p1

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x3fc0

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static SETARG_B(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    const v1, 0x7fffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x17

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->set(I)V

    return-void
.end method

.method public static SETARG_Bx(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    and-int/lit16 v0, v0, 0x3fff

    shl-int/lit8 p1, p1, 0xe

    and-int/lit16 p1, p1, -0x4000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->set(I)V

    return-void
.end method

.method public static SETARG_C(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    const v1, -0x7fc001

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0xe

    const v1, 0x7fc000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->set(I)V

    return-void
.end method

.method public static SETARG_sBx(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 1

    const v0, 0x1ffff

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lorg/luaj/vm2/compiler/Constants;->SETARG_Bx(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    return-void
.end method

.method public static SET_OPCODE(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    and-int/lit8 v0, v0, -0x40

    shl-int/lit8 p1, p1, 0x0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->set(I)V

    return-void
.end method

.method public static _assert(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/luaj/vm2/LuaError;

    const-string v0, "compiler assert failed"

    invoke-direct {p0, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static grow([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;
    .locals 2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    goto :goto_0

    :cond_0
    array-length v1, p0

    if-ge v1, p1, :cond_1

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static realloc([BI)[B
    .locals 2

    new-array v0, p1, [B

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([CI)[C
    .locals 2

    new-array v0, p1, [C

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([II)[I
    .locals 2

    new-array v0, p1, [I

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([Lorg/luaj/vm2/LocVars;I)[Lorg/luaj/vm2/LocVars;
    .locals 2

    new-array v0, p1, [Lorg/luaj/vm2/LocVars;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([Lorg/luaj/vm2/LuaString;I)[Lorg/luaj/vm2/LuaString;
    .locals 2

    new-array v0, p1, [Lorg/luaj/vm2/LuaString;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([Lorg/luaj/vm2/LuaValue;I)[Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-array v0, p1, [Lorg/luaj/vm2/LuaValue;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([Lorg/luaj/vm2/Prototype;I)[Lorg/luaj/vm2/Prototype;
    .locals 2

    new-array v0, p1, [Lorg/luaj/vm2/Prototype;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([Lorg/luaj/vm2/Upvaldesc;I)[Lorg/luaj/vm2/Upvaldesc;
    .locals 2

    new-array v0, p1, [Lorg/luaj/vm2/Upvaldesc;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;
    .locals 2

    new-array v0, p1, [Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static realloc([Lorg/luaj/vm2/compiler/LexState$Vardesc;I)[Lorg/luaj/vm2/compiler/LexState$Vardesc;
    .locals 2

    new-array v0, p1, [Lorg/luaj/vm2/compiler/LexState$Vardesc;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method
