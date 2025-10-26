.class public abstract Landroid/support/v7/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$w$b;,
        Landroid/support/v7/widget/RecyclerView$w$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/RecyclerView$m;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroid/support/v7/widget/RecyclerView$w$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:I

    new-instance v0, Landroid/support/v7/widget/RecyclerView$w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$w$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:Landroid/support/v7/widget/RecyclerView$w$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:Landroid/support/v7/widget/RecyclerView$m;

    .line 2
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$w$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {p1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroid/support/v7/widget/RecyclerView$w$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public c(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$w;->a:I

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    :cond_1
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$w;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->f:Landroid/view/View;

    if-nez v2, :cond_3

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->c:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$w;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v6, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_2

    iget v6, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_3

    :cond_2
    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    float-to-int v6, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v6, v2, v4}, Landroid/support/v7/widget/RecyclerView;->i0(II[I)V

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$w;->d:Z

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$w;->f:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$w;->b(Landroid/view/View;)I

    move-result v6

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$w;->a:I

    if-ne v6, v8, :cond_f

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->f:Landroid/view/View;

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$w;->g:Landroid/support/v7/widget/RecyclerView$w$a;

    move-object v14, v0

    check-cast v14, La/c/g/h/a1;

    .line 1
    iget-object v8, v14, La/c/g/h/a1;->k:Landroid/graphics/PointF;

    if-eqz v8, :cond_6

    iget v8, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v8, v5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v8, v8, v5

    if-lez v8, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, -0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v13, 0x0

    .line 2
    :goto_1
    iget-object v8, v14, Landroid/support/v7/widget/RecyclerView$w;->c:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v8, :cond_8

    .line 3
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$m;->e()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v10

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/RecyclerView$m;->G(Landroid/view/View;)I

    move-result v11

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v9

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v12

    .line 4
    iget v9, v8, Landroid/support/v7/widget/RecyclerView$m;->q:I

    .line 5
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v8

    sub-int v15, v9, v8

    move-object v8, v14

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v15

    invoke-virtual/range {v8 .. v13}, La/c/g/h/a1;->e(IIIII)I

    move-result v8

    move v15, v8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v15, 0x0

    .line 6
    :goto_3
    iget-object v8, v14, La/c/g/h/a1;->k:Landroid/graphics/PointF;

    if-eqz v8, :cond_b

    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v8, v5

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    cmpl-float v8, v8, v5

    if-lez v8, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, -0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v13, 0x0

    .line 7
    :goto_5
    iget-object v3, v14, Landroid/support/v7/widget/RecyclerView$w;->c:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v3, :cond_d

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$m;->f()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$m;->H(Landroid/view/View;)I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$m;->C(Landroid/view/View;)I

    move-result v4

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v10, v4, v8

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v11

    .line 9
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$m;->r:I

    .line 10
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$m;->M()I

    move-result v3

    sub-int v12, v4, v3

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, La/c/g/h/a1;->e(IIIII)I

    move-result v3

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, 0x0

    :goto_7
    mul-int v4, v15, v15

    mul-int v8, v3, v3

    add-int/2addr v8, v4

    int-to-double v8, v8

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v8, v14, La/c/g/h/a1;->l:F

    mul-float v4, v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    int-to-double v8, v4

    const-wide v10, 0x3fd57a786c22680aL    # 0.3356

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    if-lez v4, :cond_e

    neg-int v8, v15

    neg-int v3, v3

    .line 14
    iget-object v9, v14, La/c/g/h/a1;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    iput v8, v6, Landroid/support/v7/widget/RecyclerView$w$a;->a:I

    iput v3, v6, Landroid/support/v7/widget/RecyclerView$w$a;->b:I

    iput v4, v6, Landroid/support/v7/widget/RecyclerView$w$a;->c:I

    iput-object v9, v6, Landroid/support/v7/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v7, v6, Landroid/support/v7/widget/RecyclerView$w$a;->f:Z

    .line 16
    :cond_e
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->g:Landroid/support/v7/widget/RecyclerView$w$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$w$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    goto :goto_8

    :cond_f
    const-string v3, "RecyclerView"

    const-string v6, "Passed over target position while smooth scrolling."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->f:Landroid/view/View;

    :cond_10
    :goto_8
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    if-eqz v3, :cond_19

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->g:Landroid/support/v7/widget/RecyclerView$w$a;

    move-object v4, v0

    check-cast v4, La/c/g/h/a1;

    .line 17
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v6

    if-nez v6, :cond_11

    .line 18
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    goto/16 :goto_a

    :cond_11
    iget v6, v4, La/c/g/h/a1;->m:I

    sub-int v8, v6, p1

    mul-int v6, v6, v8

    if-gtz v6, :cond_12

    const/4 v8, 0x0

    :cond_12
    iput v8, v4, La/c/g/h/a1;->m:I

    iget v6, v4, La/c/g/h/a1;->n:I

    sub-int v8, v6, p2

    mul-int v6, v6, v8

    if-gtz v6, :cond_13

    const/4 v8, 0x0

    :cond_13
    iput v8, v4, La/c/g/h/a1;->n:I

    iget v6, v4, La/c/g/h/a1;->m:I

    if-nez v6, :cond_16

    if-nez v8, :cond_16

    .line 19
    iget v6, v4, Landroid/support/v7/widget/RecyclerView$w;->a:I

    .line 20
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_15

    iget v8, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_14

    iget v8, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v8, v5

    if-nez v5, :cond_14

    goto :goto_9

    .line 21
    :cond_14
    iget v5, v6, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v5

    iget v8, v6, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v8

    add-float/2addr v8, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v5, v8

    iget v8, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v8, v5

    iput v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v5

    iput v9, v6, Landroid/graphics/PointF;->y:F

    .line 22
    iput-object v6, v4, La/c/g/h/a1;->k:Landroid/graphics/PointF;

    const v5, 0x461c4000    # 10000.0f

    mul-float v8, v8, v5

    float-to-int v6, v8

    iput v6, v4, La/c/g/h/a1;->m:I

    mul-float v9, v9, v5

    float-to-int v5, v9

    iput v5, v4, La/c/g/h/a1;->n:I

    const/16 v5, 0x2710

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, v4, La/c/g/h/a1;->l:F

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 24
    iget v6, v4, La/c/g/h/a1;->m:I

    int-to-float v6, v6

    const v8, 0x3f99999a    # 1.2f

    mul-float v6, v6, v8

    float-to-int v6, v6

    iget v9, v4, La/c/g/h/a1;->n:I

    int-to-float v9, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    int-to-float v5, v5

    mul-float v5, v5, v8

    float-to-int v5, v5

    iget-object v4, v4, La/c/g/h/a1;->i:Landroid/view/animation/LinearInterpolator;

    .line 25
    iput v6, v3, Landroid/support/v7/widget/RecyclerView$w$a;->a:I

    iput v9, v3, Landroid/support/v7/widget/RecyclerView$w$a;->b:I

    iput v5, v3, Landroid/support/v7/widget/RecyclerView$w$a;->c:I

    iput-object v4, v3, Landroid/support/v7/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v7, v3, Landroid/support/v7/widget/RecyclerView$w$a;->f:Z

    goto :goto_a

    .line 26
    :cond_15
    :goto_9
    iget v5, v4, Landroid/support/v7/widget/RecyclerView$w;->a:I

    .line 27
    iput v5, v3, Landroid/support/v7/widget/RecyclerView$w$a;->d:I

    .line 28
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    .line 29
    :cond_16
    :goto_a
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->g:Landroid/support/v7/widget/RecyclerView$w$a;

    .line 30
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$w$a;->d:I

    if-ltz v3, :cond_17

    const/4 v2, 0x1

    .line 31
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->g:Landroid/support/v7/widget/RecyclerView$w$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$w$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    if-eqz v2, :cond_18

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$w;->d:Z

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->b()V

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    :cond_19
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    move-object v1, p0

    check-cast v1, La/c/g/h/a1;

    .line 1
    iput v0, v1, La/c/g/h/a1;->n:I

    iput v0, v1, La/c/g/h/a1;->m:I

    const/4 v2, 0x0

    iput-object v2, v1, La/c/g/h/a1;->k:Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v3, -0x1

    iput v3, v1, Landroid/support/v7/widget/RecyclerView$x;->a:I

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->f:Landroid/view/View;

    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->a:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:Landroid/support/v7/widget/RecyclerView$m;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$w;

    .line 4
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:Landroid/support/v7/widget/RecyclerView$m;

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
