.class public final La/c/c/s/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final R:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:[I

.field public G:Z

.field public final H:Landroid/text/TextPaint;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, La/c/c/s/g;->R:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, La/c/c/s/g;->g:I

    iput v0, p0, La/c/c/s/g;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, La/c/c/s/g;->i:F

    iput v0, p0, La/c/c/s/g;->j:F

    iput-object p1, p0, La/c/c/s/g;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/c/c/s/g;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, La/c/c/j/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, La/c/c/s/g;->f:Landroid/graphics/RectF;

    iget-object v1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, La/c/c/s/g;->f:Landroid/graphics/RectF;

    iget v1, p0, La/c/c/s/g;->m:F

    iget v2, p0, La/c/c/s/g;->n:F

    invoke-static {v1, v2, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, La/c/c/s/g;->f:Landroid/graphics/RectF;

    iget-object v1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, La/c/c/s/g;->f:Landroid/graphics/RectF;

    iget-object v1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v1, v2, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget v0, p0, La/c/c/s/g;->o:F

    iget v1, p0, La/c/c/s/g;->p:F

    invoke-static {v0, v1, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, La/c/c/s/g;->q:F

    iget v0, p0, La/c/c/s/g;->m:F

    iget v1, p0, La/c/c/s/g;->n:F

    invoke-static {v0, v1, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, La/c/c/s/g;->r:F

    iget v0, p0, La/c/c/s/g;->i:F

    iget v1, p0, La/c/c/s/g;->j:F

    iget-object v2, p0, La/c/c/s/g;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, La/c/c/s/g;->l(F)V

    iget-object v0, p0, La/c/c/s/g;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, La/c/c/s/g;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    .line 3
    iget-object v2, p0, La/c/c/s/g;->F:[I

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p0}, La/c/c/s/g;->d()I

    move-result v2

    invoke-static {v1, v2, p1}, La/c/c/s/g;->a(IIF)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, La/c/c/s/g;->d()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    iget v1, p0, La/c/c/s/g;->N:F

    iget v2, p0, La/c/c/s/g;->J:F

    invoke-static {v1, v2, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, La/c/c/s/g;->O:F

    iget v4, p0, La/c/c/s/g;->K:F

    invoke-static {v2, v4, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, La/c/c/s/g;->P:F

    iget v5, p0, La/c/c/s/g;->L:F

    invoke-static {v4, v5, p1, v3}, La/c/c/s/g;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, La/c/c/s/g;->Q:I

    iget v5, p0, La/c/c/s/g;->M:I

    invoke-static {v4, v5, p1}, La/c/c/s/g;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, La/c/c/s/g;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final c(F)V
    .locals 9

    iget-object v0, p0, La/c/c/s/g;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, La/c/c/s/g;->j:F

    sub-float v2, p1, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 2
    iget p1, p0, La/c/c/s/g;->j:F

    iput v6, p0, La/c/c/s/g;->D:F

    iget-object v1, p0, La/c/c/s/g;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, La/c/c/s/g;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    iput-object v2, p0, La/c/c/s/g;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    iget v2, p0, La/c/c/s/g;->i:F

    iget-object v7, p0, La/c/c/s/g;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, La/c/c/s/g;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    iput-object v8, p0, La/c/c/s/g;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget v8, p0, La/c/c/s/g;->i:F

    sub-float v8, p1, v8

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iput v6, p0, La/c/c/s/g;->D:F

    goto :goto_3

    :cond_6
    iget v3, p0, La/c/c/s/g;->i:F

    div-float/2addr p1, v3

    iput p1, p0, La/c/c/s/g;->D:F

    :goto_3
    iget p1, p0, La/c/c/s/g;->j:F

    iget v3, p0, La/c/c/s/g;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget v1, p0, La/c/c/s/g;->E:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, La/c/c/s/g;->G:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iput p1, p0, La/c/c/s/g;->E:F

    iput-boolean v4, p0, La/c/c/s/g;->G:Z

    :cond_a
    iget-object p1, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_13

    :cond_b
    iget-object p1, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    iget v1, p0, La/c/c/s/g;->E:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    iget-object v1, p0, La/c/c/s/g;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    iget v1, p0, La/c/c/s/g;->D:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, La/c/c/s/g;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, La/c/c/s/g;->a:Landroid/view/View;

    invoke-static {v0}, La/c/f/h/n;->o(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, La/c/f/f/c;->b:La/c/f/f/b;

    goto :goto_a

    :cond_e
    sget-object v0, La/c/f/f/c;->a:La/c/f/f/b;

    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, La/c/f/f/c$c;

    if-ltz v1, :cond_12

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_12

    iget-object v2, v0, La/c/f/f/c$c;->a:La/c/f/f/c$b;

    if-nez v2, :cond_f

    invoke-virtual {v0}, La/c/f/f/c$c;->a()Z

    move-result p1

    goto :goto_c

    .line 7
    :cond_f
    invoke-interface {v2, p1, v4, v1}, La/c/f/f/c$b;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_11

    invoke-virtual {v0}, La/c/f/f/c$c;->a()Z

    move-result v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    :cond_11
    :goto_b
    move p1, v4

    .line 8
    :goto_c
    iput-boolean p1, p0, La/c/c/s/g;->x:Z

    goto :goto_d

    .line 9
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_13
    :goto_d
    return-void
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, La/c/c/s/g;->F:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/c/s/g;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/c/s/g;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/c/c/s/g;->b:Z

    return-void
.end method

.method public final g(I)Landroid/graphics/Typeface;
    .locals 4

    iget-object v0, p0, La/c/c/s/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public h()V
    .locals 11

    iget-object v0, p0, La/c/c/s/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, La/c/c/s/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 1
    iget v0, p0, La/c/c/s/g;->E:F

    iget v1, p0, La/c/c/s/g;->j:F

    invoke-virtual {p0, v1}, La/c/c/s/g;->c(F)V

    iget-object v1, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, La/c/c/s/g;->h:I

    iget-boolean v5, p0, La/c/c/s/g;->x:Z

    .line 2
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 3
    iget-object v5, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, La/c/c/s/g;->n:F

    goto :goto_2

    :cond_1
    iget-object v5, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    :goto_1
    iput v5, p0, La/c/c/s/g;->n:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v1, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, La/c/c/s/g;->p:F

    goto :goto_4

    :cond_3
    iget-object v4, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, La/c/c/s/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, La/c/c/s/g;->p:F

    :goto_4
    iget v1, p0, La/c/c/s/g;->i:F

    invoke-virtual {p0, v1}, La/c/c/s/g;->c(F)V

    iget-object v1, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :cond_5
    iget v1, p0, La/c/c/s/g;->g:I

    iget-boolean v2, p0, La/c/c/s/g;->x:Z

    .line 4
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 5
    iget-object v2, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    iget-object v4, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, La/c/c/s/g;->m:F

    goto :goto_6

    :cond_6
    iget-object v2, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    iget-object v2, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_5
    iput v2, p0, La/c/c/s/g;->m:F

    :goto_6
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    iget-object v1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_8

    :cond_8
    iget-object v1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_7

    :cond_9
    iget-object v1, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    :goto_7
    sub-float/2addr v1, v3

    :goto_8
    iput v1, p0, La/c/c/s/g;->o:F

    .line 6
    iget-object v1, p0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    .line 7
    :cond_a
    invoke-virtual {p0, v0}, La/c/c/s/g;->l(F)V

    .line 8
    iget v0, p0, La/c/c/s/g;->c:F

    invoke-virtual {p0, v0}, La/c/c/s/g;->b(F)V

    :cond_b
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, La/c/c/s/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/c/g/b/j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, La/c/g/h/y1;->o(Landroid/content/Context;I[I)La/c/g/h/y1;

    move-result-object v0

    sget v1, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, La/c/g/h/y1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, La/c/c/s/g;->l:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, La/c/g/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, La/c/g/h/y1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, La/c/g/b/j;->TextAppearance_android_textSize:I

    iget v2, p0, La/c/c/s/g;->j:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, La/c/c/s/g;->j:F

    :cond_1
    sget v1, La/c/g/b/j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->j(II)I

    move-result v1

    iput v1, p0, La/c/c/s/g;->M:I

    sget v1, La/c/g/b/j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->h(IF)F

    move-result v1

    iput v1, p0, La/c/c/s/g;->K:F

    sget v1, La/c/g/b/j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->h(IF)F

    move-result v1

    iput v1, p0, La/c/c/s/g;->L:F

    sget v1, La/c/g/b/j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->h(IF)F

    move-result v1

    iput v1, p0, La/c/c/s/g;->J:F

    .line 1
    iget-object v0, v0, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-virtual {p0, p1}, La/c/c/s/g;->g(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/c/c/s/g;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0}, La/c/c/s/g;->h()V

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, La/c/c/s/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/c/g/b/j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, La/c/g/h/y1;->o(Landroid/content/Context;I[I)La/c/g/h/y1;

    move-result-object v0

    sget v1, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, La/c/g/h/y1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, La/c/g/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, La/c/c/s/g;->k:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, La/c/g/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, La/c/g/h/y1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, La/c/g/b/j;->TextAppearance_android_textSize:I

    iget v2, p0, La/c/c/s/g;->i:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, La/c/c/s/g;->i:F

    :cond_1
    sget v1, La/c/g/b/j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->j(II)I

    move-result v1

    iput v1, p0, La/c/c/s/g;->Q:I

    sget v1, La/c/g/b/j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->h(IF)F

    move-result v1

    iput v1, p0, La/c/c/s/g;->O:F

    sget v1, La/c/g/b/j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->h(IF)F

    move-result v1

    iput v1, p0, La/c/c/s/g;->P:F

    sget v1, La/c/g/b/j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, La/c/g/h/y1;->h(IF)F

    move-result v1

    iput v1, p0, La/c/c/s/g;->N:F

    .line 1
    iget-object v0, v0, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-virtual {p0, p1}, La/c/c/s/g;->g(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, La/c/c/s/g;->t:Landroid/graphics/Typeface;

    invoke-virtual {p0}, La/c/c/s/g;->h()V

    return-void
.end method

.method public final l(F)V
    .locals 8

    invoke-virtual {p0, p1}, La/c/c/s/g;->c(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/c/c/s/g;->y:Z

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/c/s/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/c/c/s/g;->b(F)V

    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, La/c/c/s/g;->B:F

    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, La/c/c/s/g;->C:F

    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    iget-object v1, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, La/c/c/s/g;->C:F

    iget v1, p0, La/c/c/s/g;->B:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object p1, p0, La/c/c/s/g;->z:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, La/c/c/s/g;->w:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    iget-object v0, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float v6, p1, v0

    iget-object v7, p0, La/c/c/s/g;->H:Landroid/text/TextPaint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, La/c/c/s/g;->A:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, La/c/c/s/g;->A:Landroid/graphics/Paint;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, La/c/c/s/g;->a:Landroid/view/View;

    invoke-static {p1}, La/c/f/h/n;->H(Landroid/view/View;)V

    return-void
.end method
