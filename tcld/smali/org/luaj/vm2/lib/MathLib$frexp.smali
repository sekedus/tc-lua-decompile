.class public Lorg/luaj/vm2/lib/MathLib$frexp;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "frexp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkdouble(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    invoke-static {p1, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v4, 0x10000000000000L

    add-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    const-wide/high16 v4, 0x3ca0000000000000L

    goto :goto_0

    :cond_1
    const-wide/high16 v4, -0x4360000000000000L    # -1.1102230246251565E-16

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const/16 p1, 0x34

    shr-long/2addr v0, p1

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0x7ff

    add-int/lit16 p1, p1, -0x3fe

    int-to-double v0, p1

    invoke-static {v2, v3}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
