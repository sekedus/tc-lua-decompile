.class public Lc/d/b/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/j/k$f;,
        Lc/d/b/j/k$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/widget/ImageView$ScaleType;

.field public K:Lc/d/b/j/b;

.field public L:F

.field public M:F

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/GestureDetector;

.field public k:Lc/d/b/j/a;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/RectF;

.field public final p:[F

.field public q:Lc/d/b/j/c;

.field public r:Lc/d/b/j/e;

.field public s:Lc/d/b/j/d;

.field public t:Lc/d/b/j/i;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnLongClickListener;

.field public w:Lc/d/b/j/f;

.field public x:Lc/d/b/j/g;

.field public y:Lc/d/b/j/h;

.field public z:Lc/d/b/j/k$f;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lc/d/b/j/k;->b:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lc/d/b/j/k;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/d/b/j/k;->d:F

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lc/d/b/j/k;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lc/d/b/j/k;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/j/k;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/b/j/k;->h:Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lc/d/b/j/k;->m:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc/d/b/j/k;->o:Landroid/graphics/RectF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lc/d/b/j/k;->p:[F

    const/4 v2, 0x2

    iput v2, p0, Lc/d/b/j/k;->A:I

    iput v2, p0, Lc/d/b/j/k;->B:I

    iput-boolean v0, p0, Lc/d/b/j/k;->H:Z

    iput-boolean v1, p0, Lc/d/b/j/k;->I:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lc/d/b/j/k$a;

    invoke-direct {v0, p0}, Lc/d/b/j/k$a;-><init>(Lc/d/b/j/k;)V

    iput-object v0, p0, Lc/d/b/j/k;->K:Lc/d/b/j/b;

    iput-object p1, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/j/k;->C:F

    new-instance v0, Lc/d/b/j/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/j/k;->K:Lc/d/b/j/b;

    invoke-direct {v0, v1, v2}, Lc/d/b/j/a;-><init>(Landroid/content/Context;Lc/d/b/j/b;)V

    iput-object v0, p0, Lc/d/b/j/k;->k:Lc/d/b/j/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lc/d/b/j/k$b;

    invoke-direct {v1, p0}, Lc/d/b/j/k$b;-><init>(Lc/d/b/j/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lc/d/b/j/k;->j:Landroid/view/GestureDetector;

    new-instance p1, Lc/d/b/j/k$c;

    invoke-direct {p1, p0}, Lc/d/b/j/k$c;-><init>(Lc/d/b/j/k;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/j/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/j/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lc/d/b/j/k;->q:Lc/d/b/j/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lc/d/b/j/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/j/k;->q:Lc/d/b/j/c;

    invoke-interface {v1, v0}, Lc/d/b/j/c;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 13

    invoke-virtual {p0}, Lc/d/b/j/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/j/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lc/d/b/j/k;->f(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    iget v11, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_3

    sget-object v11, Lc/d/b/j/k$d;->a:[I

    iget-object v12, p0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    sub-float/2addr v4, v2

    if-eq v11, v7, :cond_1

    div-float/2addr v4, v5

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    :goto_0
    iput v9, p0, Lc/d/b/j/k;->B:I

    goto :goto_1

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-ltz v11, :cond_4

    iput v1, p0, Lc/d/b/j/k;->B:I

    neg-float v4, v2

    goto :goto_1

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_5

    iput v8, p0, Lc/d/b/j/k;->B:I

    sub-float/2addr v4, v2

    goto :goto_1

    :cond_5
    iput v6, p0, Lc/d/b/j/k;->B:I

    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lc/d/b/j/k;->g(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    iget v11, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_8

    sget-object v1, Lc/d/b/j/k$d;->a:[I

    iget-object v6, p0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v9, :cond_7

    sub-float/2addr v2, v3

    if-eq v1, v7, :cond_6

    div-float/2addr v2, v5

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_2

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    :goto_2
    iput v9, p0, Lc/d/b/j/k;->A:I

    goto :goto_3

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v10

    if-ltz v5, :cond_9

    iput v1, p0, Lc/d/b/j/k;->A:I

    neg-float v10, v3

    goto :goto_3

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_a

    sub-float v10, v2, v0

    iput v8, p0, Lc/d/b/j/k;->A:I

    goto :goto_3

    :cond_a
    iput v6, p0, Lc/d/b/j/k;->A:I

    :goto_3
    iget-object v0, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/j/k;->b()Z

    invoke-virtual {p0}, Lc/d/b/j/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/j/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/j/k;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lc/d/b/j/k;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lc/d/b/j/k;->o:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lc/d/b/j/k;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lc/d/b/j/k;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lc/d/b/j/k;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final f(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public h()F
    .locals 6

    iget-object v0, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    .line 1
    iget-object v1, p0, Lc/d/b/j/k;->p:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lc/d/b/j/k;->p:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    .line 3
    iget-object v4, p0, Lc/d/b/j/k;->p:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lc/d/b/j/k;->p:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    float-to-double v4, v1

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lc/d/b/j/k;->C:F

    .line 1
    iget-object v1, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lc/d/b/j/k;->a()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/j/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lc/d/b/j/k;->q:Lc/d/b/j/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lc/d/b/j/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/j/k;->q:Lc/d/b/j/c;

    invoke-interface {v1, v0}, Lc/d/b/j/c;->a(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/j/k;->b()Z

    return-void
.end method

.method public j(FFFZ)V
    .locals 7

    if-eqz p4, :cond_0

    iget-object p4, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    new-instance v6, Lc/d/b/j/k$e;

    invoke-virtual {p0}, Lc/d/b/j/k;->h()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lc/d/b/j/k$e;-><init>(Lc/d/b/j/k;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lc/d/b/j/k;->a()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/j/k;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/j/k;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/j/k;->i()V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lc/d/b/j/k;->g(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lc/d/b/j/k;->f(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_0
    iget-object v4, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, p0, Lc/d/b/j/k;->C:F

    float-to-int v7, v7

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object v7, Lc/d/b/j/k$d;->a:[I

    iget-object v9, p0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    const/4 p1, 0x2

    if-eq v7, p1, :cond_7

    const/4 p1, 0x3

    if-eq v7, p1, :cond_6

    const/4 p1, 0x4

    if-eq v7, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_1
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_8
    cmpl-float v7, p1, v1

    if-lez v7, :cond_9

    mul-float v7, p1, v8

    div-float/2addr v7, v2

    mul-float v1, v1, v8

    div-float/2addr v1, v0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    iput-boolean v9, p0, Lc/d/b/j/k;->I:Z

    iget-object v1, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    mul-float p1, p1, v3

    invoke-direct {v2, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lc/d/b/j/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lc/d/b/j/k;->i()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/j/k;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lc/d/b/j/k;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lc/d/b/j/k;->L:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lc/d/b/j/k;->M:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v3, p0, Lc/d/b/j/k;->I:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    cmpl-float v3, v0, p1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lc/d/b/j/k;->F:Z

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lc/d/b/j/k;->h()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_4

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lc/d/b/j/k;->F:Z

    invoke-virtual {p0}, Lc/d/b/j/k;->h()F

    move-result v3

    float-to-double v5, v3

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_5

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lc/d/b/j/k;->G:Z

    goto/16 :goto_6

    :cond_6
    iput-boolean v1, p0, Lc/d/b/j/k;->D:Z

    invoke-virtual {p0}, Lc/d/b/j/k;->h()F

    move-result v0

    iget v3, p0, Lc/d/b/j/k;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lc/d/b/j/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, Lc/d/b/j/k$e;

    invoke-virtual {p0}, Lc/d/b/j/k;->h()F

    move-result v5

    iget v6, p0, Lc/d/b/j/k;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc/d/b/j/k$e;-><init>(Lc/d/b/j/k;FFFF)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lc/d/b/j/k;->h()F

    move-result v0

    iget v3, p0, Lc/d/b/j/k;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/j/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, Lc/d/b/j/k$e;

    invoke-virtual {p0}, Lc/d/b/j/k;->h()F

    move-result v5

    iget v6, p0, Lc/d/b/j/k;->f:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc/d/b/j/k$e;-><init>(Lc/d/b/j/k;FFFF)V

    :goto_5
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lc/d/b/j/k;->L:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lc/d/b/j/k;->M:F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/d/b/j/k;->z:Lc/d/b/j/k$f;

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, Lc/d/b/j/k$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 5
    iput-object v3, p0, Lc/d/b/j/k;->z:Lc/d/b/j/k$f;

    :cond_9
    if-eqz p1, :cond_a

    .line 6
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_6
    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, Lc/d/b/j/k;->k:Lc/d/b/j/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lc/d/b/j/a;->c()Z

    move-result p1

    iget-object v0, p0, Lc/d/b/j/k;->k:Lc/d/b/j/a;

    .line 7
    iget-boolean v3, v0, Lc/d/b/j/a;->e:Z

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v2, :cond_b

    iget-object v4, v0, Lc/d/b/j/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    invoke-virtual {v0, p2}, Lc/d/b/j/a;->d(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :goto_8
    if-nez p1, :cond_c

    .line 9
    iget-object p1, p0, Lc/d/b/j/k;->k:Lc/d/b/j/a;

    invoke-virtual {p1}, Lc/d/b/j/a;->c()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    :goto_9
    if-nez v3, :cond_d

    iget-object v0, p0, Lc/d/b/j/k;->k:Lc/d/b/j/a;

    .line 10
    iget-boolean v0, v0, Lc/d/b/j/a;->e:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 11
    :cond_e
    iput-boolean v1, p0, Lc/d/b/j/k;->h:Z

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    move v1, p1

    :goto_b
    iget-object p1, p0, Lc/d/b/j/k;->j:Landroid/view/GestureDetector;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method
