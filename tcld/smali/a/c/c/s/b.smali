.class public La/c/c/s/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->B(FFF)F

    move-result v1

    iput v1, p1, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    const v1, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->B(FFF)F

    move-result v0

    iput v0, p1, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Landroid/support/design/widget/SwipeDismissBehavior;->e:I

    return-void
.end method
