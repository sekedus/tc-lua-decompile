.class public Lcom/lxj/xpopup/widget/SmartDragLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/c/f/h/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/SmartDragLayout$b;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/VelocityTracker;

.field public e:Lc/d/b/e/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lc/d/b/g/b;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:Lcom/lxj/xpopup/widget/SmartDragLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lc/d/b/e/e;

    invoke-direct {p2}, Lc/d/b/e/e;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Lc/d/b/e/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:Z

    sget-object p2, Lc/d/b/g/b;->c:Lc/d/b/g/b;

    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:Z

    sget-object v0, Lc/d/b/g/b;->e:Lc/d/b/g/b;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    new-instance v0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/SmartDragLayout$a;-><init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v6, v0, v1

    iget-object v2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    .line 1
    sget v7, Lc/d/b/d;->b:I

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->p:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    add-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    sget-object p2, Lc/d/b/g/b;->b:Lc/d/b/g/b;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    iget p3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:I

    iget p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    const/4 p4, 0x0

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, -0x3b448000    # -1500.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a()V

    :cond_1
    return p4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    add-int/2addr p1, p3

    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    if-ge p1, p2, :cond_0

    const/4 p2, 0x1

    aput p3, p4, p2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:F

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v2, v3, v0}, Lc/d/b/k/c;->k(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:F

    sub-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_3
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const v0, 0x44bb8000    # 1500.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:F

    :cond_7
    :goto_2
    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/view/View;

    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-le p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->p:Z

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Lc/d/b/e/e;

    invoke-virtual {v0, v1}, Lc/d/b/e/e;->d(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->q:Lcom/lxj/xpopup/widget/SmartDragLayout$b;

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    sget-object v4, Lc/d/b/g/b;->c:Lc/d/b/g/b;

    if-eq v3, v4, :cond_4

    iput-object v4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    check-cast v0, Lc/d/b/f/d$a;

    .line 1
    iget-object v0, v0, Lc/d/b/f/d$a;->a:Lc/d/b/f/d;

    invoke-virtual {v0}, Lc/d/b/f/c;->d()V

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v2

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    sget-object v1, Lc/d/b/g/b;->b:Lc/d/b/g/b;

    if-eq v0, v1, :cond_5

    iput-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:Lc/d/b/g/b;

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->q:Lcom/lxj/xpopup/widget/SmartDragLayout$b;

    check-cast v0, Lc/d/b/f/d$a;

    .line 3
    iget-object v0, v0, Lc/d/b/f/d$a;->a:Lc/d/b/f/d;

    invoke-static {v0}, Lc/d/b/f/d;->n(Lc/d/b/f/d;)V

    .line 4
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/SmartDragLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->q:Lcom/lxj/xpopup/widget/SmartDragLayout$b;

    return-void
.end method
