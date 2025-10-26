.class public La/c/g/h/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/h/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/h/d0;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 1
    iget v0, p1, La/c/g/h/n1;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, La/c/g/h/n1;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/c/g/h/n1;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public b(La/c/g/h/d0;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 2
    iget p1, p1, La/c/g/h/n1;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(La/c/g/h/d0;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 2
    iget p1, p1, La/c/g/h/n1;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(La/c/g/h/d0;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, La/c/g/h/n1;

    invoke-direct {p2, p3, p4}, La/c/g/h/n1;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p3, p1

    check-cast p3, Landroid/support/v7/widget/CardView$a;

    .line 1
    iput-object p2, p3, Landroid/support/v7/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p4, p3, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p3, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, La/c/g/h/b0;->m(La/c/g/h/d0;F)V

    return-void
.end method

.method public e(La/c/g/h/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object v0

    .line 2
    iget v0, v0, La/c/g/h/n1;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, La/c/g/h/b0;->m(La/c/g/h/d0;F)V

    return-void
.end method

.method public f(La/c/g/h/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object v0

    .line 2
    iget v0, v0, La/c/g/h/n1;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, La/c/g/h/b0;->m(La/c/g/h/d0;F)V

    return-void
.end method

.method public g(La/c/g/h/d0;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 1
    invoke-virtual {p1, p2}, La/c/g/h/n1;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h(La/c/g/h/d0;)F
    .locals 0

    check-cast p1, Landroid/support/v7/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public i(La/c/g/h/d0;)F
    .locals 0

    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 1
    iget p1, p1, La/c/g/h/n1;->a:F

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(La/c/g/h/d0;)F
    .locals 0

    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 1
    iget p1, p1, La/c/g/h/n1;->e:F

    return p1
.end method

.method public l(La/c/g/h/d0;F)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public m(La/c/g/h/d0;F)V
    .locals 5

    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/CardView$a;

    .line 1
    iget-object v2, v1, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2}, Landroid/support/v7/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/CardView$a;->a()Z

    move-result v3

    .line 3
    iget v4, v0, La/c/g/h/n1;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, La/c/g/h/n1;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, La/c/g/h/n1;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, La/c/g/h/n1;->e:F

    iput-boolean v2, v0, La/c/g/h/n1;->f:Z

    iput-boolean v3, v0, La/c/g/h/n1;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, La/c/g/h/n1;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :goto_0
    iget-object p2, v1, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {p2}, Landroid/support/v7/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/support/v7/widget/CardView$a;->b(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p2

    .line 7
    iget p2, p2, La/c/g/h/n1;->e:F

    .line 8
    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 9
    iget p1, p1, La/c/g/h/n1;->a:F

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/CardView$a;->a()Z

    move-result v0

    invoke-static {p2, p1, v0}, La/c/g/h/o1;->a(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {p2, p1, v2}, La/c/g/h/o1;->b(FFZ)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/support/v7/widget/CardView$a;->b(IIII)V

    :goto_1
    return-void
.end method

.method public n(La/c/g/h/d0;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, La/c/g/h/b0;->o(La/c/g/h/d0;)La/c/g/h/n1;

    move-result-object p1

    .line 1
    iget-object p1, p1, La/c/g/h/n1;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public final o(La/c/g/h/d0;)La/c/g/h/n1;
    .locals 0

    check-cast p1, Landroid/support/v7/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, La/c/g/h/n1;

    return-object p1
.end method
