.class public Lorg/luaj/vm2/compiler/IntPtr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    return-void
.end method
