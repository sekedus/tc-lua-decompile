.class public abstract Lc/d/b/h/f;
.super Lc/d/b/f/a;
.source ""


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lc/d/b/f/c;->a(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/k/c;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getPopupAnimator()Lc/d/b/e/b;
    .locals 3

    new-instance v0, Lc/d/b/e/g;

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/f/a;->r:Z

    if-eqz v2, :cond_0

    sget-object v2, Lc/d/b/g/c;->n:Lc/d/b/g/c;

    goto :goto_0

    :cond_0
    sget-object v2, Lc/d/b/g/c;->m:Lc/d/b/g/c;

    :goto_0
    invoke-direct {v0, v1, v2}, Lc/d/b/e/g;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lc/d/b/f/a;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/d/b/f/c;->c()V

    :cond_0
    iget-object p1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
