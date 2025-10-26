.class public La/c/c/l/a;
.super La/c/g/h/g;
.source ""


# instance fields
.field public final d:La/c/c/l/c;

.field public e:I

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    sget v4, La/c/c/b;->materialButtonStyle:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0, v1, v2, v4}, La/c/g/h/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v3, La/c/c/i;->MaterialButton:[I

    sget v5, La/c/c/h;->Widget_MaterialComponents_Button:I

    const/4 v7, 0x0

    new-array v6, v7, [I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, La/c/c/o/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/c/c/i;->MaterialButton_iconPadding:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, La/c/c/l/a;->e:I

    sget v2, La/c/c/i;->MaterialButton_iconTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4}, La/c/c/j/b;->k0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, La/c/c/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, La/c/c/i;->MaterialButton_iconTint:I

    invoke-static {v2, v1, v4}, La/c/c/j/b;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, La/c/c/l/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, La/c/c/i;->MaterialButton_icon:I

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v5}, La/c/g/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    :goto_0
    iput-object v2, v0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    sget v2, La/c/c/i;->MaterialButton_iconGravity:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, La/c/c/l/a;->k:I

    sget v2, La/c/c/i;->MaterialButton_iconSize:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, La/c/c/l/a;->i:I

    new-instance v2, La/c/c/l/c;

    invoke-direct {v2, v0}, La/c/c/l/c;-><init>(La/c/c/l/a;)V

    iput-object v2, v0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 4
    sget v5, La/c/c/i;->MaterialButton_android_insetLeft:I

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, La/c/c/l/c;->b:I

    sget v5, La/c/c/i;->MaterialButton_android_insetRight:I

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, La/c/c/l/c;->c:I

    sget v5, La/c/c/i;->MaterialButton_android_insetTop:I

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, La/c/c/l/c;->d:I

    sget v5, La/c/c/i;->MaterialButton_android_insetBottom:I

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, La/c/c/l/c;->e:I

    sget v5, La/c/c/i;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, La/c/c/l/c;->f:I

    sget v5, La/c/c/i;->MaterialButton_strokeWidth:I

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, La/c/c/l/c;->g:I

    sget v5, La/c/c/i;->MaterialButton_backgroundTintMode:I

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v6}, La/c/c/j/b;->k0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, La/c/c/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, v2, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, La/c/c/i;->MaterialButton_backgroundTint:I

    invoke-static {v5, v1, v6}, La/c/c/j/b;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, La/c/c/l/c;->i:Landroid/content/res/ColorStateList;

    iget-object v5, v2, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, La/c/c/i;->MaterialButton_strokeColor:I

    invoke-static {v5, v1, v6}, La/c/c/j/b;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, La/c/c/l/c;->j:Landroid/content/res/ColorStateList;

    iget-object v5, v2, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, La/c/c/i;->MaterialButton_rippleColor:I

    invoke-static {v5, v1, v6}, La/c/c/j/b;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, La/c/c/l/c;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v2, La/c/c/l/c;->l:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v2, La/c/c/l/c;->l:Landroid/graphics/Paint;

    iget v6, v2, La/c/c/l/c;->g:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v2, La/c/c/l/c;->l:Landroid/graphics/Paint;

    iget-object v6, v2, La/c/c/l/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_1

    iget-object v8, v2, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v8}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v2, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-static {v5}, La/c/f/h/n;->s(Landroid/view/View;)I

    move-result v5

    iget-object v6, v2, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingTop()I

    move-result v6

    iget-object v8, v2, La/c/c/l/c;->a:La/c/c/l/a;

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    .line 6
    iget-object v9, v2, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v9}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v9

    iget-object v10, v2, La/c/c/l/c;->a:La/c/c/l/a;

    sget-boolean v11, La/c/c/l/c;->w:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2}, La/c/c/l/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_2
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v11, v2, La/c/c/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v12, v2, La/c/c/l/c;->f:I

    int-to-float v12, v12

    const v13, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v11, v2, La/c/c/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v11, v2, La/c/c/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v11}, La/c/c/j/b;->E0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v2, La/c/c/l/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v12, v2, La/c/c/l/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v11, v12}, La/c/c/j/b;->x0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v11, v2, La/c/c/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v11, :cond_3

    iget-object v12, v2, La/c/c/l/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v12, v11}, La/c/c/j/b;->y0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v11, v2, La/c/c/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v12, v2, La/c/c/l/c;->f:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v11, v2, La/c/c/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v2, La/c/c/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3}, La/c/c/j/b;->E0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, La/c/c/l/c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v11, v2, La/c/c/l/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v3, v11}, La/c/c/j/b;->x0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v11, v2, La/c/c/l/c;->p:Landroid/graphics/drawable/Drawable;

    aput-object v11, v3, v7

    iget-object v7, v2, La/c/c/l/c;->r:Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v4

    invoke-direct {v13, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v14, v2, La/c/c/l/c;->b:I

    iget v15, v2, La/c/c/l/c;->d:I

    iget v4, v2, La/c/c/l/c;->c:I

    iget v7, v2, La/c/c/l/c;->e:I

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 9
    :goto_2
    invoke-virtual {v10, v3}, La/c/c/l/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, La/c/c/l/c;->a:La/c/c/l/a;

    iget v4, v2, La/c/c/l/c;->b:I

    add-int/2addr v5, v4

    iget v4, v2, La/c/c/l/c;->d:I

    add-int/2addr v6, v4

    iget v4, v2, La/c/c/l/c;->c:I

    add-int/2addr v8, v4

    iget v2, v2, La/c/c/l/c;->e:I

    add-int/2addr v9, v2

    .line 10
    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, v0, La/c/c/l/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-virtual/range {p0 .. p0}, La/c/c/l/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, La/c/c/l/c;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/c/c/l/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, La/c/c/j/b;->x0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, La/c/c/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, La/c/c/j/b;->y0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, La/c/c/l/a;->i:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, La/c/c/l/a;->i:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, La/c/c/l/a;->j:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget v0, v0, La/c/c/l/c;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, La/c/c/l/a;->k:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, La/c/c/l/a;->e:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, La/c/c/l/a;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/c/c/l/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/c/c/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v0, v0, La/c/c/l/c;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v0, v0, La/c/c/l/c;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget v0, v0, La/c/c/l/c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v0, v0, La/c/c/l/c;->i:Landroid/content/res/ColorStateList;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, La/c/g/h/g;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v0, v0, La/c/c/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, La/c/g/h/g;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, v0, La/c/c/l/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget v1, v0, La/c/c/l/c;->g:I

    if-lez v1, :cond_1

    iget-object v1, v0, La/c/c/l/c;->m:Landroid/graphics/Rect;

    iget-object v2, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, La/c/c/l/c;->n:Landroid/graphics/RectF;

    iget-object v2, v0, La/c/c/l/c;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, La/c/c/l/c;->g:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v6, v0, La/c/c/l/c;->b:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, v0, La/c/c/l/c;->d:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    iget v8, v0, La/c/c/l/c;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget v4, v0, La/c/c/l/c;->e:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v0, La/c/c/l/c;->f:I

    int-to-float v1, v1

    iget v2, v0, La/c/c/l/c;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget-object v2, v0, La/c/c/l/c;->n:Landroid/graphics/RectF;

    iget-object v0, v0, La/c/c/l/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, La/c/g/h/g;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/c/c/l/a;->d:La/c/c/l/c;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 1
    iget-object p2, p1, La/c/c/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    iget p3, p1, La/c/c/l/c;->b:I

    iget v0, p1, La/c/c/l/c;->d:I

    iget v1, p1, La/c/c/l/c;->c:I

    sub-int/2addr p4, v1

    iget p1, p1, La/c/c/l/c;->e:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object p1, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, La/c/c/l/a;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, La/c/c/l/a;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0}, La/c/f/h/n;->r(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, La/c/c/l/a;->e:I

    sub-int/2addr v1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    sub-int/2addr v1, p1

    .line 2
    div-int/2addr v1, p2

    .line 3
    invoke-static {p0}, La/c/f/h/n;->o(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    neg-int v1, v1

    .line 4
    :cond_3
    iget p1, p0, La/c/c/l/a;->j:I

    if-eq p1, v1, :cond_4

    iput v1, p0, La/c/c/l/a;->j:I

    invoke-virtual {p0}, La/c/c/l/a;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, La/c/c/l/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    if-eqz v0, :cond_1

    .line 1
    sget-boolean v1, La/c/c/l/c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/c/c/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, La/c/c/l/c;->w:Z

    if-nez v1, :cond_3

    iget-object v1, v0, La/c/c/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, La/c/c/l/c;->v:Z

    iget-object v1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    iget-object v2, v0, La/c/c/l/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, La/c/c/l/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    iget-object v0, v0, La/c/c/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, La/c/c/l/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, La/c/g/h/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/c/c/l/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/c/c/l/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, La/c/c/l/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget v1, v0, La/c/c/l/c;->f:I

    if-eq v1, p1, :cond_4

    iput p1, v0, La/c/c/l/c;->f:I

    sget-boolean v1, La/c/c/l/c;->w:Z

    const v2, 0x3727c5ac    # 1.0E-5f

    if-eqz v1, :cond_3

    iget-object v1, v0, La/c/c/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, La/c/c/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, La/c/c/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 2
    sget-boolean v1, La/c/c/l/c;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    int-to-float v5, p1

    add-float/2addr v5, v2

    .line 3
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    sget-boolean v1, La/c/c/l/c;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    iget-object v1, v0, La/c/c/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v0, La/c/c/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v0, La/c/c/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_3
    sget-boolean v1, La/c/c/l/c;->w:Z

    if-nez v1, :cond_4

    iget-object v1, v0, La/c/c/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-object v3, v0, La/c/c/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_4

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v0, La/c/c/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, La/c/c/l/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/c/c/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/c/l/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, La/c/c/l/a;->k:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, La/c/c/l/a;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/c/c/l/a;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/c/c/l/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, La/c/c/l/a;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/c/c/l/a;->i:I

    invoke-virtual {p0}, La/c/c/l/a;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/c/c/l/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/c/c/l/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La/c/c/l/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/c/c/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/c/c/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La/c/c/l/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/c/l/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, La/c/g/h/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v1, v0, La/c/c/l/c;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/c/c/l/c;->k:Landroid/content/res/ColorStateList;

    sget-boolean v1, La/c/c/l/c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, La/c/c/l/c;->w:Z

    if-nez v1, :cond_1

    iget-object v0, v0, La/c/c/l/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/c/c/j/b;->x0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/c/l/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v1, v0, La/c/c/l/c;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/c/c/l/c;->j:Landroid/content/res/ColorStateList;

    iget-object v1, v0, La/c/c/l/c;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, La/c/c/l/c;->a:La/c/c/l/a;

    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, La/c/c/l/c;->b()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/c/l/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget v1, v0, La/c/c/l/c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La/c/c/l/c;->g:I

    iget-object v1, v0, La/c/c/l/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, La/c/c/l/c;->b()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, La/c/c/l/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v1, v0, La/c/c/l/c;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, La/c/c/l/c;->i:Landroid/content/res/ColorStateList;

    sget-boolean v1, La/c/c/l/c;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/c/c/l/c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/c/c/l/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, La/c/c/j/b;->x0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, La/c/g/h/g;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, La/c/c/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    .line 1
    iget-object v1, v0, La/c/c/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, La/c/c/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    sget-boolean v1, La/c/c/l/c;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/c/c/l/c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/c/c/l/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, La/c/c/j/b;->y0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, La/c/c/l/a;->d:La/c/c/l/c;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, La/c/g/h/g;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method
