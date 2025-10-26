.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$b;,
        Landroid/support/design/widget/CollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:Landroid/support/v7/widget/Toolbar;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:La/c/c/s/g;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:J

.field public u:I

.field public v:Landroid/support/design/widget/AppBarLayout$d;

.field public w:I

.field public x:La/c/f/h/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:I

    new-instance v3, La/c/c/s/g;

    invoke-direct {v3, p0}, La/c/c/s/g;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    sget-object v4, La/c/c/j/a;->d:Landroid/animation/TimeInterpolator;

    .line 2
    iput-object v4, v3, La/c/c/s/g;->I:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3}, La/c/c/s/g;->h()V

    .line 3
    sget-object v7, La/c/c/i;->CollapsingToolbarLayout:[I

    sget v9, La/c/c/h;->Widget_Design_CollapsingToolbar:I

    new-array v10, v0, [I

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, La/c/c/o/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    sget v3, La/c/c/i;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v4, 0x800053

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 4
    iget v4, p2, La/c/c/s/g;->g:I

    if-eq v4, v3, :cond_0

    iput v3, p2, La/c/c/s/g;->g:I

    invoke-virtual {p2}, La/c/c/s/g;->h()V

    .line 5
    :cond_0
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    sget v3, La/c/c/i;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v4, 0x800013

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 6
    iget v4, p2, La/c/c/s/g;->h:I

    if-eq v4, v3, :cond_1

    iput v3, p2, La/c/c/s/g;->h:I

    invoke-virtual {p2}, La/c/c/s/g;->h()V

    .line 7
    :cond_1
    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    :cond_2
    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    :cond_3
    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    :cond_4
    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    :cond_5
    sget p2, La/c/c/i;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    sget p2, La/c/c/i;->CollapsingToolbarLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    sget v1, La/c/c/h;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p2, v1}, La/c/c/s/g;->k(I)V

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    sget v1, La/c/g/b/i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p2, v1}, La/c/c/s/g;->j(I)V

    sget p2, La/c/c/i;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    sget v1, La/c/c/i;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2, v1}, La/c/c/s/g;->k(I)V

    :cond_6
    sget p2, La/c/c/i;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    sget v1, La/c/c/i;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2, v1}, La/c/c/s/g;->j(I)V

    :cond_7
    sget p2, La/c/c/i;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:I

    sget p2, La/c/c/i;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v1, 0x258

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v3, p2

    iput-wide v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:J

    sget p2, La/c/c/i;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    sget p2, La/c/c/i;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    sget p2, La/c/c/i;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance p1, La/c/c/s/h;

    invoke-direct {p1, p0}, La/c/c/s/h;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, La/c/f/h/n;->T(Landroid/view/View;La/c/f/h/k;)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)La/c/c/s/y;
    .locals 2

    sget v0, La/c/c/e;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/c/s/y;

    if-nez v0, :cond_0

    new-instance v0, La/c/c/s/y;

    invoke-direct {v0, p0}, La/c/c/s/y;-><init>(Landroid/view/View;)V

    sget v1, La/c/c/e;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_2
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->e()V

    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)La/c/c/s/y;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 1
    iget v0, v0, La/c/c/s/y;->b:I

    sub-int/2addr v2, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, v0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iget-boolean v3, v0, La/c/c/s/g;->b:Z

    if-eqz v3, :cond_6

    iget v8, v0, La/c/c/s/g;->q:F

    iget v3, v0, La/c/c/s/g;->r:F

    iget-boolean v4, v0, La/c/c/s/g;->y:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v5, v0, La/c/c/s/g;->B:F

    iget v6, v0, La/c/c/s/g;->D:F

    mul-float v5, v5, v6

    goto :goto_1

    :cond_2
    iget-object v5, v0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    iget v6, v0, La/c/c/s/g;->D:F

    mul-float v5, v5, v6

    iget-object v6, v0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v4, :cond_3

    add-float/2addr v3, v5

    :cond_3
    move v9, v3

    iget v3, v0, La/c/c/s/g;->D:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v3, v3, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v3, v0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    iget-object v0, v0, La/c/c/s/g;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v5, v0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v10, v0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_8
    :goto_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_a

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:La/c/f/h/v;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/c/f/h/v;->e()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-lez v0, :cond_a

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    return v1
.end method

