.class public Lc/d/b/f/e;
.super Lc/d/b/f/c;
.source ""


# instance fields
.field public p:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/f/c;-><init>(Landroid/content/Context;)V

    sget p1, Lc/d/b/b;->centerPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lc/d/b/f/e;->p:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v0, v0, Lc/d/b/f/j;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/k/c;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f5c28f6    # 0.86f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getPopupAnimator()Lc/d/b/e/b;
    .locals 3

    new-instance v0, Lc/d/b/e/c;

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lc/d/b/g/c;->b:Lc/d/b/g/c;

    invoke-direct {v0, v1, v2}, Lc/d/b/e/c;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    return-object v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    sget v0, Lc/d/b/c;->_xpopup_center_popup_view:I

    return v0
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/b/f/e;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lc/d/b/f/e;->p:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lc/d/b/f/e;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v1, v1, Lc/d/b/f/j;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget v1, v1, Lc/d/b/f/j;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lc/d/b/f/e;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Lc/d/b/f/c;->getMaxHeight()I

    move-result v2

    .line 1
    new-instance v3, Lc/d/b/k/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lc/d/b/k/c$a;-><init>(Landroid/view/ViewGroup;IILjava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lc/d/b/f/c;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
