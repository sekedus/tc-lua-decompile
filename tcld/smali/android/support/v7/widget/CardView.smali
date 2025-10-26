.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final i:[I

.field public static final j:La/c/g/h/e0;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:La/c/g/h/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->i:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/c/g/h/b0;

    invoke-direct {v0}, La/c/g/h/b0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La/c/g/h/a0;

    invoke-direct {v0}, La/c/g/h/a0;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    invoke-interface {v0}, La/c/g/h/e0;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget v0, La/c/g/c/a;->cardViewStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/support/v7/widget/CardView$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/CardView$a;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    sget-object v1, La/c/g/c/e;->CardView:[I

    sget v2, La/c/g/c/d;->CardView:I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, La/c/g/c/e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, La/c/g/c/e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->i:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La/c/g/c/b;->cardview_light_background:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La/c/g/c/b;->cardview_dark_background:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :goto_2
    sget v0, La/c/g/c/e;->CardView_cardCornerRadius:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v0, La/c/g/c/e;->CardView_cardElevation:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v0, La/c/g/c/e;->CardView_cardMaxElevation:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    sget v2, La/c/g/c/e;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/CardView;->b:Z

    sget v2, La/c/g/c/e;->CardView_cardPreventCornerOverlap:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/CardView;->c:Z

    sget v2, La/c/g/c/e;->CardView_contentPadding:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v4, La/c/g/c/e;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v4, La/c/g/c/e;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v4, La/c/g/c/e;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    sget v4, La/c/g/c/e;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    cmpl-float v2, v7, v0

    if-lez v2, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, v0

    :goto_3
    sget v0, La/c/g/c/e;->CardView_android_minWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->d:I

    sget v0, La/c/g/c/e;->CardView_android_minHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, La/c/g/h/e0;->d(La/c/g/h/d0;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic c(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic d(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic e(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1}, La/c/g/h/e0;->n(La/c/g/h/d0;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1}, La/c/g/h/e0;->h(La/c/g/h/d0;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1}, La/c/g/h/e0;->k(La/c/g/h/d0;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1}, La/c/g/h/e0;->i(La/c/g/h/d0;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    instance-of v0, v0, La/c/g/h/b0;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v4, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v3, v4}, La/c/g/h/e0;->c(La/c/g/h/d0;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v1, v2}, La/c/g/h/e0;->b(La/c/g/h/d0;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La/c/g/h/e0;->g(La/c/g/h/d0;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1, p1}, La/c/g/h/e0;->g(La/c/g/h/d0;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1, p1}, La/c/g/h/e0;->l(La/c/g/h/d0;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1, p1}, La/c/g/h/e0;->m(La/c/g/h/d0;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/CardView;->e:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/CardView;->d:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->c:Z

    sget-object p1, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {p1, v0}, La/c/g/h/e0;->f(La/c/g/h/d0;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {v0, v1, p1}, La/c/g/h/e0;->a(La/c/g/h/d0;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->b:Z

    sget-object p1, Landroid/support/v7/widget/CardView;->j:La/c/g/h/e0;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:La/c/g/h/d0;

    invoke-interface {p1, v0}, La/c/g/h/e0;->e(La/c/g/h/d0;)V

    :cond_0
    return-void
.end method
