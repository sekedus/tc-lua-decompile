.class public Lcom/pnikosis/materialishprogress/ProgressWheel;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pnikosis/materialishprogress/ProgressWheel$c;,
        Lcom/pnikosis/materialishprogress/ProgressWheel$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:D

.field public g:D

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:J

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lcom/pnikosis/materialishprogress/ProgressWheel$b;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    const/high16 v5, -0x56000000

    iput v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    const v5, 0xffffff

    iput v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    const/high16 v5, 0x43660000    # 230.0f

    iput v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    sget-object v3, Lc/e/a/a;->ProgressWheel:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    sget v3, Lc/e/a/a;->ProgressWheel_matProg_circleRadius:I

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_fillRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_barWidth:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_rimWidth:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_spinSpeed:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    mul-float p2, p2, v4

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_barSpinCycleTime:I

    iget-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    double-to-int v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-double v3, p2

    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_barColor:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_rimColor:I

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_linearProgress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    sget p2, Lc/e/a/a;->ProgressWheel_matProg_progressIndeterminate:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    iput-boolean v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v3, "animator_duration_scale"

    invoke-static {p1, v3, p2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    invoke-interface {v1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    const/high16 v10, 0x43b40000    # 360.0f

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    sub-long/2addr v11, v13

    long-to-float v1, v11

    iget v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    mul-float v1, v1, v13

    div-float/2addr v1, v5

    .line 1
    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    const-wide/16 v15, 0xc8

    cmp-long v5, v13, v15

    if-ltz v5, :cond_3

    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    iput-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    iget-wide v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    cmpl-double v5, v13, v11

    if-lez v5, :cond_1

    sub-double/2addr v13, v11

    iput-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    iget-boolean v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    xor-int/2addr v5, v9

    iput-boolean v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    :cond_1
    iget-wide v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:D

    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:D

    div-double/2addr v11, v13

    add-double/2addr v11, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    div-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    const/high16 v4, 0x437e0000    # 254.0f

    iget-boolean v7, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:Z

    if-eqz v7, :cond_2

    mul-float v5, v5, v4

    iput v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    goto :goto_0

    :cond_2
    sub-float/2addr v6, v5

    mul-float v6, v6, v4

    iget v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iget v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iput v6, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    goto :goto_0

    :cond_3
    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:J

    .line 2
    :goto_0
    iget v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    cmpl-float v1, v4, v10

    if-lez v1, :cond_4

    sub-float/2addr v4, v10

    iput v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iget-object v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->a(F)V

    .line 4
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:F

    add-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v4, 0x43070000    # 135.0f

    const/4 v12, 0x0

    const/high16 v13, 0x43070000    # 135.0f

    goto :goto_1

    :cond_5
    move v12, v1

    move v13, v4

    :goto_1
    iget-object v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iget v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    cmpl-float v11, v1, v11

    if-eqz v11, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    sub-long/2addr v11, v13

    long-to-float v11, v11

    div-float/2addr v11, v5

    iget v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    mul-float v11, v11, v5

    iget v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    add-float/2addr v5, v11

    iget v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    iget v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    :cond_8
    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iget-boolean v5, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    if-nez v5, :cond_9

    div-float/2addr v1, v10

    sub-float v1, v6, v1

    float-to-double v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    float-to-double v11, v5

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double v1, v7, v1

    double-to-float v1, v1

    mul-float v2, v1, v10

    iget v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    div-float/2addr v1, v10

    sub-float/2addr v6, v1

    float-to-double v5, v6

    float-to-double v11, v4

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v7, v4

    double-to-float v1, v7

    mul-float v1, v1, v10

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v14, 0x43b40000    # 360.0f

    goto :goto_3

    :cond_a
    move v14, v1

    :goto_3
    iget-object v12, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    sub-float v13, v2, v3

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->b:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->c:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    iget-boolean v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->d:Z

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->e:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->f:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->g:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->h:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->i:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->j:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    iget-boolean v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->k:Z

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    iget-boolean p1, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->l:Z

    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;

    invoke-direct {v1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel$c;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->b:F

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->c:F

    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->d:Z

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->e:F

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->f:I

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->g:I

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->h:I

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->i:I

    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->j:I

    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->k:Z

    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$c;->l:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-boolean v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:Z

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int v1, p2, p4

    sub-int/2addr v1, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    add-int v0, p1, p4

    int-to-float v0, v0

    add-int v2, p2, p4

    int-to-float v2, v2

    add-int/2addr p1, v1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    add-int/2addr p2, v1

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-int/2addr p3, v3

    int-to-float p3, p3

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, p4

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:Landroid/graphics/RectF;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:I

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/pnikosis/materialishprogress/ProgressWheel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Z

    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:I

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:F

    return-void
.end method
