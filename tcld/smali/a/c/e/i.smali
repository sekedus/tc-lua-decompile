.class public La/c/e/i;
.super Landroid/view/View;
.source ""

# interfaces
.implements La/c/e/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/c/e/i;->i:Landroid/graphics/Matrix;

    new-instance v0, La/c/e/i$a;

    invoke-direct {v0, p0}, La/c/e/i$a;-><init>(La/c/e/i;)V

    iput-object v0, p0, La/c/e/i;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, La/c/e/i;->b:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;)La/c/e/k;
    .locals 2

    .line 1
    sget v0, La/c/e/p;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/e/i;

    if-nez v0, :cond_3

    .line 2
    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance v0, La/c/e/i;

    invoke-direct {v0, p0}, La/c/e/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget p0, v0, La/c/e/i;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, La/c/e/i;->e:I

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, La/c/e/p;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/c/e/i;

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, La/c/e/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/c/e/i;->e:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/c/e/i;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, La/c/e/i;->d:Landroid/view/View;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    .line 1
    sget v1, La/c/e/p;->ghost_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, La/c/e/i;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, La/c/e/i;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, La/c/e/i;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v0, v3

    aget v4, v0, v2

    aget v2, v1, v2

    sub-int/2addr v4, v2

    iput v4, p0, La/c/e/i;->f:I

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, La/c/e/i;->g:I

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, La/c/e/i;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, La/c/e/i;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    .line 1
    sget v1, La/c/e/p;->ghost_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, La/c/e/i;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, La/c/e/i;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, La/c/e/i;->i:Landroid/graphics/Matrix;

    iget v1, p0, La/c/e/i;->f:I

    int-to-float v1, v1

    iget v2, p0, La/c/e/i;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, La/c/e/i;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La/c/e/i;->b:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
