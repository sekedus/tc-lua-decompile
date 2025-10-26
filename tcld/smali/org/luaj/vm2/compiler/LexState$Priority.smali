.class public Lorg/luaj/vm2/compiler/LexState$Priority;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Priority"
.end annotation


# instance fields
.field public final left:B

.field public final right:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/luaj/vm2/compiler/LexState$Priority;->left:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/luaj/vm2/compiler/LexState$Priority;->right:B

    return-void
.end method
