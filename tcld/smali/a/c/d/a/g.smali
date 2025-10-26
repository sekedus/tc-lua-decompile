.class public La/c/d/a/g;
.super La/c/d/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/d/a/g$c;,
        La/c/d/a/g$b;,
        La/c/d/a/g$f;,
        La/c/d/a/g$d;,
        La/c/d/a/g$e;,
        La/c/d/a/g$g;,
        La/c/d/a/g$h;,
        La/c/d/a/g$i;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:La/c/d/a/g$h;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/c/d/a/g;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/d/a/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/d/a/g;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/c/d/a/g;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/c/d/a/g;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    new-instance v0, La/c/d/a/g$h;

    invoke-direct {v0}, La/c/d/a/g$h;-><init>()V

    iput-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    return-void
.end method

.method public constructor <init>(La/c/d/a/g$h;)V
    .locals 1

    invoke-direct {p0}, La/c/d/a/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/d/a/g;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/c/d/a/g;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/c/d/a/g;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    iput-object p1, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v0, p1, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, La/c/d/a/g;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/c/d/a/g;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/c/d/a/g;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, La/c/d/a/g;

    invoke-direct {v0}, La/c/d/a/g;-><init>()V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    :goto_0
    iput-object p0, v0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    new-instance p0, La/c/d/a/g$i;

    iget-object p1, v0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, La/c/d/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-static {p0, p1, v0, p2}, La/c/d/a/g;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/c/d/a/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/c/d/a/g;
    .locals 1

    new-instance v0, La/c/d/a/g;

    invoke-direct {v0}, La/c/d/a/g;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, La/c/d/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 3

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/c/d/a/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, La/c/d/a/g;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/d/a/g;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, La/c/d/a/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, La/c/d/a/g;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, La/c/d/a/g;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, La/c/d/a/g;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, La/c/d/a/g;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, La/c/d/a/g;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, La/c/d/a/g;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    invoke-virtual {p0}, La/c/d/a/g;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, La/c/c/j/b;->D(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 2
    iget-object v6, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v6, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    .line 3
    iget-object v7, v6, La/c/d/a/g$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, La/c/d/a/g$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 5
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, La/c/d/a/g$h;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, La/c/d/a/g$h;->k:Z

    .line 6
    :cond_a
    iget-boolean v6, p0, La/c/d/a/g;->g:Z

    if-nez v6, :cond_b

    iget-object v6, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    invoke-virtual {v6, v1, v3}, La/c/d/a/g$h;->b(II)V

    goto :goto_3

    :cond_b
    iget-object v6, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    .line 7
    iget-boolean v7, v6, La/c/d/a/g$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, La/c/d/a/g$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, La/c/d/a/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, La/c/d/a/g$h;->j:Z

    iget-boolean v8, v6, La/c/d/a/g$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, La/c/d/a/g$h;->i:I

    iget-object v6, v6, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    invoke-virtual {v6}, La/c/d/a/g$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 8
    iget-object v6, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    invoke-virtual {v6, v1, v3}, La/c/d/a/g$h;->b(II)V

    iget-object v1, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    .line 9
    iget-object v3, v1, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, La/c/d/a/g$h;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, La/c/d/a/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    invoke-virtual {v3}, La/c/d/a/g$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, La/c/d/a/g$h;->i:I

    iget-boolean v3, v1, La/c/d/a/g$h;->e:Z

    iput-boolean v3, v1, La/c/d/a/g$h;->j:Z

    iput-boolean v2, v1, La/c/d/a/g$h;->k:Z

    .line 10
    :cond_d
    :goto_3
    iget-object v1, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v3, p0, La/c/d/a/g;->j:Landroid/graphics/Rect;

    .line 11
    iget-object v6, v1, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    invoke-virtual {v6}, La/c/d/a/g$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 12
    :cond_f
    iget-object v2, v1, La/c/d/a/g$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, La/c/d/a/g$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v2, v1, La/c/d/a/g$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    invoke-virtual {v5}, La/c/d/a/g$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, La/c/d/a/g$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, La/c/d/a/g$h;->l:Landroid/graphics/Paint;

    .line 13
    :goto_4
    iget-object v1, v1, La/c/d/a/g$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v0, v0, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    invoke-virtual {v0}, La/c/d/a/g$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    invoke-virtual {v1}, La/c/d/a/g$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, La/c/d/a/g$i;

    iget-object v1, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/d/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    invoke-virtual {p0}, La/c/d/a/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/c/d/a/g$h;->a:I

    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v0, v0, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    iget v0, v0, La/c/d/a/g$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v0, v0, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    iget v0, v0, La/c/d/a/g$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/c/d/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v2, v0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v1, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v11, v0, La/c/d/a/g;->c:La/c/d/a/g$h;

    new-instance v2, La/c/d/a/g$g;

    invoke-direct {v2}, La/c/d/a/g$g;-><init>()V

    iput-object v2, v11, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    sget-object v2, La/c/d/a/a;->a:[I

    invoke-static {v1, v10, v9, v2}, La/c/c/j/b;->b0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3
    iget-object v3, v0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v4, v3, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    const-string v5, "tintMode"

    const/4 v12, 0x6

    const/4 v13, -0x1

    invoke-static {v2, v8, v5, v12, v13}, La/c/c/j/b;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :cond_4
    :goto_1
    iput-object v6, v3, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v3, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean v5, v3, La/c/d/a/g$h;->e:Z

    const-string v12, "autoMirrored"

    .line 6
    invoke-static {v8, v12}, La/c/c/j/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 7
    :goto_2
    iput-boolean v5, v3, La/c/d/a/g$h;->e:Z

    iget v3, v4, La/c/d/a/g$g;->k:F

    const-string v5, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v2, v8, v5, v12, v3}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, La/c/d/a/g$g;->k:F

    iget v3, v4, La/c/d/a/g$g;->l:F

    const-string v5, "viewportHeight"

    const/16 v15, 0x8

    invoke-static {v2, v8, v5, v15, v3}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, La/c/d/a/g$g;->l:F

    iget v5, v4, La/c/d/a/g$g;->k:F

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-lez v5, :cond_23

    cmpg-float v3, v3, v16

    if-lez v3, :cond_22

    iget v3, v4, La/c/d/a/g$g;->i:F

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, La/c/d/a/g$g;->i:F

    iget v3, v4, La/c/d/a/g$g;->j:F

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, La/c/d/a/g$g;->j:F

    iget v12, v4, La/c/d/a/g$g;->i:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_21

    cmpg-float v3, v3, v16

    if-lez v3, :cond_20

    invoke-virtual {v4}, La/c/d/a/g$g;->getAlpha()F

    move-result v3

    const-string v12, "alpha"

    const/4 v14, 0x4

    invoke-static {v2, v8, v12, v14, v3}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    invoke-virtual {v4, v3}, La/c/d/a/g$g;->setAlpha(F)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v4, La/c/d/a/g$g;->n:Ljava/lang/String;

    iget-object v14, v4, La/c/d/a/g$g;->p:La/c/f/g/a;

    invoke-virtual {v14, v3, v4}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, La/c/d/a/g;->getChangingConfigurations()I

    move-result v2

    iput v2, v11, La/c/d/a/g$h;->a:I

    iput-boolean v6, v11, La/c/d/a/g$h;->k:Z

    .line 9
    iget-object v14, v0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v4, v14, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, v4, La/c/d/a/g$g;->h:La/c/d/a/g$d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v13, v17, 0x1

    const/16 v17, 0x1

    :goto_3
    if-eq v2, v6, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_8

    if-eq v2, v7, :cond_1e

    :cond_8
    const-string v6, "group"

    if-ne v2, v5, :cond_1c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, La/c/d/a/g$d;

    const-string v7, "path"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "pathData"

    const/4 v12, 0x0

    if-eqz v7, :cond_13

    new-instance v7, La/c/d/a/g$c;

    invoke-direct {v7}, La/c/d/a/g$c;-><init>()V

    .line 10
    sget-object v2, La/c/d/a/a;->c:[I

    invoke-static {v1, v10, v9, v2}, La/c/c/j/b;->b0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 11
    iput-object v12, v7, La/c/d/a/g$c;->d:[I

    invoke-static {v8, v5}, La/c/c/j/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v12, v7

    move/from16 v21, v13

    const/4 v0, 0x1

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v20, 0x9

    move-object v13, v6

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v7, La/c/d/a/g$f;->b:Ljava/lang/String;

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, La/c/c/j/b;->s(Ljava/lang/String;)[La/c/f/c/b;

    move-result-object v2

    iput-object v2, v7, La/c/d/a/g$f;->a:[La/c/f/c/b;

    :cond_b
    const/4 v12, 0x1

    const/16 v17, 0x0

    const-string v21, "fillColor"

    move-object v2, v6

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v4, p4

    move-object/from16 v5, v21

    move/from16 v21, v13

    const/4 v0, 0x1

    move-object v13, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, La/c/c/j/b;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/c/f/b/b/a;

    move-result-object v2

    iput-object v2, v12, La/c/d/a/g$c;->g:La/c/f/b/b/a;

    const/16 v2, 0xc

    iget v3, v12, La/c/d/a/g$c;->j:F

    const-string v4, "fillAlpha"

    invoke-static {v13, v8, v4, v2, v3}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->j:F

    const-string v2, "strokeLineCap"

    const/4 v3, -0x1

    const/16 v7, 0x8

    invoke-static {v13, v8, v2, v7, v3}, La/c/c/j/b;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iget-object v3, v12, La/c/d/a/g$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_e

    if-eq v2, v0, :cond_d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_d
    const/4 v6, 0x2

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_e
    const/4 v6, 0x2

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 13
    :goto_4
    iput-object v3, v12, La/c/d/a/g$c;->n:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineJoin"

    const/4 v4, -0x1

    const/16 v5, 0x9

    invoke-static {v13, v8, v2, v5, v4}, La/c/c/j/b;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iget-object v3, v12, La/c/d/a/g$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_11

    if-eq v2, v0, :cond_10

    if-eq v2, v6, :cond_f

    goto :goto_5

    .line 14
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_5

    :cond_10
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_5

    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    :goto_5
    iput-object v3, v12, La/c/d/a/g$c;->o:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    iget v3, v12, La/c/d/a/g$c;->p:F

    const-string v4, "strokeMiterLimit"

    invoke-static {v13, v8, v4, v2, v3}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->p:F

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-string v19, "strokeColor"

    move-object v2, v13

    move-object/from16 v3, p2

    const/16 v18, -0x1

    move-object/from16 v4, p4

    const/16 v20, 0x9

    move-object/from16 v5, v19

    move/from16 v6, v16

    const/16 v16, 0x8

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, La/c/c/j/b;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/c/f/b/b/a;

    move-result-object v2

    iput-object v2, v12, La/c/d/a/g$c;->e:La/c/f/b/b/a;

    const/16 v2, 0xb

    iget v3, v12, La/c/d/a/g$c;->h:F

    const-string v4, "strokeAlpha"

    invoke-static {v13, v8, v4, v2, v3}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->h:F

    iget v2, v12, La/c/d/a/g$c;->f:F

    const-string v3, "strokeWidth"

    const/4 v4, 0x4

    invoke-static {v13, v8, v3, v4, v2}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->f:F

    iget v2, v12, La/c/d/a/g$c;->l:F

    const-string v3, "trimPathEnd"

    const/4 v4, 0x6

    invoke-static {v13, v8, v3, v4, v2}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->l:F

    iget v2, v12, La/c/d/a/g$c;->m:F

    const-string v3, "trimPathOffset"

    const/4 v4, 0x7

    invoke-static {v13, v8, v3, v4, v2}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->m:F

    iget v2, v12, La/c/d/a/g$c;->k:F

    const-string v3, "trimPathStart"

    const/4 v4, 0x5

    invoke-static {v13, v8, v3, v4, v2}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->k:F

    const/16 v2, 0xd

    iget v3, v12, La/c/d/a/g$c;->i:I

    const-string v4, "fillType"

    invoke-static {v13, v8, v4, v2, v3}, La/c/c/j/b;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iput v2, v12, La/c/d/a/g$c;->i:I

    .line 16
    :goto_6
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object v2, v15, La/c/d/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, La/c/d/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    if-eqz v2, :cond_12

    iget-object v2, v3, La/c/d/a/g$g;->p:La/c/f/g/a;

    invoke-virtual {v12}, La/c/d/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v12}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v2, v14, La/c/d/a/g$h;->a:I

    iget v4, v12, La/c/d/a/g$f;->c:I

    or-int/2addr v2, v4

    iput v2, v14, La/c/d/a/g$h;->a:I

    move-object/from16 v4, v22

    const/4 v0, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_13
    move-object/from16 v22, v3

    move-object v3, v4

    move/from16 v21, v13

    const/4 v0, 0x1

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v20, 0x9

    const-string v4, "clip-path"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v2, La/c/d/a/g$b;

    invoke-direct {v2}, La/c/d/a/g$b;-><init>()V

    .line 18
    invoke-static {v8, v5}, La/c/c/j/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    sget-object v4, La/c/d/a/a;->d:[I

    invoke-static {v1, v10, v9, v4}, La/c/c/j/b;->b0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    iput-object v6, v2, La/c/d/a/g$f;->b:Ljava/lang/String;

    :cond_15
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, La/c/c/j/b;->s(Ljava/lang/String;)[La/c/f/c/b;

    move-result-object v5

    iput-object v5, v2, La/c/d/a/g$f;->a:[La/c/f/c/b;

    .line 20
    :cond_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :goto_7
    iget-object v4, v15, La/c/d/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/c/d/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v3, La/c/d/a/g$g;->p:La/c/f/g/a;

    invoke-virtual {v2}, La/c/d/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v4, v14, La/c/d/a/g$h;->a:I

    iget v2, v2, La/c/d/a/g$f;->c:I

    or-int/2addr v2, v4

    iput v2, v14, La/c/d/a/g$h;->a:I

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, La/c/d/a/g$d;

    invoke-direct {v2}, La/c/d/a/g$d;-><init>()V

    .line 22
    sget-object v4, La/c/d/a/a;->b:[I

    invoke-static {v1, v10, v9, v4}, La/c/c/j/b;->b0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 23
    iput-object v12, v2, La/c/d/a/g$d;->l:[I

    iget v5, v2, La/c/d/a/g$d;->c:F

    const-string v6, "rotation"

    const/4 v7, 0x5

    invoke-static {v4, v8, v6, v7, v5}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, La/c/d/a/g$d;->c:F

    iget v5, v2, La/c/d/a/g$d;->d:F

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v2, La/c/d/a/g$d;->d:F

    iget v5, v2, La/c/d/a/g$d;->e:F

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v2, La/c/d/a/g$d;->e:F

    iget v5, v2, La/c/d/a/g$d;->f:F

    const-string v6, "scaleX"

    const/4 v13, 0x3

    invoke-static {v4, v8, v6, v13, v5}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, La/c/d/a/g$d;->f:F

    iget v5, v2, La/c/d/a/g$d;->g:F

    const-string v6, "scaleY"

    const/4 v0, 0x4

    invoke-static {v4, v8, v6, v0, v5}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, La/c/d/a/g$d;->g:F

    iget v5, v2, La/c/d/a/g$d;->h:F

    const-string v6, "translateX"

    const/4 v0, 0x6

    invoke-static {v4, v8, v6, v0, v5}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, La/c/d/a/g$d;->h:F

    iget v5, v2, La/c/d/a/g$d;->i:F

    const-string v6, "translateY"

    const/4 v0, 0x7

    invoke-static {v4, v8, v6, v0, v5}, La/c/c/j/b;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, La/c/d/a/g$d;->i:F

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    iput-object v6, v2, La/c/d/a/g$d;->m:Ljava/lang/String;

    :cond_19
    invoke-virtual {v2}, La/c/d/a/g$d;->c()V

    .line 24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iget-object v4, v15, La/c/d/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, La/c/d/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, v3, La/c/d/a/g$g;->p:La/c/f/g/a;

    invoke-virtual {v2}, La/c/d/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15, v2}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v6, v14, La/c/d/a/g$h;->a:I

    iget v2, v2, La/c/d/a/g$d;->k:I

    or-int/2addr v2, v6

    iput v2, v14, La/c/d/a/g$h;->a:I

    goto :goto_9

    :cond_1b
    :goto_8
    move-object/from16 v4, v22

    const/4 v0, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto :goto_9

    :cond_1c
    move/from16 v21, v13

    const/4 v0, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v20, 0x9

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    if-ne v2, v13, :cond_1d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1d
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v13, v21

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto/16 :goto_3

    :cond_1e
    if-nez v17, :cond_1f

    .line 26
    iget-object v0, v11, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v11, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, La/c/d/a/g;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v3, La/c/d/a/g;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1f
    move-object/from16 v3, p0

    .line 27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v3, v0

    .line 28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-boolean v0, v0, La/c/d/a/g$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/c/d/a/g$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v0, v0, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, La/c/d/a/g;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, La/c/d/a/g$h;

    iget-object v1, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    invoke-direct {v0, v1}, La/c/d/a/g$h;-><init>(La/c/d/a/g$h;)V

    iput-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/d/a/g;->f:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v2, v1, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v4}, La/c/d/a/g;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/c/d/a/g;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/c/d/a/g;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, La/c/d/a/g$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v1, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    .line 2
    iget-object v2, v2, La/c/d/a/g$g;->h:La/c/d/a/g$d;

    invoke-virtual {v2, p1}, La/c/d/a/g$d;->b([I)Z

    move-result p1

    .line 3
    iget-boolean v2, v1, La/c/d/a/g$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, La/c/d/a/g$h;->k:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, La/c/d/a/g;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v0, v0, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    invoke-virtual {v0}, La/c/d/a/g$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v0, v0, La/c/d/a/g$h;->b:La/c/d/a/g$g;

    invoke-virtual {v0, p1}, La/c/d/a/g$g;->setRootAlpha(I)V

    invoke-virtual {p0}, La/c/d/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iput-boolean p1, v0, La/c/d/a/g$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, La/c/d/a/g;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, La/c/d/a/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/c/c/j/b;->w0(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/d/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/c/c/j/b;->x0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v1, v0, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, La/c/d/a/g;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/c/d/a/g;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/c/d/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/c/c/j/b;->y0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, La/c/d/a/g;->c:La/c/d/a/g$h;

    iget-object v1, v0, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/c/d/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, La/c/d/a/g$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, La/c/d/a/g;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/c/d/a/g;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/c/d/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/c/d/a/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
