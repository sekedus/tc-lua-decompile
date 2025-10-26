.class public La/c/d/a/g$c;
.super La/c/d/a/g$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:[I

.field public e:La/c/f/b/b/a;

.field public f:F

.field public g:La/c/f/b/b/a;

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/c/d/a/g$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/d/a/g$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/c/d/a/g$c;->h:F

    const/4 v2, 0x0

    iput v2, p0, La/c/d/a/g$c;->i:I

    iput v1, p0, La/c/d/a/g$c;->j:F

    iput v0, p0, La/c/d/a/g$c;->k:F

    iput v1, p0, La/c/d/a/g$c;->l:F

    iput v0, p0, La/c/d/a/g$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/c/d/a/g$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/c/d/a/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/c/d/a/g$c;->p:F

    return-void
.end method

.method public constructor <init>(La/c/d/a/g$c;)V
    .locals 3

    invoke-direct {p0, p1}, La/c/d/a/g$f;-><init>(La/c/d/a/g$f;)V

    const/4 v0, 0x0

    iput v0, p0, La/c/d/a/g$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/c/d/a/g$c;->h:F

    const/4 v2, 0x0

    iput v2, p0, La/c/d/a/g$c;->i:I

    iput v1, p0, La/c/d/a/g$c;->j:F

    iput v0, p0, La/c/d/a/g$c;->k:F

    iput v1, p0, La/c/d/a/g$c;->l:F

    iput v0, p0, La/c/d/a/g$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/c/d/a/g$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/c/d/a/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/c/d/a/g$c;->p:F

    iget-object v0, p1, La/c/d/a/g$c;->d:[I

    iput-object v0, p0, La/c/d/a/g$c;->d:[I

    iget-object v0, p1, La/c/d/a/g$c;->e:La/c/f/b/b/a;

    iput-object v0, p0, La/c/d/a/g$c;->e:La/c/f/b/b/a;

    iget v0, p1, La/c/d/a/g$c;->f:F

    iput v0, p0, La/c/d/a/g$c;->f:F

    iget v0, p1, La/c/d/a/g$c;->h:F

    iput v0, p0, La/c/d/a/g$c;->h:F

    iget-object v0, p1, La/c/d/a/g$c;->g:La/c/f/b/b/a;

    iput-object v0, p0, La/c/d/a/g$c;->g:La/c/f/b/b/a;

    iget v0, p1, La/c/d/a/g$c;->i:I

    iput v0, p0, La/c/d/a/g$c;->i:I

    iget v0, p1, La/c/d/a/g$c;->j:F

    iput v0, p0, La/c/d/a/g$c;->j:F

    iget v0, p1, La/c/d/a/g$c;->k:F

    iput v0, p0, La/c/d/a/g$c;->k:F

    iget v0, p1, La/c/d/a/g$c;->l:F

    iput v0, p0, La/c/d/a/g$c;->l:F

    iget v0, p1, La/c/d/a/g$c;->m:F

    iput v0, p0, La/c/d/a/g$c;->m:F

    iget-object v0, p1, La/c/d/a/g$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/c/d/a/g$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, La/c/d/a/g$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/c/d/a/g$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, La/c/d/a/g$c;->p:F

    iput p1, p0, La/c/d/a/g$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/c/d/a/g$c;->g:La/c/f/b/b/a;

    invoke-virtual {v0}, La/c/f/b/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/d/a/g$c;->e:La/c/f/b/b/a;

    invoke-virtual {v0}, La/c/f/b/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    iget-object v0, p0, La/c/d/a/g$c;->g:La/c/f/b/b/a;

    invoke-virtual {v0, p1}, La/c/f/b/b/a;->d([I)Z

    move-result v0

    iget-object v1, p0, La/c/d/a/g$c;->e:La/c/f/b/b/a;

    invoke-virtual {v1, p1}, La/c/f/b/b/a;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, La/c/d/a/g$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, La/c/d/a/g$c;->g:La/c/f/b/b/a;

    .line 1
    iget v0, v0, La/c/f/b/b/a;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, La/c/d/a/g$c;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, La/c/d/a/g$c;->e:La/c/f/b/b/a;

    .line 1
    iget v0, v0, La/c/f/b/b/a;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, La/c/d/a/g$c;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, La/c/d/a/g$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, La/c/d/a/g$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, La/c/d/a/g$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, La/c/d/a/g$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, La/c/d/a/g$c;->g:La/c/f/b/b/a;

    .line 1
    iput p1, v0, La/c/f/b/b/a;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, La/c/d/a/g$c;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, La/c/d/a/g$c;->e:La/c/f/b/b/a;

    .line 1
    iput p1, v0, La/c/f/b/b/a;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La/c/d/a/g$c;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, La/c/d/a/g$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, La/c/d/a/g$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, La/c/d/a/g$c;->k:F

    return-void
.end method
