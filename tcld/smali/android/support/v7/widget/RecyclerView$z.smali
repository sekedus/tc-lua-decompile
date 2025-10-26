.class public Landroid/support/v7/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p4, p3

    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr p1, v4

    const v4, 0x3ef1463b

    mul-float p1, p1, v4

    float-to-double v4, p1

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float p1, p1, p4

    add-float/2addr p1, p4

    if-lez p3, :cond_2

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$z;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, La/c/f/h/n;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$z;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Landroid/widget/OverScroller;

    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$z;->c:I

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$z;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$z;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->b()V

    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$z;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$z;->f:Z

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->d:Landroid/widget/OverScroller;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->t0:[I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$z;->b:I

    sub-int v14, v12, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$z;->c:I

    sub-int v15, v13, v6

    iput v12, v0, Landroid/support/v7/widget/RecyclerView$z;->b:I

    iput v13, v0, Landroid/support/v7/widget/RecyclerView$z;->c:I

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->t(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v5, v2

    sub-int/2addr v14, v6

    aget v5, v5, v3

    sub-int/2addr v15, v5

    :cond_1
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->v0:[I

    invoke-virtual {v5, v14, v15, v6}, Landroid/support/v7/widget/RecyclerView;->i0(II[I)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->v0:[I

    aget v7, v6, v2

    aget v6, v6, v3

    sub-int v8, v14, v7

    sub-int v9, v15, v6

    if-eqz v4, :cond_5

    .line 4
    iget-boolean v10, v4, Landroid/support/v7/widget/RecyclerView$w;->d:Z

    if-nez v10, :cond_5

    .line 5
    iget-boolean v10, v4, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    if-eqz v10, :cond_5

    .line 6
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    goto :goto_0

    .line 7
    :cond_2
    iget v10, v4, Landroid/support/v7/widget/RecyclerView$w;->a:I

    if-lt v10, v5, :cond_3

    sub-int/2addr v5, v3

    .line 8
    iput v5, v4, Landroid/support/v7/widget/RecyclerView$w;->a:I

    :cond_3
    sub-int v5, v14, v8

    sub-int v10, v15, v9

    .line 9
    invoke-virtual {v4, v5, v10}, Landroid/support/v7/widget/RecyclerView$w;->c(II)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v5

    const/4 v10, 0x2

    if-eq v5, v10, :cond_7

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v14, v15}, Landroid/support/v7/widget/RecyclerView;->m(II)V

    :cond_7
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/RecyclerView;->u(IIII[II)Z

    move-result v5

    if-nez v5, :cond_16

    if-nez v8, :cond_8

    if-eqz v9, :cond_16

    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    if-eq v8, v12, :cond_a

    if-gez v8, :cond_9

    neg-int v11, v5

    goto :goto_1

    :cond_9
    if-lez v8, :cond_a

    move v11, v5

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_1
    if-eq v9, v13, :cond_c

    if-gez v9, :cond_b

    neg-int v5, v5

    goto :goto_2

    :cond_b
    if-lez v9, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    if-eq v2, v10, :cond_13

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_12

    if-gez v11, :cond_d

    .line 10
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->x()V

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-int v3, v11

    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_d
    if-lez v11, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->y()V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_e
    :goto_3
    if-gez v5, :cond_f

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-int v10, v5

    invoke-virtual {v3, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_f
    if-lez v5, :cond_10

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->w()V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_4
    if-nez v11, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    invoke-static {v2}, La/c/f/h/n;->H(Landroid/view/View;)V

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    throw v1

    :cond_13
    :goto_5
    if-nez v11, :cond_14

    if-eq v8, v12, :cond_14

    .line 11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    if-nez v5, :cond_15

    if-eq v9, v13, :cond_15

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_16
    if-nez v7, :cond_17

    if-eqz v6, :cond_18

    :cond_17
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v6}, Landroid/support/v7/widget/RecyclerView;->v(II)V

    :cond_18
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_19
    if-eqz v15, :cond_1a

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$m;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-ne v6, v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_6

    :cond_1a
    const/4 v2, 0x0

    :goto_6
    if-eqz v14, :cond_1b

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$m;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-ne v7, v14, :cond_1b

    const/4 v3, 0x1

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    :goto_7
    if-nez v14, :cond_1c

    if-eqz v15, :cond_1e

    :cond_1c
    if-nez v3, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_21

    if-nez v2, :cond_1f

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->M(I)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$z;->b()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f0:La/c/g/h/x0;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1, v14, v15}, La/c/g/h/x0;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->E0:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g0:La/c/g/h/x0$b;

    .line 12
    iget-object v3, v1, La/c/g/h/x0$b;->c:[I

    if-eqz v3, :cond_22

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_22
    iput v2, v1, La/c/g/h/x0$b;->d:I

    .line 13
    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$z;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_24
    :goto_b
    if-eqz v4, :cond_26

    .line 14
    iget-boolean v1, v4, Landroid/support/v7/widget/RecyclerView$w;->d:Z

    if-eqz v1, :cond_25

    .line 15
    invoke-virtual {v4, v2, v2}, Landroid/support/v7/widget/RecyclerView$w;->c(II)V

    :cond_25
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_26

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    .line 16
    :cond_26
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$z;->f:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$z;->g:Z

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$z;->b()V

    :cond_27
    return-void
.end method
