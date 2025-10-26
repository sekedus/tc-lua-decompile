.class public Lc/d/b/f/k;
.super Lc/d/b/f/c;
.source ""


# instance fields
.field public p:Lcom/lxj/xpopup/widget/PartShadowContainer;


# virtual methods
.method public getPopupAnimator()Lc/d/b/e/b;
    .locals 3

    new-instance v0, Lc/d/b/e/d;

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lc/d/b/g/c;->b:Lc/d/b/g/c;

    invoke-direct {v0, v1, v2}, Lc/d/b/e/d;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    return-object v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    sget v0, Lc/d/b/c;->_xpopup_attach_popup_view:I

    return v0
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lc/d/b/f/c;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Lc/d/b/f/c;->getMaxHeight()I

    move-result v2

    new-instance v3, Lc/d/b/f/k$a;

    invoke-direct {v3, p0}, Lc/d/b/f/k$a;-><init>(Lc/d/b/f/k;)V

    invoke-static {v0, v1, v2, v3}, Lc/d/b/k/c;->b(Landroid/view/ViewGroup;IILjava/lang/Runnable;)V

    return-void
.end method
