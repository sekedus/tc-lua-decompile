.class public Landroid/support/design/widget/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->x:La/c/f/h/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/f/h/v;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)La/c/c/s/y;

    move-result-object v5

    iget v6, v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_3

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    iget v4, v4, Landroid/support/design/widget/CollapsingToolbarLayout$a;->b:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_2
    neg-int v4, p2

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v6, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, La/c/c/j/b;->f(III)I

    move-result v3

    :goto_2
    invoke-virtual {v5, v3}, La/c/c/s/y;->a(I)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->f()V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    invoke-static {v0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, La/c/f/h/n;->p(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$b;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    cmpl-float v1, p2, v0

    if-lez v1, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_6
    :goto_4
    iget v0, p1, La/c/c/s/g;->c:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_7

    iput p2, p1, La/c/c/s/g;->c:F

    .line 2
    invoke-virtual {p1, p2}, La/c/c/s/g;->b(F)V

    :cond_7
    return-void
.end method
