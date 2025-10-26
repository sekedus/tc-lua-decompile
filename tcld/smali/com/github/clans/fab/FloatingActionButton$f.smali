.class public Lcom/github/clans/fab/FloatingActionButton$f;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public final synthetic d:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->b:Landroid/graphics/Paint;

    .line 2
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    .line 3
    iget p2, p2, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->b:Landroid/graphics/Paint;

    .line 5
    sget-object p2, Lcom/github/clans/fab/FloatingActionButton;->W:Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    iget v0, p2, Lcom/github/clans/fab/FloatingActionButton;->e:I

    int-to-float v0, v0

    iget v1, p2, Lcom/github/clans/fab/FloatingActionButton;->f:I

    int-to-float v1, v1

    iget v2, p2, Lcom/github/clans/fab/FloatingActionButton;->g:I

    int-to-float v2, v2

    iget p2, p2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->c(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->c:F

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    .line 7
    iget-boolean v0, p2, Lcom/github/clans/fab/FloatingActionButton;->u:Z

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p2, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    if-eqz v0, :cond_1

    .line 9
    iget p2, p2, Lcom/github/clans/fab/FloatingActionButton;->v:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->c:F

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionButton;->a(Lcom/github/clans/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    .line 1
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->e()F

    move-result v1

    .line 2
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton$f;->c:F

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->d()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton$f;->d:Lcom/github/clans/fab/FloatingActionButton;

    .line 5
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->e()F

    move-result v1

    .line 6
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton$f;->c:F

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
