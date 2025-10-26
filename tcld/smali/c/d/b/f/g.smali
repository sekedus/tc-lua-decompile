.class public Lc/d/b/f/g;
.super Lc/d/b/f/c;
.source ""

# interfaces
.implements Lc/d/b/i/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/f/g$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:I

.field public p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field public q:Lcom/lxj/xpopup/widget/BlankView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/lxj/xpopup/widget/HackyViewPager;

.field public u:Landroid/animation/ArgbEvaluator;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lc/d/b/i/g;

.field public x:I

.field public y:Landroid/widget/ImageView;

.field public z:Lc/d/b/j/j;


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    sget-object v1, Lc/d/b/g/e;->b:Lc/d/b/g/e;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/d/b/g/e;->e:Lc/d/b/g/e;

    iput-object v0, p0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    iget-object v0, p0, Lc/d/b/f/g;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0}, La/c/f/h/p;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/d/b/j/j;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1
    iget-object v0, v0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 2
    iget-object v0, v0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    .line 4
    iget-object v0, v0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lc/d/b/j/k;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc/d/b/f/g;->f()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lc/d/b/f/g;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lc/d/b/f/c;->d()V

    iget-object v0, p0, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/f/g;->q:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/f/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/f/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    iget-object v0, p0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, La/c/e/y;

    invoke-direct {v1}, La/c/e/y;-><init>()V

    .line 1
    sget v2, Lc/d/b/d;->b:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, La/c/e/y;->K(J)La/c/e/y;

    new-instance v2, La/c/e/b;

    invoke-direct {v2}, La/c/e/b;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v2, La/c/e/d;

    invoke-direct {v2}, La/c/e/d;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v2, La/c/e/c;

    invoke-direct {v2}, La/c/e/c;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v2, La/c/f/h/x/b;

    invoke-direct {v2}, La/c/f/h/x/b;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->L(Landroid/animation/TimeInterpolator;)La/c/e/y;

    new-instance v2, Lc/d/b/f/g$c;

    invoke-direct {v2, p0}, Lc/d/b/f/g$c;-><init>(Lc/d/b/f/g;)V

    invoke-virtual {v1, v2}, La/c/e/y;->H(La/c/e/s$d;)La/c/e/y;

    move-result-object v1

    invoke-static {v0, v1}, La/c/e/w;->a(Landroid/view/ViewGroup;La/c/e/s;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/g;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    iget-object v0, p0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    new-instance v1, Lc/d/b/f/g$a;

    invoke-direct {v1, p0}, Lc/d/b/f/g$a;-><init>(Lc/d/b/f/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getAnimationDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    sget v0, Lc/d/b/c;->_xpopup_image_viewer_popup_view:I

    return v0
.end method

.method public i()V
    .locals 2

    sget v0, Lc/d/b/b;->tv_pager_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/f/g;->r:Landroid/widget/TextView;

    sget v0, Lc/d/b/b;->tv_save:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/f/g;->s:Landroid/widget/TextView;

    sget v0, Lc/d/b/b;->placeholderView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    iput-object v0, p0, Lc/d/b/f/g;->q:Lcom/lxj/xpopup/widget/BlankView;

    sget v0, Lc/d/b/b;->photoViewContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-object v0, p0, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setOnDragChangeListener(Lc/d/b/i/d;)V

    sget v0, Lc/d/b/b;->pager:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    iput-object v0, p0, Lc/d/b/f/g;->t:Lcom/lxj/xpopup/widget/HackyViewPager;

    new-instance v1, Lc/d/b/f/g$d;

    invoke-direct {v1, p0}, Lc/d/b/f/g$d;-><init>(Lc/d/b/f/g;)V

    invoke-virtual {v0, v1}, La/c/f/h/p;->setAdapter(La/c/f/h/l;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/f/g;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public final n(I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lc/d/b/f/g$b;

    invoke-direct {v2, p0, v0, p1}, Lc/d/b/f/g$b;-><init>(Lc/d/b/f/g;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    sget p1, Lc/d/b/d;->b:I

    int-to-long v2, p1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/g;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission-group.STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lxj/xpermission/XPermission;

    invoke-direct {v1, p1, v0}, Lcom/lxj/xpermission/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/lxj/xpermission/XPermission;->e([Ljava/lang/String;)V

    sget-object v1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 3
    :goto_0
    new-instance p1, Lc/d/b/f/h;

    invoke-direct {p1, p0}, Lc/d/b/f/h;-><init>(Lc/d/b/f/g;)V

    .line 4
    iput-object p1, v1, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    iget-object p1, v1, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    iget-object v0, v1, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    iget-object p1, v1, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lxj/xpermission/XPermission;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v1}, Lcom/lxj/xpermission/XPermission;->f()V

    goto :goto_4

    .line 6
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/List;

    iget-object p1, v1, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lxj/xpermission/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_4
    return-void
.end method
