.class public La/c/g/h/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:La/c/g/h/w1;

.field public c:La/c/g/h/w1;

.field public d:La/c/g/h/w1;

.field public e:La/c/g/h/w1;

.field public f:La/c/g/h/w1;

.field public g:La/c/g/h/w1;

.field public final h:La/c/g/h/z;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/g/h/x;->i:I

    iput-object p1, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    new-instance p1, La/c/g/h/z;

    iget-object v0, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, La/c/g/h/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/c/g/h/x;->h:La/c/g/h/z;

    return-void
.end method

.method public static c(Landroid/content/Context;La/c/g/h/k;I)La/c/g/h/w1;
    .locals 0

    invoke-virtual {p1, p0, p2}, La/c/g/h/k;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, La/c/g/h/w1;

    invoke-direct {p1}, La/c/g/h/w1;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, La/c/g/h/w1;->d:Z

    iput-object p0, p1, La/c/g/h/w1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, La/c/g/h/k;->p(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, La/c/g/h/x;->b:La/c/g/h/w1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/h/x;->c:La/c/g/h/w1;

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/h/x;->d:La/c/g/h/w1;

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/h/x;->e:La/c/g/h/w1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, La/c/g/h/x;->b:La/c/g/h/w1;

    invoke-virtual {p0, v3, v4}, La/c/g/h/x;->a(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, La/c/g/h/x;->c:La/c/g/h/w1;

    invoke-virtual {p0, v3, v4}, La/c/g/h/x;->a(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;)V

    aget-object v3, v0, v1

    iget-object v4, p0, La/c/g/h/x;->d:La/c/g/h/w1;

    invoke-virtual {p0, v3, v4}, La/c/g/h/x;->a(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, La/c/g/h/x;->e:La/c/g/h/w1;

    invoke-virtual {p0, v0, v3}, La/c/g/h/x;->a(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;)V

    :cond_1
    iget-object v0, p0, La/c/g/h/x;->f:La/c/g/h/w1;

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/g/h/x;->g:La/c/g/h/w1;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, La/c/g/h/x;->f:La/c/g/h/w1;

    invoke-virtual {p0, v2, v3}, La/c/g/h/x;->a(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, La/c/g/h/x;->g:La/c/g/h/w1;

    invoke-virtual {p0, v0, v1}, La/c/g/h/x;->a(Landroid/graphics/drawable/Drawable;La/c/g/h/w1;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 1
    invoke-virtual {v0}, La/c/g/h/z;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, La/c/g/h/z;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, La/c/g/h/k;->g()La/c/g/h/k;

    move-result-object v4

    sget-object v5, La/c/g/b/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, La/c/g/h/y1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/c/g/h/y1;

    move-result-object v5

    sget v7, La/c/g/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, La/c/g/h/y1;->l(II)I

    move-result v7

    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, La/c/g/h/y1;->n(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, La/c/g/h/y1;->l(II)I

    move-result v9

    invoke-static {v3, v4, v9}, La/c/g/h/x;->c(Landroid/content/Context;La/c/g/h/k;I)La/c/g/h/w1;

    move-result-object v9

    iput-object v9, v0, La/c/g/h/x;->b:La/c/g/h/w1;

    :cond_0
    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, La/c/g/h/y1;->n(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, La/c/g/h/y1;->l(II)I

    move-result v9

    invoke-static {v3, v4, v9}, La/c/g/h/x;->c(Landroid/content/Context;La/c/g/h/k;I)La/c/g/h/w1;

    move-result-object v9

    iput-object v9, v0, La/c/g/h/x;->c:La/c/g/h/w1;

    :cond_1
    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, La/c/g/h/y1;->n(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, La/c/g/h/y1;->l(II)I

    move-result v9

    invoke-static {v3, v4, v9}, La/c/g/h/x;->c(Landroid/content/Context;La/c/g/h/k;I)La/c/g/h/w1;

    move-result-object v9

    iput-object v9, v0, La/c/g/h/x;->d:La/c/g/h/w1;

    :cond_2
    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, La/c/g/h/y1;->n(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, La/c/g/h/y1;->l(II)I

    move-result v9

    invoke-static {v3, v4, v9}, La/c/g/h/x;->c(Landroid/content/Context;La/c/g/h/k;I)La/c/g/h/w1;

    move-result-object v9

    iput-object v9, v0, La/c/g/h/x;->e:La/c/g/h/w1;

    :cond_3
    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, La/c/g/h/y1;->n(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, La/c/g/h/y1;->l(II)I

    move-result v9

    invoke-static {v3, v4, v9}, La/c/g/h/x;->c(Landroid/content/Context;La/c/g/h/k;I)La/c/g/h/w1;

    move-result-object v9

    iput-object v9, v0, La/c/g/h/x;->f:La/c/g/h/w1;

    :cond_4
    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, La/c/g/h/y1;->n(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, La/c/g/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, La/c/g/h/y1;->l(II)I

    move-result v9

    invoke-static {v3, v4, v9}, La/c/g/h/x;->c(Landroid/content/Context;La/c/g/h/k;I)La/c/g/h/w1;

    move-result-object v4

    iput-object v4, v0, La/c/g/h/x;->g:La/c/g/h/w1;

    .line 1
    :cond_5
    iget-object v4, v5, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iget-object v4, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_b

    sget-object v11, La/c/g/b/j;->TextAppearance:[I

    .line 3
    new-instance v12, La/c/g/h/y1;

    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v12, v3, v7}, La/c/g/h/y1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_6

    .line 4
    sget v7, La/c/g/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7}, La/c/g/h/y1;->n(I)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, La/c/g/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7, v6}, La/c/g/h/y1;->a(IZ)Z

    move-result v7

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0, v3, v12}, La/c/g/h/x;->j(Landroid/content/Context;La/c/g/h/y1;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v5, :cond_a

    sget v13, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, La/c/g/h/y1;->n(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v9

    :goto_1
    sget v14, La/c/g/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v14}, La/c/g/h/y1;->n(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, La/c/g/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v14}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v9

    :goto_2
    sget v15, La/c/g/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v15}, La/c/g/h/y1;->n(I)Z

    move-result v15

    if-eqz v15, :cond_9

    sget v9, La/c/g/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v9}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_9
    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    goto :goto_3

    :cond_a
    move-object v13, v9

    move-object v14, v13

    .line 5
    :goto_3
    iget-object v12, v12, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    move-object v13, v9

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_4
    sget-object v12, La/c/g/b/j;->TextAppearance:[I

    .line 7
    new-instance v15, La/c/g/h/y1;

    invoke-virtual {v3, v1, v12, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v15, v3, v12}, La/c/g/h/y1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_c

    .line 8
    sget v12, La/c/g/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v12}, La/c/g/h/y1;->n(I)Z

    move-result v12

    if-eqz v12, :cond_c

    sget v7, La/c/g/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v7, v6}, La/c/g/h/y1;->a(IZ)Z

    move-result v7

    const/4 v11, 0x1

    :cond_c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v5, :cond_f

    sget v5, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v15, v5}, La/c/g/h/y1;->n(I)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v15, v5}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_d
    sget v5, La/c/g/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v15, v5}, La/c/g/h/y1;->n(I)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, La/c/g/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v15, v5}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_e
    sget v5, La/c/g/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v15, v5}, La/c/g/h/y1;->n(I)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, La/c/g/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v15, v5}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v5, v12, :cond_10

    sget v5, La/c/g/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v15, v5}, La/c/g/h/y1;->n(I)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, La/c/g/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v15, v5, v8}, La/c/g/h/y1;->e(II)I

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-virtual {v0, v3, v15}, La/c/g/h/x;->j(Landroid/content/Context;La/c/g/h/y1;)V

    .line 9
    iget-object v5, v15, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_11

    .line 10
    iget-object v5, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v5, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v5, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v11, :cond_14

    .line 11
    iget-object v4, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 12
    :cond_14
    iget-object v4, v0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    iget-object v5, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    iget v7, v0, La/c/g/h/x;->i:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_15
    iget-object v4, v0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 13
    iget-object v5, v4, La/c/g/h/z;->j:Landroid/content/Context;

    sget-object v7, La/c/g/b/j;->AppCompatTextView:[I

    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, La/c/g/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, La/c/g/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, La/c/g/h/z;->a:I

    :cond_16
    sget v5, La/c/g/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_17

    sget v5, La/c/g/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_5

    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    :goto_5
    sget v9, La/c/g/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_18

    sget v9, La/c/g/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto :goto_6

    :cond_18
    const/high16 v9, -0x40800000    # -1.0f

    :goto_6
    sget v11, La/c/g/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_19

    sget v11, La/c/g/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_7

    :cond_19
    const/high16 v11, -0x40800000    # -1.0f

    :goto_7
    sget v12, La/c/g/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    sget v12, La/c/g/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_1c

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    new-array v14, v13, [I

    if-lez v13, :cond_1b

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_1a

    invoke-virtual {v12, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_1a
    invoke-virtual {v4, v14}, La/c/g/h/z;->b([I)[I

    move-result-object v13

    iput-object v13, v4, La/c/g/h/z;->f:[I

    invoke-virtual {v4}, La/c/g/h/z;->h()Z

    .line 15
    :cond_1b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, La/c/g/h/z;->i()Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v4, La/c/g/h/z;->a:I

    if-ne v2, v10, :cond_22

    iget-boolean v2, v4, La/c/g/h/z;->g:Z

    if-nez v2, :cond_20

    iget-object v2, v4, La/c/g/h/z;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x2

    cmpl-float v12, v9, v7

    if-nez v12, :cond_1d

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v10, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_1d
    cmpl-float v12, v11, v7

    if-nez v12, :cond_1e

    const/high16 v11, 0x42e00000    # 112.0f

    invoke-static {v10, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_1e
    cmpl-float v2, v5, v7

    if-nez v2, :cond_1f

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1f
    invoke-virtual {v4, v9, v11, v5}, La/c/g/h/z;->j(FFF)V

    :cond_20
    invoke-virtual {v4}, La/c/g/h/z;->g()Z

    goto :goto_9

    :cond_21
    iput v6, v4, La/c/g/h/z;->a:I

    .line 16
    :cond_22
    :goto_9
    sget-boolean v2, La/c/f/i/b;->a:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 17
    iget v4, v2, La/c/g/h/z;->a:I

    if-eqz v4, :cond_24

    .line 18
    iget-object v2, v2, La/c/g/h/z;->f:[I

    .line 19
    array-length v4, v2

    if-lez v4, :cond_24

    iget-object v4, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_23

    iget-object v2, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    iget-object v4, v0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 20
    iget v4, v4, La/c/g/h/z;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 21
    iget-object v5, v0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 22
    iget v5, v5, La/c/g/h/z;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 23
    iget-object v7, v0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 24
    iget v7, v7, La/c/g/h/z;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 25
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_23
    iget-object v4, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_24
    :goto_a
    sget-object v2, La/c/g/b/j;->AppCompatTextView:[I

    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 27
    sget v2, La/c/g/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 28
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 29
    sget v3, La/c/g/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 30
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 31
    sget v4, La/c/g/b/j;->AppCompatTextView_lineHeight:I

    .line 32
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_25

    .line 34
    iget-object v1, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, La/c/c/j/b;->o0(Landroid/widget/TextView;I)V

    :cond_25
    if-eq v3, v8, :cond_26

    iget-object v1, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, La/c/c/j/b;->r0(Landroid/widget/TextView;I)V

    :cond_26
    if-eq v4, v8, :cond_27

    iget-object v1, v0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, La/c/c/j/b;->t0(Landroid/widget/TextView;I)V

    :cond_27
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, La/c/g/b/j;->TextAppearance:[I

    .line 1
    new-instance v1, La/c/g/h/y1;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, La/c/g/h/y1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2
    sget p2, La/c/g/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, La/c/g/h/y1;->n(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, La/c/g/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2, v0}, La/c/g/h/y1;->a(IZ)Z

    move-result p2

    .line 3
    iget-object v2, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_1

    sget p2, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v1, p2}, La/c/g/h/y1;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v1, p2}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, La/c/g/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, La/c/g/h/y1;->n(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, La/c/g/b/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, La/c/g/h/y1;->e(II)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, v1}, La/c/g/h/x;->j(Landroid/content/Context;La/c/g/h/y1;)V

    .line 5
    iget-object p1, v1, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    iget v0, p0, La/c/g/h/x;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public g(IIII)V
    .locals 2

    iget-object v0, p0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 1
    invoke-virtual {v0}, La/c/g/h/z;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La/c/g/h/z;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, La/c/g/h/z;->j(FFF)V

    invoke-virtual {v0}, La/c/g/h/z;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/c/g/h/z;->a()V

    :cond_0
    return-void
.end method

.method public h([II)V
    .locals 6

    iget-object v0, p0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 1
    invoke-virtual {v0}, La/c/g/h/z;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, La/c/g/h/z;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, La/c/g/h/z;->b([I)[I

    move-result-object p2

    iput-object p2, v0, La/c/g/h/z;->f:[I

    invoke-virtual {v0}, La/c/g/h/z;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, La/c/g/h/z;->g:Z

    :goto_2
    invoke-virtual {v0}, La/c/g/h/z;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, La/c/g/h/z;->a()V

    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, La/c/g/h/x;->h:La/c/g/h/z;

    .line 1
    invoke-virtual {v0}, La/c/g/h/z;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, La/c/g/h/z;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, La/c/g/h/z;->j(FFF)V

    invoke-virtual {v0}, La/c/g/h/z;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, La/c/g/h/z;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, v0, La/c/g/h/z;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, La/c/g/h/z;->d:F

    iput v1, v0, La/c/g/h/z;->e:F

    iput v1, v0, La/c/g/h/z;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, La/c/g/h/z;->f:[I

    iput-boolean p1, v0, La/c/g/h/z;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;La/c/g/h/y1;)V
    .locals 4

    sget v0, La/c/g/b/j;->TextAppearance_android_textStyle:I

    iget v1, p0, La/c/g/h/x;->i:I

    invoke-virtual {p2, v0, v1}, La/c/g/h/y1;->j(II)I

    move-result v0

    iput v0, p0, La/c/g/h/x;->i:I

    sget v0, La/c/g/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, La/c/g/h/y1;->n(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget v0, La/c/g/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, La/c/g/h/y1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget p1, La/c/g/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, La/c/g/h/y1;->n(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, La/c/g/h/x;->k:Z

    sget p1, La/c/g/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v1}, La/c/g/h/y1;->j(II)I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    sget v0, La/c/g/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, La/c/g/h/y1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, La/c/g/b/j;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_6
    sget v0, La/c/g/b/j;->TextAppearance_android_fontFamily:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, La/c/g/h/x;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, La/c/g/h/x$a;

    invoke-direct {v3, p0, p1}, La/c/g/h/x$a;-><init>(La/c/g/h/x;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, La/c/g/h/x;->i:I

    invoke-virtual {p2, v0, p1, v3}, La/c/g/h/y1;->i(IILa/c/f/b/b/g;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, La/c/g/h/x;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_8
    :goto_5
    iget-object p1, p0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p2, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget p2, p0, La/c/g/h/x;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/c/g/h/x;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method
