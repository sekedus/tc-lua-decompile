.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_0

    .line 1
    sget v1, La/c/c/a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    :cond_0
    sget v1, La/c/c/a;->mtrl_fab_transformation_sheet_collapse_spec:I

    :goto_0
    new-instance v12, Landroid/support/design/transformation/FabTransformationBehavior$b;

    invoke-direct {v12}, Landroid/support/design/transformation/FabTransformationBehavior$b;-><init>()V

    invoke-static {v0, v1}, La/c/c/j/h;->a(Landroid/content/Context;I)La/c/c/j/h;

    move-result-object v0

    iput-object v0, v12, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    new-instance v0, La/c/c/j/j;

    const/16 v1, 0x11

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v13}, La/c/c/j/j;-><init>(IFF)V

    iput-object v0, v12, Landroid/support/design/transformation/FabTransformationBehavior$b;->b:La/c/c/j/j;

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/transformation/FabTransformationBehavior;->J(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    :cond_1
    iget-object v6, v8, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v16, v6

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    instance-of v2, v10, La/c/c/m/d;

    const/16 v16, 0x0

    if-eqz v2, :cond_6

    instance-of v3, v9, Landroid/widget/ImageView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v10

    check-cast v3, La/c/c/m/d;

    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eqz v11, :cond_5

    if-nez p4, :cond_4

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    sget-object v5, La/c/c/j/e;->b:Landroid/util/Property;

    new-array v6, v6, [I

    aput v16, v6, v16

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_1

    :cond_5
    sget-object v7, La/c/c/j/e;->b:Landroid/util/Property;

    new-array v6, v6, [I

    aput v5, v6, v16

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_1
    new-instance v6, La/c/c/r/a;

    invoke-direct {v6, v8, v10}, La/c/c/r/a;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v12, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v7, "iconFade"

    invoke-virtual {v6, v7}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v6

    invoke-virtual {v6, v5}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, La/c/c/r/b;

    invoke-direct {v5, v8, v3, v4}, La/c/c/r/b;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;La/c/c/m/d;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v22, v12

    goto/16 :goto_6

    .line 4
    :cond_7
    move-object v7, v10

    check-cast v7, La/c/c/m/d;

    iget-object v2, v12, Landroid/support/design/transformation/FabTransformationBehavior$b;->b:La/c/c/j/j;

    .line 5
    iget-object v3, v8, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v4, v8, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v10, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->D(Landroid/view/View;Landroid/view/View;La/c/c/j/j;)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v4, v2, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 6
    iget-object v3, v12, Landroid/support/design/transformation/FabTransformationBehavior$b;->b:La/c/c/j/j;

    .line 7
    iget-object v4, v8, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v5, v8, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v10, v5}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/view/View;La/c/c/j/j;)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v5, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 8
    move-object v4, v9

    check-cast v4, Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v8, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/design/widget/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    iget-object v4, v8, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v5

    if-eqz v11, :cond_d

    if-nez p4, :cond_8

    new-instance v4, La/c/c/m/d$e;

    invoke-direct {v4, v2, v3, v6}, La/c/c/m/d$e;-><init>(FFF)V

    invoke-interface {v7, v4}, La/c/c/m/d;->setRevealInfo(La/c/c/m/d$e;)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface {v7}, La/c/c/m/d;->getRevealInfo()La/c/c/m/d$e;

    move-result-object v4

    iget v4, v4, La/c/c/m/d$e;->c:F

    move v6, v4

    .line 9
    :cond_9
    invoke-static {v2, v3, v13, v13}, La/c/c/j/b;->v(FFFF)F

    move-result v4

    invoke-static {v2, v3, v0, v13}, La/c/c/j/b;->v(FFFF)F

    move-result v17

    invoke-static {v2, v3, v0, v1}, La/c/c/j/b;->v(FFFF)F

    move-result v0

    invoke-static {v2, v3, v13, v1}, La/c/c/j/b;->v(FFFF)F

    move-result v1

    cmpl-float v13, v4, v17

    if-lez v13, :cond_a

    cmpl-float v13, v4, v0

    if-lez v13, :cond_a

    cmpl-float v13, v4, v1

    if-lez v13, :cond_a

    goto :goto_3

    :cond_a
    cmpl-float v4, v17, v0

    if-lez v4, :cond_b

    cmpl-float v4, v17, v1

    if-lez v4, :cond_b

    move/from16 v4, v17

    goto :goto_3

    :cond_b
    cmpl-float v4, v0, v1

    if-lez v4, :cond_c

    move v4, v0

    goto :goto_3

    :cond_c
    move v4, v1

    .line 10
    :goto_3
    invoke-static {v7, v2, v3, v4}, La/c/c/j/b;->o(La/c/c/m/d;FFF)Landroid/animation/Animator;

    move-result-object v13

    new-instance v0, La/c/c/r/c;

    invoke-direct {v0, v8, v7}, La/c/c/r/c;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;La/c/c/m/d;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-wide v0, v5, La/c/c/j/i;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v19, v2

    move-wide/from16 v2, v17

    move-object/from16 v17, v13

    move-object v13, v5

    move/from16 v5, v19

    move-object/from16 v18, v7

    move-object v7, v14

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->K(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v22, v12

    move-object v0, v13

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    goto/16 :goto_5

    :cond_d
    move-object v13, v5

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v18}, La/c/c/m/d;->getRevealInfo()La/c/c/m/d$e;

    move-result-object v0

    iget v7, v0, La/c/c/m/d$e;->c:F

    move-object/from16 v5, v18

    invoke-static {v5, v2, v3, v6}, La/c/c/j/b;->o(La/c/c/m/d;FFF)Landroid/animation/Animator;

    move-result-object v18

    .line 13
    iget-wide v0, v13, La/c/c/j/i;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v21, v2

    move-wide/from16 v2, v19

    move/from16 v19, v4

    move-object v8, v5

    move/from16 v5, v21

    move v9, v6

    move v6, v7

    move-object v7, v14

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->K(Landroid/view/View;JIIFLjava/util/List;)V

    .line 15
    iget-wide v0, v13, La/c/c/j/i;->a:J

    .line 16
    iget-wide v2, v13, La/c/c/j/i;->b:J

    .line 17
    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    .line 18
    iget-object v5, v4, La/c/c/j/h;->a:La/c/f/g/k;

    .line 19
    iget v5, v5, La/c/f/g/k;->d:I

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_e

    move/from16 v20, v5

    .line 20
    iget-object v5, v4, La/c/c/j/h;->a:La/c/f/g/k;

    invoke-virtual {v5, v11}, La/c/f/g/k;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/c/j/i;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 21
    iget-wide v12, v5, La/c/c/j/i;->a:J

    move-object/from16 v24, v4

    .line 22
    iget-wide v4, v5, La/c/c/j/i;->b:J

    add-long/2addr v12, v4

    .line 23
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v4, v24

    goto :goto_4

    :cond_e
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_f

    add-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-gez v2, :cond_f

    move/from16 v2, v19

    move/from16 v3, v21

    invoke-static {v10, v2, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v13, v18

    move-object/from16 v0, v23

    .line 25
    :goto_5
    invoke-virtual {v0, v13}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, La/c/c/m/a;

    invoke-direct {v0, v8}, La/c/c/m/a;-><init>(La/c/c/m/d;)V

    .line 27
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, v22

    move-object v6, v14

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, v22

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/transformation/FabTransformationBehavior;->H(Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v14}, La/c/c/j/b;->l0(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Landroid/support/design/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v4, v10, v3}, Landroid/support/design/transformation/FabTransformationBehavior$a;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_10

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    return-object v0
.end method

.method public final D(Landroid/view/View;Landroid/view/View;La/c/c/j/j;)F
    .locals 2

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, La/c/c/j/j;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, La/c/c/j/j;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final E(Landroid/view/View;Landroid/view/View;La/c/c/j/j;)F
    .locals 2

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, La/c/c/j/j;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, La/c/c/j/j;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final F(Landroid/support/design/transformation/FabTransformationBehavior$b;La/c/c/j/i;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, La/c/c/j/i;->a:J

    .line 2
    iget-wide v2, p2, La/c/c/j/i;->b:J

    .line 3
    iget-object p1, p1, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object p1

    .line 4
    iget-wide v4, p1, La/c/c/j/i;->a:J

    .line 5
    iget-wide v6, p1, La/c/c/j/i;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, La/c/c/j/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, La/c/c/j/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final G(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final H(Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, La/c/c/m/d;

    if-eqz v0, :cond_1

    sget v0, La/c/c/m/c;->a:I

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    sget v0, La/c/c/e;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->M(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, La/c/c/r/e;

    if-nez v0, :cond_3

    instance-of v0, p1, La/c/c/r/d;

    if-eqz v0, :cond_4

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->M(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    .line 2
    sget-object p2, La/c/c/j/d;->a:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object p2, La/c/c/j/d;->a:Landroid/util/Property;

    new-array p3, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p2, La/c/c/j/d;->a:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    iget-object p2, p4, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object p2

    invoke-virtual {p2, p1}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, La/c/c/m/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, La/c/c/m/d;

    .line 1
    invoke-static {p1}, La/c/f/h/n;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 2
    invoke-interface {p2, p1}, La/c/c/m/d;->setCircularRevealScrimColor(I)V

    :cond_2
    sget-object p1, La/c/c/m/d$d;->a:Landroid/util/Property;

    new-array p3, v2, [I

    aput v0, p3, v1

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p3, La/c/c/m/d$d;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput p1, p4, v1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    :goto_1
    sget-object p2, La/c/c/j/c;->a:La/c/c/j/c;

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string p3, "color"

    invoke-virtual {p2, p3}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object p2

    invoke-virtual {p2, p1}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, La/c/f/h/n;->j(Landroid/view/View;)F

    move-result v0

    invoke-static {p1}, La/c/f/h/n;->j(Landroid/view/View;)F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    const/4 v0, 0x0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    neg-float v0, v0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object p2

    invoke-virtual {p2, p1}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->b:La/c/c/j/j;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->D(Landroid/view/View;Landroid/view/View;La/c/c/j/j;)F

    move-result v0

    iget-object v1, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->b:La/c/c/j/j;

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/view/View;La/c/c/j/j;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v3, "translationXCurveUpwards"

    invoke-virtual {v2, v3}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v2

    iget-object v3, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v4, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object v2, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v3, "translationXCurveDownwards"

    invoke-virtual {v2, v3}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v2

    iget-object v3, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v4, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v3, "translationXLinear"

    invoke-virtual {v2, v3}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v2

    iget-object v3, p5, Landroid/support/design/transformation/FabTransformationBehavior$b;->a:La/c/c/j/h;

    const-string v4, "translationYLinear"

    :goto_1
    invoke-virtual {v3, v4}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    neg-float p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v5, [F

    aput v1, p4, v4

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v1, v5, v4

    invoke-static {p2, p4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    neg-float v0, v0

    neg-float p1, p1

    .line 1
    invoke-virtual {p0, p5, v2, v0, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->F(Landroid/support/design/transformation/FabTransformationBehavior$b;La/c/c/j/i;FF)F

    move-result v0

    invoke-virtual {p0, p5, v3, p1, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->F(Landroid/support/design/transformation/FabTransformationBehavior$b;La/c/c/j/i;FF)F

    move-result p1

    iget-object p5, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p5, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p5}, Landroid/support/design/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p5, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p5, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p7, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 2
    :cond_6
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v5, [F

    neg-float p5, v0

    aput p5, p4, v4

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p5, v5, [F

    neg-float p1, p1

    aput p1, p5, v4

    invoke-static {p2, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    :goto_2
    invoke-virtual {v2, p3}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v3, p4}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Landroid/support/design/widget/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/support/design/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
