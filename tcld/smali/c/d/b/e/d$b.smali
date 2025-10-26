.class public Lc/d/b/e/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/e/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/e/d;


# direct methods
.method public constructor <init>(Lc/d/b/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    .line 1
    iget-object v2, v0, Lc/d/b/e/d;->c:Landroid/animation/FloatEvaluator;

    .line 2
    iget v0, v0, Lc/d/b/e/d;->g:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    .line 4
    iget-object v2, v0, Lc/d/b/e/d;->d:Landroid/animation/IntEvaluator;

    .line 5
    iget v0, v0, Lc/d/b/e/d;->e:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v0, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    .line 7
    iget-object v5, v2, Lc/d/b/e/d;->d:Landroid/animation/IntEvaluator;

    .line 8
    iget v2, v2, Lc/d/b/e/d;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, p1, v2, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    .line 10
    iget-object v1, v0, Lc/d/b/e/d;->c:Landroid/animation/FloatEvaluator;

    .line 11
    iget v0, v0, Lc/d/b/e/d;->h:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    iget-object v1, v1, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    iget-boolean v2, v1, Lc/d/b/e/d;->i:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    iget-object v1, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    iget-object v1, v1, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sub-float/2addr p1, v0

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p1, v0

    iget-object v0, p0, Lc/d/b/e/d$b;->a:Lc/d/b/e/d;

    iget-object v0, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method
