.class public Lcom/lxj/xpopup/widget/PartShadowContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public e:Lc/d/b/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->b:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v0

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v0, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    aget v0, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1, v3}, Lc/d/b/k/c;->k(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->d:F

    sub-float/2addr p1, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v6, p1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->e:Lc/d/b/i/b;

    if-eqz p1, :cond_1

    check-cast p1, Lc/d/b/h/e;

    .line 1
    iget-object v0, p1, Lc/d/b/h/e;->a:Lc/d/b/h/f;

    iget-object v0, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v0, v0, Lc/d/b/f/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/d/b/h/e;->a:Lc/d/b/h/f;

    invoke-virtual {p1}, Lc/d/b/f/c;->c()V

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->c:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->d:F

    :cond_3
    :goto_1
    return v5
.end method

.method public setOnClickOutsideListener(Lc/d/b/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->e:Lc/d/b/i/b;

    return-void
.end method
