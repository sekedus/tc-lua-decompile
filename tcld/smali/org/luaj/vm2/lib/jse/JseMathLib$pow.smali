.class public final Lorg/luaj/vm2/lib/jse/JseMathLib$pow;
.super Lorg/luaj/vm2/lib/MathLib$BinaryOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JseMathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pow"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib$BinaryOp;-><init>()V

    return-void
.end method


# virtual methods
.method public call(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
