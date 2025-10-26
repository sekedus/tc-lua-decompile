.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;
    }
.end annotation


# instance fields
.field public b:Lc/d/b/g/b;

.field public c:La/c/f/i/l;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lc/d/b/g/d;

.field public g:Lc/d/b/e/e;

.field public h:Landroid/animation/ArgbEvaluator;

.field public i:I

.field public j:Z

.field public k:F

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Z

.field public r:Z

.field public s:La/c/f/i/l$c;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lc/d/b/g/b;

    sget-object p1, Lc/d/b/g/d;->b:Lc/d/b/g/d;

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lc/d/b/g/d;

    new-instance p1, Lc/d/b/e/e;

    invoke-direct {p1}, Lc/d/b/e/e;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Lc/d/b/e/e;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:Landroid/animation/ArgbEvaluator;

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:I

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Z

    new-instance p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:La/c/f/i/l$c;

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->v:Z

    .line 2
    new-instance p1, La/c/f/i/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0, p2}, La/c/f/i/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La/c/f/i/l$c;)V

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    return-void
.end method

.method public static a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lc/d/b/g/d;

    sget-object v1, Lc/d/b/g/d;->b:Lc/d/b/g/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    neg-int p1, p0

    :cond_0
    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lc/d/b/g/d;->c:Lc/d/b/g/d;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;FFI)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    aget v3, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-direct {v4, v5, v7, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, p3, v4}, Lc/d/b/k/c;->k(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    instance-of p1, v2, La/c/f/h/p;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    check-cast v2, La/c/f/h/p;

    if-nez p4, :cond_2

    invoke-virtual {v2, v1}, La/c/f/h/p;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v6}, La/c/f/h/p;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2, p4}, La/c/f/h/p;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_3
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_7

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-nez p4, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    invoke-virtual {v2, p4}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Landroid/view/ViewGroup;FFI)Z

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/c/f/i/l;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->v:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/f/i/l;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lc/d/b/k/c;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->u:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lc/d/b/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:F

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lc/d/b/g/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    iget v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p0, v0, v1, v3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Landroid/view/ViewGroup;FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:F

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    invoke-virtual {v0, p1}, La/c/f/i/l;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Z

    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1
    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Landroid/view/ViewGroup;FFI)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Z

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lc/d/b/g/d;

    sget-object p2, Lc/d/b/g/d;->b:Lc/d/b/g/d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/c/f/i/l;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    invoke-virtual {v0, p1}, La/c/f/i/l;->p(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setDrawerPosition(Lc/d/b/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lc/d/b/g/d;

    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->w:Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;

    return-void
.end method
