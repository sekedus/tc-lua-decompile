.class public final Lorg/luaj/vm2/lib/MathLib$cos;
.super Lorg/luaj/vm2/lib/MathLib$UnaryOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cos"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib$UnaryOp;-><init>()V

    return-void
.end method


# virtual methods
.method public call(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1
.end method
