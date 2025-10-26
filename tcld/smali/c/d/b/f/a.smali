.class public abstract Lc/d/b/f/a;
.super Lc/d/b/f/c;
.source ""


# instance fields
.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# virtual methods
.method public getPopupAnimator()Lc/d/b/e/b;
    .locals 3

    invoke-virtual {p0}, Lc/d/b/f/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/f/a;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/e/d;

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lc/d/b/g/c;->v:Lc/d/b/g/c;

    invoke-direct {v0, v1, v2}, Lc/d/b/e/d;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/b/e/d;

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lc/d/b/g/c;->t:Lc/d/b/g/c;

    invoke-direct {v0, v1, v2}, Lc/d/b/e/d;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/d/b/f/a;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Lc/d/b/e/d;

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lc/d/b/g/c;->p:Lc/d/b/g/c;

    invoke-direct {v0, v1, v2}, Lc/d/b/e/d;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lc/d/b/e/d;

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lc/d/b/g/c;->r:Lc/d/b/g/c;

    invoke-direct {v0, v1, v2}, Lc/d/b/e/d;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    :goto_0
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    sget v0, Lc/d/b/c;->_xpopup_attach_popup_view:I

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    .line 1
    iget-object v1, v0, Lc/d/b/f/j;->e:Landroid/view/View;

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lc/d/b/f/j;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atView() or touchPoint must not be null for AttachPopupView \uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v0, v0, Lc/d/b/f/j;->r:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lc/d/b/k/c;->d(Landroid/content/Context;F)I

    move-result v0

    :cond_2
    iput v0, p0, Lc/d/b/f/a;->p:I

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v0, v0, Lc/d/b/f/j;->q:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/k/c;->d(Landroid/content/Context;F)I

    move-result v0

    :cond_3
    iput v0, p0, Lc/d/b/f/a;->q:I

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v0, v0, Lc/d/b/f/j;->q:I

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 2

    iget-boolean v0, p0, Lc/d/b/f/a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->o:Lc/d/b/g/d;

    sget-object v1, Lc/d/b/g/d;->d:Lc/d/b/g/d;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->o:Lc/d/b/g/d;

    sget-object v1, Lc/d/b/g/d;->e:Lc/d/b/g/d;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
