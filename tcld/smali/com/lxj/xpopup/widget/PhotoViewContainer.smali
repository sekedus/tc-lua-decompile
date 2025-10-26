.class public Lcom/lxj/xpopup/widget/PhotoViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:La/c/f/i/l;

.field public c:La/c/f/h/p;

.field public d:I

.field public e:I

.field public f:Lc/d/b/i/d;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:La/c/f/i/l$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    new-instance p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;-><init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->k:La/c/f/i/l$c;

    .line 2
    iget p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->k:La/c/f/i/l$c;

    .line 5
    new-instance p2, La/c/f/i/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p0, p1}, La/c/f/i/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La/c/f/i/l$c;)V

    .line 6
    iput-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:La/c/f/i/l;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private getCurrentPhotoView()Lc/d/b/j/j;
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    invoke-virtual {v0}, La/c/f/h/p;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/d/b/j/j;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:La/c/f/i/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/f/i/l;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:F

    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:F

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, La/c/f/h/p;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:La/c/f/i/l;

    invoke-virtual {v0, p1}, La/c/f/i/l;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getCurrentPhotoView()Lc/d/b/j/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    iget-boolean v1, p1, Lc/d/b/j/k;->D:Z

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lc/d/b/j/k;->E:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    if-eqz p1, :cond_3

    return v3

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:La/c/f/i/l;

    invoke-virtual {v0, p1}, La/c/f/i/l;->p(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public setOnDragChangeListener(Lc/d/b/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Lc/d/b/i/d;

    return-void
.end method
