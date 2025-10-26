.class public Lc/d/b/e/d;
.super Lc/d/b/e/b;
.source ""


# instance fields
.field public c:Landroid/animation/FloatEvaluator;

.field public d:Landroid/animation/IntEvaluator;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/d/b/g/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/b/e/b;-><init>(Landroid/view/View;Lc/d/b/g/c;)V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lc/d/b/e/d;->c:Landroid/animation/FloatEvaluator;

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lc/d/b/e/d;->d:Landroid/animation/IntEvaluator;

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lc/d/b/e/d;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/e/d;->h:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/e/d;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lc/d/b/e/d$c;

    invoke-direct {v1, p0}, Lc/d/b/e/d$c;-><init>(Lc/d/b/e/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    sget v1, Lc/d/b/d;->b:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, La/c/f/h/x/b;

    invoke-direct {v2}, La/c/f/h/x/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lc/d/b/e/d$b;

    invoke-direct {v1, p0}, Lc/d/b/e/d$b;-><init>(Lc/d/b/e/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    sget v1, Lc/d/b/d;->b:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, La/c/f/h/x/b;

    invoke-direct {v2}, La/c/f/h/x/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/d/b/e/b;->a:Landroid/view/View;

    iget v1, p0, Lc/d/b/e/d;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lc/d/b/e/b;->a:Landroid/view/View;

    iget v1, p0, Lc/d/b/e/d;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-boolean v0, p0, Lc/d/b/e/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/e/b;->a:Landroid/view/View;

    iget v1, p0, Lc/d/b/e/d;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lc/d/b/e/b;->a:Landroid/view/View;

    new-instance v1, Lc/d/b/e/d$a;

    invoke-direct {v1, p0}, Lc/d/b/e/d$a;-><init>(Lc/d/b/e/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
