.class public Lc/d/b/f/d;
.super Lc/d/b/f/c;
.source ""


# instance fields
.field public p:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/f/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Lc/d/b/f/d;)V
    .locals 0

    invoke-super {p0}, Lc/d/b/f/c;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    sget-object v1, Lc/d/b/g/e;->e:Lc/d/b/g/e;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc/d/b/k/b;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lc/d/b/f/c;->c()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc/d/b/f/c;->e()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc/d/b/f/c;->f()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 1
    sget-object v1, Lc/d/b/g/b;->d:Lc/d/b/g/b;

    iput-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    new-instance v1, Lc/d/b/l/a;

    invoke-direct {v1, v0}, Lc/d/b/l/a;-><init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lc/d/b/f/c;->g()V

    :goto_0
    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc/d/b/f/c;->getAnimationDuration()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v0, v0, Lc/d/b/f/j;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/k/c;->j(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getPopupAnimator()Lc/d/b/e/b;
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc/d/b/f/c;->getPopupAnimator()Lc/d/b/e/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    sget v0, Lc/d/b/c;->_xpopup_bottom_popup_view:I

    return v0
.end method

.method public getTargetSizeView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 5

    sget v0, Lc/d/b/b;->bottomPopupContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/SmartDragLayout;

    iput-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/b/f/d;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 2
    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 4
    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Z

    .line 6
    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v1, v1, Lc/d/b/f/j;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v1, v1, Lc/d/b/f/j;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lc/d/b/f/d;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Lc/d/b/f/c;->getMaxHeight()I

    move-result v2

    .line 7
    new-instance v3, Lc/d/b/k/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lc/d/b/k/c$a;-><init>(Landroid/view/ViewGroup;IILjava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    new-instance v1, Lc/d/b/f/d$a;

    invoke-direct {v1, p0}, Lc/d/b/f/d$a;-><init>(Lc/d/b/f/d;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->setOnCloseListener(Lcom/lxj/xpopup/widget/SmartDragLayout$b;)V

    iget-object v0, p0, Lc/d/b/f/d;->p:Lcom/lxj/xpopup/widget/SmartDragLayout;

    new-instance v1, Lc/d/b/f/d$b;

    invoke-direct {v1, p0}, Lc/d/b/f/d$b;-><init>(Lc/d/b/f/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
