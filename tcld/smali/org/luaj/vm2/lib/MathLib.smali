.class public Lorg/luaj/vm2/lib/MathLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/MathLib$abs;,
        Lorg/luaj/vm2/lib/MathLib$ceil;,
        Lorg/luaj/vm2/lib/MathLib$cos;,
        Lorg/luaj/vm2/lib/MathLib$deg;,
        Lorg/luaj/vm2/lib/MathLib$exp;,
        Lorg/luaj/vm2/lib/MathLib$floor;,
        Lorg/luaj/vm2/lib/MathLib$fmod;,
        Lorg/luaj/vm2/lib/MathLib$frexp;,
        Lorg/luaj/vm2/lib/MathLib$ldexp;,
        Lorg/luaj/vm2/lib/MathLib$max;,
        Lorg/luaj/vm2/lib/MathLib$min;,
        Lorg/luaj/vm2/lib/MathLib$modf;,
        Lorg/luaj/vm2/lib/MathLib$pow;,
        Lorg/luaj/vm2/lib/MathLib$random;,
        Lorg/luaj/vm2/lib/MathLib$randomseed;,
        Lorg/luaj/vm2/lib/MathLib$rad;,
        Lorg/luaj/vm2/lib/MathLib$sin;,
        Lorg/luaj/vm2/lib/MathLib$sqrt;,
        Lorg/luaj/vm2/lib/MathLib$tan;,
        Lorg/luaj/vm2/lib/MathLib$BinaryOp;,
        Lorg/luaj/vm2/lib/MathLib$UnaryOp;
    }
.end annotation


# static fields
.field public static MATHLIB:Lorg/luaj/vm2/lib/MathLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    sput-object p0, Lorg/luaj/vm2/lib/MathLib;->MATHLIB:Lorg/luaj/vm2/lib/MathLib;

    return-void
.end method

.method public static dpow(DD)Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/MathLib;->MATHLIB:Lorg/luaj/vm2/lib/MathLib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->dpow_lib(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->dpow_default(DD)D

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaDouble;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p0

    return-object p0
.end method

.method public static dpow_d(DD)D
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/MathLib;->MATHLIB:Lorg/luaj/vm2/lib/MathLib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->dpow_lib(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->dpow_default(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static dpow_default(DD)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gez v4, :cond_0

    neg-double p2, p2

    invoke-static {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/MathLib;->dpow_default(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    double-to-int v4, p2

    move-wide v5, p0

    :goto_0
    if-lez v4, :cond_2

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_1

    mul-double v0, v0, v5

    :cond_1
    shr-int/lit8 v4, v4, 0x1

    mul-double v5, v5, v5

    goto :goto_0

    :cond_2
    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p2, v4

    cmpl-double v4, p2, v2

    if-lez v4, :cond_4

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double p2, p2, v2

    double-to-int p2, p2

    :goto_1
    const p3, 0xffff

    and-int/2addr p3, p2

    if-eqz p3, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const p3, 0x8000

    and-int/2addr p3, p2

    if-eqz p3, :cond_3

    mul-double v0, v0, p0

    :cond_3
    shl-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-wide v0
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-direct {p1, v0, v1}, Lorg/luaj/vm2/LuaTable;-><init>(II)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$abs;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$abs;-><init>()V

    const-string v1, "abs"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$ceil;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$ceil;-><init>()V

    const-string v1, "ceil"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$cos;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$cos;-><init>()V

    const-string v1, "cos"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$deg;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$deg;-><init>()V

    const-string v1, "deg"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$exp;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/MathLib$exp;-><init>(Lorg/luaj/vm2/lib/MathLib;)V

    const-string v1, "exp"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$floor;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$floor;-><init>()V

    const-string v1, "floor"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$fmod;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$fmod;-><init>()V

    const-string v1, "fmod"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$frexp;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$frexp;-><init>()V

    const-string v1, "frexp"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    sget-object v0, Lorg/luaj/vm2/LuaDouble;->POSINF:Lorg/luaj/vm2/LuaDouble;

    const-string v1, "huge"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$ldexp;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$ldexp;-><init>()V

    const-string v1, "ldexp"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$max;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$max;-><init>()V

    const-string v1, "max"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$min;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$min;-><init>()V

    const-string v1, "min"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$modf;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$modf;-><init>()V

    const-string v1, "modf"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v0, "pi"

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {p1, v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;D)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$pow;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$pow;-><init>()V

    const-string v1, "pow"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$random;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$random;-><init>()V

    const-string v1, "random"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v1, Lorg/luaj/vm2/lib/MathLib$randomseed;

    invoke-direct {v1, v0}, Lorg/luaj/vm2/lib/MathLib$randomseed;-><init>(Lorg/luaj/vm2/lib/MathLib$random;)V

    const-string v0, "randomseed"

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$rad;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$rad;-><init>()V

    const-string v1, "rad"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$sin;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$sin;-><init>()V

    const-string v1, "sin"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$sqrt;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$sqrt;-><init>()V

    const-string v1, "sqrt"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/MathLib$tan;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/MathLib$tan;-><init>()V

    const-string v1, "tan"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v0, "math"

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

.method public dpow_lib(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/luaj/vm2/lib/MathLib;->dpow_default(DD)D

    move-result-wide p1

    return-wide p1
.end method
