.class public Lc/c/a/a/g$c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final synthetic c:Lc/c/a/a/g;


# direct methods
.method public constructor <init>(Lc/c/a/a/g;Lc/c/a/a/g$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/g$c;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/g$c;->b:Landroid/graphics/Paint;

    .line 2
    iget-object p1, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lc/c/a/a/g$c;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lc/c/a/a/g$c;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    .line 3
    iget p2, p2, Lc/c/a/a/g;->j:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/c/a/a/g$c;->b:Landroid/graphics/Paint;

    .line 5
    sget-object p2, Lc/c/a/a/g;->t:Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/g$c;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    .line 7
    iget v0, p2, Lc/c/a/a/g;->b:I

    int-to-float v0, v0

    .line 8
    iget v1, p2, Lc/c/a/a/g;->c:I

    int-to-float v1, v1

    .line 9
    iget v2, p2, Lc/c/a/a/g;->d:I

    int-to-float v2, v2

    .line 10
    iget p2, p2, Lc/c/a/a/g;->e:I

    .line 11
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    .line 1
    iget v2, v1, Lc/c/a/a/g;->b:I

    .line 2
    iget v1, v1, Lc/c/a/a/g;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    .line 4
    iget v3, v2, Lc/c/a/a/g;->b:I

    .line 5
    iget v2, v2, Lc/c/a/a/g;->d:I

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    .line 7
    iget v4, v3, Lc/c/a/a/g;->h:I

    int-to-float v4, v4

    .line 8
    iget v3, v3, Lc/c/a/a/g;->i:I

    int-to-float v3, v3

    .line 9
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    .line 10
    iget v1, v1, Lc/c/a/a/g;->m:I

    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lc/c/a/a/g$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lc/c/a/a/g$c;->c:Lc/c/a/a/g;

    .line 12
    iget v1, v1, Lc/c/a/a/g;->m:I

    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lc/c/a/a/g$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