.method public drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    if-eqz v3, :cond_6

    .line 1
    iput-object v0, v3, La/c/c/s/g;->F:[I

    .line 2
    iget-object v0, v3, La/c/c/s/g;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, La/c/c/s/g;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v3}, La/c/c/s/g;->h()V

    const/4 v2, 0x1

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(II)V

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget v0, v0, La/c/c/s/g;->h:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget-object v0, v0, La/c/c/s/g;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget v0, v0, La/c/c/s/g;->g:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget-object v0, v0, La/c/c/s/g;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:La/c/f/h/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/c/f/h/v;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, La/c/f/h/n;->p(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget-object v0, v0, La/c/c/s/g;->v:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/c/f/h/n;->l(Landroid/view/View;)Z

    move-result v1

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:Landroid/support/design/widget/AppBarLayout$d;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$b;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:Landroid/support/design/widget/AppBarLayout$d;

    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:Landroid/support/design/widget/AppBarLayout$d;

    .line 3
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:Landroid/support/design/widget/AppBarLayout$d;

    if-eqz v1, :cond_0

    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 1
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:La/c/f/h/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/c/f/h/v;->e()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, La/c/f/h/n;->l(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-static {v3, p1}, La/c/f/h/n;->F(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1}, La/c/f/h/n;->A(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Z

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 2
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    :goto_3
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    invoke-static {p0, v3, v4}, La/c/c/s/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v7

    :goto_5
    add-int/2addr v5, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v2

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v2

    sub-int/2addr v7, v2

    .line 3
    iget-object v2, v3, La/c/c/s/g;->e:Landroid/graphics/Rect;

    invoke-static {v2, v4, v6, v5, v7}, La/c/c/s/g;->i(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, La/c/c/s/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, v3, La/c/c/s/g;->G:Z

    invoke-virtual {v3}, La/c/c/s/g;->f()V

    .line 4
    :cond_7
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    if-eqz p1, :cond_8

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    goto :goto_6

    :cond_8
    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    add-int/2addr v4, v5

    sub-int/2addr p4, p2

    if-eqz p1, :cond_9

    iget p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    goto :goto_7

    :cond_9
    iget p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    :goto_7
    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    iget p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    sub-int/2addr p5, p1

    .line 5
    iget-object p1, v2, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-static {p1, v3, v4, p4, p5}, La/c/c/s/g;->i(Landroid/graphics/Rect;IIII)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v2, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, v2, La/c/c/s/g;->G:Z

    invoke-virtual {v2}, La/c/c/s/g;->f()V

    .line 6
    :cond_a
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    invoke-virtual {p1}, La/c/c/s/g;->h()V

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)La/c/c/s/y;

    move-result-object p2

    .line 7
    iget-object p3, p2, La/c/c/s/y;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p2, La/c/c/s/y;->b:I

    iget-object p3, p2, La/c/c/s/y;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iput p3, p2, La/c/c/s/y;->c:I

    invoke-virtual {p2}, La/c/c/s/y;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8
    :cond_c
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 9
    iget-object p1, p1, La/c/c/s/g;->v:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz p1, :cond_e

    if-ne p1, p0, :cond_f

    :cond_e
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    :cond_f
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_10
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:La/c/f/h/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/f/h/v;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget v1, v0, La/c/c/s/g;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La/c/c/s/g;->h:I

    invoke-virtual {v0}, La/c/c/s/g;->h()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    invoke-virtual {v0, p1}, La/c/c/s/g;->j(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget-object v1, v0, La/c/c/s/g;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, La/c/c/s/g;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, La/c/c/s/g;->h()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget-object v1, v0, La/c/c/s/g;->s:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, La/c/c/s/g;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0}, La/c/c/s/g;->h()V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget v1, v0, La/c/c/s/g;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La/c/c/s/g;->g:I

    invoke-virtual {v0}, La/c/c/s/g;->h()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    invoke-virtual {v0, p1}, La/c/c/s/g;->k(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget-object v1, v0, La/c/c/s/g;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, La/c/c/s/g;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, La/c/c/s/g;->h()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    .line 1
    iget-object v1, v0, La/c/c/s/g;->t:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, La/c/c/s/g;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0}, La/c/c/s/g;->h()V

    :cond_0
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:I

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->f()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    invoke-static {p0}, La/c/f/h/n;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Z

    if-eq v3, p1, :cond_7

    const/16 v3, 0xff

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    if-le v3, v4, :cond_2

    sget-object v4, La/c/c/j/a;->b:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_2
    sget-object v4, La/c/c/j/a;->c:Landroid/animation/TimeInterpolator;

    :goto_2
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    new-instance v4, La/c/c/s/i;

    invoke-direct {v4, p0}, La/c/c/s/i;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    const/16 v2, 0xff

    .line 3
    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_4
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Z

    :cond_7
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, La/c/f/h/n;->o(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/c/c/j/b;->s0(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:La/c/c/s/g;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, La/c/c/s/g;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, La/c/c/s/g;->v:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, v0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    .line 3
    :cond_1
    invoke-virtual {v0}, La/c/c/s/g;->h()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->e()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
