.class public Landroid/support/v7/widget/RecyclerView$w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->f:Z

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->g:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->a:I

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$w$a;->b:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w$a;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->Q(I)V

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->f:Z

    if-eqz v0, :cond_8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->c:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->c:I

    if-lt v0, v2, :cond_7

    .line 2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_5

    const/high16 v3, -0x80000000

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e0:Landroid/support/v7/widget/RecyclerView$z;

    if-ne v0, v3, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w$a;->a:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$w$a;->b:I

    .line 3
    invoke-virtual {p1, v0, v3, v1, v1}, Landroid/support/v7/widget/RecyclerView$z;->a(IIII)I

    move-result v4

    .line 4
    sget-object v5, Landroid/support/v7/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$z;->c(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 5
    :cond_3
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$w$a;->a:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$w$a;->b:I

    if-eqz p1, :cond_4

    .line 6
    sget-object v5, Landroid/support/v7/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/support/v7/widget/RecyclerView$z;->c(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e0:Landroid/support/v7/widget/RecyclerView$z;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$w$a;->a:I

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$w$a;->b:I

    invoke-virtual {p1, v4, v5, v0, v3}, Landroid/support/v7/widget/RecyclerView$z;->c(IIILandroid/view/animation/Interpolator;)V

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_6

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->f:Z

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w$a;->g:I

    :goto_2
    return-void
.end method
