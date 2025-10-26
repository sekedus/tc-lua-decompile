.class public Lc/d/b/j/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lc/d/b/j/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/j/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/j/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/j/a;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lc/d/b/j/a;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lc/d/b/j/a;->h:F

    iput-object p2, p0, Lc/d/b/j/a;->j:Lc/d/b/j/b;

    new-instance p2, Lc/d/b/j/a$a;

    invoke-direct {p2, p0}, Lc/d/b/j/a$a;-><init>(Lc/d/b/j/a;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lc/d/b/j/a;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lc/d/b/j/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lc/d/b/j/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/j/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1f

    const/4 v6, 0x0

    if-eq v2, v3, :cond_18

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v6, 0xff00

    and-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, v0, Lc/d/b/j/a;->a:I

    if-ne v6, v7, :cond_21

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Lc/d/b/j/a;->a:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, Lc/d/b/j/a;->f:F

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lc/d/b/j/a;->g:F

    goto/16 :goto_a

    :cond_2
    iput v5, v0, Lc/d/b/j/a;->a:I

    iget-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_21

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lc/d/b/j/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lc/d/b/j/a;->b(Landroid/view/MotionEvent;)F

    move-result v6

    iget v8, v0, Lc/d/b/j/a;->f:F

    sub-float v8, v2, v8

    iget v9, v0, Lc/d/b/j/a;->g:F

    sub-float v9, v6, v9

    iget-boolean v10, v0, Lc/d/b/j/a;->e:Z

    if-nez v10, :cond_5

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v12, v0, Lc/d/b/j/a;->h:F

    float-to-double v12, v12

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v0, Lc/d/b/j/a;->e:Z

    :cond_5
    iget-boolean v10, v0, Lc/d/b/j/a;->e:Z

    if-eqz v10, :cond_21

    iget-object v10, v0, Lc/d/b/j/a;->j:Lc/d/b/j/b;

    check-cast v10, Lc/d/b/j/k$a;

    .line 1
    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 2
    iget-object v11, v11, Lc/d/b/j/k;->k:Lc/d/b/j/a;

    .line 3
    invoke-virtual {v11}, Lc/d/b/j/a;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 4
    iget-object v11, v11, Lc/d/b/j/k;->y:Lc/d/b/j/h;

    if-eqz v11, :cond_7

    .line 5
    invoke-interface {v11, v8, v9}, Lc/d/b/j/h;->a(FF)V

    :cond_7
    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 6
    iget-object v11, v11, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 8
    invoke-virtual {v11}, Lc/d/b/j/k;->a()V

    .line 9
    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 10
    iget v12, v11, Lc/d/b/j/k;->B:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v12, :cond_8

    .line 11
    invoke-virtual {v11}, Lc/d/b/j/k;->h()F

    move-result v12

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v11, Lc/d/b/j/k;->D:Z

    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 12
    iget v12, v11, Lc/d/b/j/k;->B:I

    if-ne v12, v3, :cond_9

    .line 13
    invoke-virtual {v11}, Lc/d/b/j/k;->h()F

    move-result v12

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    iput-boolean v12, v11, Lc/d/b/j/k;->E:Z

    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 14
    iget v12, v11, Lc/d/b/j/k;->A:I

    if-nez v12, :cond_a

    .line 15
    invoke-virtual {v11}, Lc/d/b/j/k;->h()F

    :cond_a
    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 16
    iget v12, v11, Lc/d/b/j/k;->A:I

    if-ne v12, v3, :cond_b

    .line 17
    invoke-virtual {v11}, Lc/d/b/j/k;->h()F

    :cond_b
    iget-object v11, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 18
    iget-object v11, v11, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v11}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v12, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 20
    iget-boolean v13, v12, Lc/d/b/j/k;->g:Z

    if-eqz v13, :cond_14

    .line 21
    iget-object v12, v12, Lc/d/b/j/k;->k:Lc/d/b/j/a;

    .line 22
    invoke-virtual {v12}, Lc/d/b/j/a;->c()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 23
    iget-boolean v13, v12, Lc/d/b/j/k;->h:Z

    if-nez v13, :cond_14

    .line 24
    iget v13, v12, Lc/d/b/j/k;->A:I

    if-ne v13, v7, :cond_d

    .line 25
    iget-boolean v12, v12, Lc/d/b/j/k;->I:Z

    if-eqz v12, :cond_15

    .line 26
    :cond_d
    iget-object v12, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 27
    iget v13, v12, Lc/d/b/j/k;->A:I

    const/4 v14, 0x0

    if-nez v13, :cond_e

    cmpl-float v13, v8, v14

    if-ltz v13, :cond_e

    .line 28
    iget-boolean v12, v12, Lc/d/b/j/k;->G:Z

    if-nez v12, :cond_15

    :cond_e
    iget-object v12, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 29
    iget v13, v12, Lc/d/b/j/k;->A:I

    if-ne v13, v3, :cond_f

    const/high16 v13, -0x80000000

    cmpg-float v8, v8, v13

    if-gtz v8, :cond_f

    .line 30
    iget-boolean v8, v12, Lc/d/b/j/k;->G:Z

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    iget-object v8, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 31
    iget v12, v8, Lc/d/b/j/k;->B:I

    if-ne v12, v7, :cond_10

    .line 32
    iget-boolean v7, v8, Lc/d/b/j/k;->F:Z

    if-nez v7, :cond_15

    :cond_10
    iget-object v7, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    iget-boolean v8, v7, Lc/d/b/j/k;->D:Z

    if-eqz v8, :cond_11

    cmpl-float v8, v9, v14

    if-lez v8, :cond_11

    iget-boolean v7, v7, Lc/d/b/j/k;->F:Z

    if-nez v7, :cond_15

    :cond_11
    iget-object v7, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    iget-boolean v8, v7, Lc/d/b/j/k;->E:Z

    if-eqz v8, :cond_12

    cmpg-float v8, v9, v14

    if-gez v8, :cond_12

    iget-boolean v7, v7, Lc/d/b/j/k;->F:Z

    if-eqz v7, :cond_12

    goto :goto_4

    :cond_12
    iget-object v7, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 33
    iget-boolean v8, v7, Lc/d/b/j/k;->I:Z

    if-eqz v8, :cond_17

    .line 34
    iget v8, v7, Lc/d/b/j/k;->B:I

    if-nez v8, :cond_13

    cmpl-float v8, v9, v14

    if-lez v8, :cond_13

    .line 35
    iget-boolean v7, v7, Lc/d/b/j/k;->F:Z

    if-nez v7, :cond_15

    :cond_13
    iget-object v7, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 36
    iget v8, v7, Lc/d/b/j/k;->B:I

    if-ne v8, v3, :cond_17

    cmpg-float v8, v9, v14

    if-gez v8, :cond_17

    .line 37
    iget-boolean v7, v7, Lc/d/b/j/k;->F:Z

    if-eqz v7, :cond_17

    goto :goto_4

    :cond_14
    iget-object v8, v10, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 38
    iget v9, v8, Lc/d/b/j/k;->A:I

    if-ne v9, v7, :cond_16

    .line 39
    iget-boolean v7, v8, Lc/d/b/j/k;->I:Z

    if-eqz v7, :cond_16

    .line 40
    iget-boolean v7, v8, Lc/d/b/j/k;->G:Z

    if-eqz v7, :cond_16

    :cond_15
    :goto_4
    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_16
    invoke-interface {v11, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    :cond_17
    :goto_5
    iput v2, v0, Lc/d/b/j/a;->f:F

    iput v6, v0, Lc/d/b/j/a;->g:F

    iget-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_18
    iput v5, v0, Lc/d/b/j/a;->a:I

    iget-boolean v2, v0, Lc/d/b/j/a;->e:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p1}, Lc/d/b/j/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lc/d/b/j/a;->f:F

    invoke-virtual/range {p0 .. p1}, Lc/d/b/j/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lc/d/b/j/a;->g:F

    iget-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v7, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, Lc/d/b/j/a;->i:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1e

    iget-object v8, v0, Lc/d/b/j/a;->j:Lc/d/b/j/b;

    neg-float v2, v2

    neg-float v7, v7

    check-cast v8, Lc/d/b/j/k$a;

    .line 42
    iget-object v9, v8, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    new-instance v10, Lc/d/b/j/k$f;

    .line 43
    iget-object v11, v9, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lc/d/b/j/k$f;-><init>(Lc/d/b/j/k;Landroid/content/Context;)V

    .line 45
    iput-object v10, v9, Lc/d/b/j/k;->z:Lc/d/b/j/k$f;

    .line 46
    iget-object v9, v8, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 47
    iget-object v10, v9, Lc/d/b/j/k;->z:Lc/d/b/j/k$f;

    .line 48
    iget-object v11, v9, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v9, v11}, Lc/d/b/j/k;->g(Landroid/widget/ImageView;)I

    move-result v9

    .line 50
    iget-object v11, v8, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 51
    iget-object v12, v11, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v11, v12}, Lc/d/b/j/k;->f(Landroid/widget/ImageView;)I

    move-result v11

    float-to-int v15, v2

    float-to-int v2, v7

    .line 53
    iget-object v7, v10, Lc/d/b/j/k$f;->e:Lc/d/b/j/k;

    invoke-virtual {v7}, Lc/d/b/j/k;->c()Landroid/graphics/RectF;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_8

    :cond_19
    iget v12, v7, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpg-float v12, v9, v12

    if-gez v12, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/16 v17, 0x0

    goto :goto_6

    :cond_1a
    move v9, v13

    move/from16 v17, v9

    :goto_6
    iget v12, v7, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/16 v19, 0x0

    goto :goto_7

    :cond_1b
    move v7, v14

    move/from16 v19, v7

    :goto_7
    iput v13, v10, Lc/d/b/j/k$f;->c:I

    iput v14, v10, Lc/d/b/j/k$f;->d:I

    if-ne v13, v9, :cond_1c

    if-eq v14, v7, :cond_1d

    :cond_1c
    iget-object v12, v10, Lc/d/b/j/k$f;->b:Landroid/widget/OverScroller;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v18, v9

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 54
    :cond_1d
    :goto_8
    iget-object v2, v8, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 55
    iget-object v7, v2, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 56
    iget-object v2, v2, Lc/d/b/j/k;->z:Lc/d/b/j/k$f;

    .line 57
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1e
    iget-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_21

    .line 59
    :goto_9
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    goto :goto_a

    .line 60
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lc/d/b/j/a;->a:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lc/d/b/j/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lc/d/b/j/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lc/d/b/j/a;->f:F

    invoke-virtual/range {p0 .. p1}, Lc/d/b/j/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lc/d/b/j/a;->g:F

    iput-boolean v4, v0, Lc/d/b/j/a;->e:Z

    :cond_21
    :goto_a
    iget v2, v0, Lc/d/b/j/a;->a:I

    if-eq v2, v5, :cond_22

    move v4, v2

    :cond_22
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lc/d/b/j/a;->b:I

    return v3
.end method
