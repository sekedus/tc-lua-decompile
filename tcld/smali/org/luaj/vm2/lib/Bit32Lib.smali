.class public Lorg/luaj/vm2/lib/Bit32Lib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/Bit32Lib$Bit32LibV;,
        Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method public static arshift(II)Lorg/luaj/vm2/LuaValue;
    .locals 0

    if-ltz p1, :cond_0

    shr-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_0
    neg-int p1, p1

    shl-int/2addr p0, p1

    goto :goto_0
.end method

.method public static band(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static bitsToValue(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    if-gez p0, :cond_0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static bnot(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p0

    xor-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static bor(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static btest(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static bxor(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static extract(III)Lorg/luaj/vm2/LuaValue;
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, 0x2

    const-string v1, "field cannot be negative"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, 0x3

    const-string v1, "width must be postive"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    add-int v0, p1, p2

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    const-string v0, "trying to access non-existent bits"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_2
    ushr-int/2addr p0, p1

    const/4 p1, -0x1

    sub-int/2addr v1, p2

    ushr-int/2addr p1, v1

    and-int/2addr p0, p1

    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static lrotate(II)Lorg/luaj/vm2/LuaValue;
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-static {p0, p1}, Lorg/luaj/vm2/lib/Bit32Lib;->rrotate(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static lshift(II)Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x20

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    shl-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p1, p1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    return-object p0
.end method

.method public static replace(IIII)Lorg/luaj/vm2/LuaValue;
    .locals 2

    if-gez p2, :cond_0

    const/4 v0, 0x3

    const-string v1, "field cannot be negative"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    if-gez p3, :cond_1

    const/4 v0, 0x4

    const-string v1, "width must be postive"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    add-int v0, p2, p3

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    const-string v0, "trying to access non-existent bits"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_2
    sub-int/2addr v1, p3

    const/4 p3, -0x1

    ushr-int/2addr p3, v1

    shl-int/2addr p3, p2

    xor-int/lit8 v0, p3, -0x1

    and-int/2addr p0, v0

    shl-int/2addr p1, p2

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static rrotate(II)Lorg/luaj/vm2/LuaValue;
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-static {p0, p1}, Lorg/luaj/vm2/lib/Bit32Lib;->lrotate(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static rshift(II)Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x20

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    ushr-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->bitsToValue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p1, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    return-object p0
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 8

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    const-class v0, Lorg/luaj/vm2/lib/Bit32Lib$Bit32LibV;

    const-string v1, "band"

    const-string v2, "bnot"

    const-string v3, "bor"

    const-string v4, "btest"

    const-string v5, "bxor"

    const-string v6, "extract"

    const-string v7, "replace"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    const-class v0, Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;

    const-string v1, "arshift"

    const-string v2, "lrotate"

    const-string v3, "lshift"

    const-string v4, "rrotate"

    const-string v5, "rshift"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "bit32"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v1, "loaded"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object p1
.end method
