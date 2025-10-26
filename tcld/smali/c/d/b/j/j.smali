.class public Lc/d/b/j/j;
.super La/c/g/h/n;
.source ""


# instance fields
.field public d:Lc/d/b/j/k;

.field public e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, La/c/g/h/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lc/d/b/j/k;

    invoke-direct {p1, p0}, Lc/d/b/j/k;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lc/d/b/j/j;->e:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/d/b/j/j;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, p0, Lc/d/b/j/j;->e:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lc/d/b/j/k;
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    invoke-virtual {v0}, Lc/d/b/j/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget-object v0, v0, Lc/d/b/j/k;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget v0, v0, Lc/d/b/j/k;->f:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget v0, v0, Lc/d/b/j/k;->e:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget v0, v0, Lc/d/b/j/k;->d:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    invoke-virtual {v0}, Lc/d/b/j/k;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget-object v0, v0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-boolean p1, v0, Lc/d/b/j/k;->g:Z

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    invoke-virtual {p2}, Lc/d/b/j/k;->k()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, La/c/g/h/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/d/b/j/k;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, La/c/g/h/n;->setImageResource(I)V

    iget-object p1, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/d/b/j/k;->k()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, La/c/g/h/n;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/d/b/j/k;->k()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget v1, v0, Lc/d/b/j/k;->d:F

    iget v2, v0, Lc/d/b/j/k;->e:F

    invoke-static {v1, v2, p1}, La/c/c/j/b;->e(FFF)V

    iput p1, v0, Lc/d/b/j/k;->f:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget v1, v0, Lc/d/b/j/k;->d:F

    iget v2, v0, Lc/d/b/j/k;->f:F

    invoke-static {v1, p1, v2}, La/c/c/j/b;->e(FFF)V

    iput p1, v0, Lc/d/b/j/k;->e:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget v1, v0, Lc/d/b/j/k;->e:F

    iget v2, v0, Lc/d/b/j/k;->f:F

    invoke-static {p1, v1, v2}, La/c/c/j/b;->e(FFF)V

    iput p1, v0, Lc/d/b/j/k;->d:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget-object v0, v0, Lc/d/b/j/k;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->v:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lc/d/b/j/c;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->q:Lc/d/b/j/c;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lc/d/b/j/d;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->s:Lc/d/b/j/d;

    return-void
.end method

.method public setOnPhotoTapListener(Lc/d/b/j/e;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->r:Lc/d/b/j/e;

    return-void
.end method

.method public setOnScaleChangeListener(Lc/d/b/j/f;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->w:Lc/d/b/j/f;

    return-void
.end method

.method public setOnSingleFlingListener(Lc/d/b/j/g;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->x:Lc/d/b/j/g;

    return-void
.end method

.method public setOnViewDragListener(Lc/d/b/j/h;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->y:Lc/d/b/j/h;

    return-void
.end method

.method public setOnViewTapListener(Lc/d/b/j/i;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-object p1, v0, Lc/d/b/j/k;->t:Lc/d/b/j/i;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget-object v1, v0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Lc/d/b/j/k;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget-object v1, v0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Lc/d/b/j/k;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iget-object v1, v0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, v0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/d/b/j/k;->j(FFFZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/d/b/j/j;->e:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v3, Lc/d/b/j/l;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_3

    iput-object p1, v0, Lc/d/b/j/k;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Lc/d/b/j/k;->k()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput p1, v0, Lc/d/b/j/k;->c:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lc/d/b/j/j;->d:Lc/d/b/j/k;

    .line 1
    iput-boolean p1, v0, Lc/d/b/j/k;->H:Z

    invoke-virtual {v0}, Lc/d/b/j/k;->k()V

    return-void
.end method
