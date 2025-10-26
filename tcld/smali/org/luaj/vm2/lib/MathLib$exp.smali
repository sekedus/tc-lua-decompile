.class public final Lorg/luaj/vm2/lib/MathLib$exp;
.super Lorg/luaj/vm2/lib/MathLib$UnaryOp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "exp"
.end annotation


# instance fields
.field public final mathlib:Lorg/luaj/vm2/lib/MathLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/MathLib;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib$UnaryOp;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/MathLib$exp;->mathlib:Lorg/luaj/vm2/lib/MathLib;

    return-void
.end method


# virtual methods
.method public call(D)D
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/lib/MathLib$exp;->mathlib:Lorg/luaj/vm2/lib/MathLib;

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/luaj/vm2/lib/MathLib;->dpow_lib(DD)D

    move-result-wide p1

    return-wide p1
.end method
