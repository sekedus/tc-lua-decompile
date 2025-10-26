.class public final Lorg/luaj/vm2/lib/MathLib$ldexp;
.super Lorg/luaj/vm2/lib/MathLib$BinaryOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ldexp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib$BinaryOp;-><init>()V

    return-void
.end method


# virtual methods
.method public call(DD)D
    .locals 2

    double-to-long p3, p3

    const-wide/16 v0, 0x3ff

    add-long/2addr p3, v0

    const/16 v0, 0x34

    shl-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p3

    mul-double p3, p3, p1

    return-wide p3
.end method
