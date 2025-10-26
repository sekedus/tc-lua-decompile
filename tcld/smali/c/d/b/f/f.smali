.class public abstract Lc/d/b/f/f;
.super Lc/d/b/f/c;
.source ""


# instance fields
.field public p:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method public static synthetic n(Lc/d/b/f/f;)V
    .locals 0

    invoke-super {p0}, Lc/d/b/f/c;->c()V

    return-void
.end method

.method public static synthetic o(Lc/d/b/f/f;)V
    .locals 0

    invoke-super {p0}, Lc/d/b/f/c;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getAnimationDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    sget v0, Lc/d/b/c;->_xpopup_drawer_popup_view:I

    return v0
.end method

.method public getTargetSizeView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/f/c;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    throw v0
.end method
