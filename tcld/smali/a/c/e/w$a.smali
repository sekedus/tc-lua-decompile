.class public La/c/e/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:La/c/e/s;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/c/e/s;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/e/w$a;->b:La/c/e/s;

    iput-object p2, p0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object v1, La/c/e/w;->c:Ljava/util/ArrayList;

    iget-object v2, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, La/c/e/w;->b()La/c/f/g/a;

    move-result-object v1

    iget-object v3, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, La/c/e/w$a;->b:La/c/e/s;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, La/c/e/w$a;->b:La/c/e/s;

    new-instance v6, La/c/e/w$a$a;

    invoke-direct {v6, v0, v1}, La/c/e/w$a$a;-><init>(La/c/e/w$a;La/c/f/g/a;)V

    invoke-virtual {v3, v6}, La/c/e/s;->a(La/c/e/s$d;)La/c/e/s;

    iget-object v1, v0, La/c/e/w$a;->b:La/c/e/s;

    iget-object v3, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, La/c/e/s;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/e/s;

    iget-object v5, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, La/c/e/s;->x(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, La/c/e/w$a;->b:La/c/e/s;

    iget-object v8, v0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    iget-object v3, v1, La/c/e/s;->q:La/c/e/b0;

    iget-object v5, v1, La/c/e/s;->r:La/c/e/b0;

    .line 4
    new-instance v7, La/c/f/g/a;

    iget-object v9, v3, La/c/e/b0;->a:La/c/f/g/a;

    invoke-direct {v7, v9}, La/c/f/g/a;-><init>(La/c/f/g/k;)V

    new-instance v9, La/c/f/g/a;

    iget-object v10, v5, La/c/e/b0;->a:La/c/f/g/a;

    invoke-direct {v9, v10}, La/c/f/g/a;-><init>(La/c/f/g/k;)V

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, La/c/e/s;->t:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v2, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v5

    goto :goto_6

    :cond_5
    iget-object v11, v3, La/c/e/b0;->c:La/c/f/g/f;

    iget-object v12, v5, La/c/e/b0;->c:La/c/f/g/f;

    .line 5
    invoke-virtual {v11}, La/c/f/g/f;->h()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, La/c/f/g/f;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 6
    iget-boolean v6, v11, La/c/f/g/f;->b:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11}, La/c/f/g/f;->d()V

    :cond_6
    iget-object v6, v11, La/c/f/g/f;->c:[J

    move-object/from16 v17, v5

    aget-wide v4, v6, v14

    .line 7
    invoke-virtual {v12, v4, v5}, La/c/f/g/f;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v15}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/e/a0;

    invoke-virtual {v9, v4}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/e/a0;

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    iget-object v2, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_9
    move-object/from16 v17, v5

    .line 8
    iget-object v2, v3, La/c/e/b0;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, La/c/e/b0;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_f

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7, v12}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/c/e/a0;

    invoke-virtual {v9, v13}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/c/e/a0;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    iget-object v0, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-object v4, v5

    .line 10
    iget-object v0, v3, La/c/e/b0;->d:La/c/f/g/a;

    iget-object v2, v4, La/c/e/b0;->d:La/c/f/g/a;

    .line 11
    iget v5, v0, La/c/f/g/k;->d:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_f

    .line 12
    invoke-virtual {v0, v6}, La/c/f/g/k;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v6}, La/c/f/g/k;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7, v11}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/c/e/a0;

    invoke-virtual {v9, v12}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/c/e/a0;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    move-object v4, v5

    .line 13
    iget v0, v7, La/c/f/g/k;->d:I

    :cond_e
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 14
    invoke-virtual {v7, v0}, La/c/f/g/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9, v2}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/a0;

    if-eqz v2, :cond_e

    iget-object v5, v2, La/c/e/a0;->b:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7, v0}, La/c/f/g/k;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/e/a0;

    iget-object v6, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 15
    :goto_b
    iget v2, v7, La/c/f/g/k;->d:I

    if-ge v0, v2, :cond_12

    .line 16
    invoke-virtual {v7, v0}, La/c/f/g/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/a0;

    iget-object v3, v2, La/c/e/a0;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 17
    :goto_c
    iget v2, v9, La/c/f/g/k;->d:I

    if-ge v0, v2, :cond_14

    .line 18
    invoke-virtual {v9, v0}, La/c/f/g/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/a0;

    iget-object v3, v2, La/c/e/a0;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 19
    :cond_14
    invoke-static {}, La/c/e/s;->o()La/c/f/g/a;

    move-result-object v0

    .line 20
    iget v2, v0, La/c/f/g/k;->d:I

    .line 21
    invoke-static {v8}, La/c/e/g0;->c(Landroid/view/View;)La/c/e/o0;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1a

    invoke-virtual {v0, v2}, La/c/f/g/k;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/e/s$b;

    if-eqz v5, :cond_19

    iget-object v6, v5, La/c/e/s$b;->a:Landroid/view/View;

    if-eqz v6, :cond_19

    iget-object v6, v5, La/c/e/s$b;->d:La/c/e/o0;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, La/c/e/s$b;->c:La/c/e/a0;

    iget-object v7, v5, La/c/e/s$b;->a:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, La/c/e/s;->q(Landroid/view/View;Z)La/c/e/a0;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, La/c/e/s;->n(Landroid/view/View;Z)La/c/e/a0;

    move-result-object v7

    if-nez v10, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    iget-object v5, v5, La/c/e/s$b;->e:La/c/e/s;

    invoke-virtual {v5, v6, v7}, La/c/e/s;->r(La/c/e/a0;La/c/e/a0;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v4}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_1a
    iget-object v9, v1, La/c/e/s;->q:La/c/e/b0;

    iget-object v10, v1, La/c/e/s;->r:La/c/e/b0;

    iget-object v11, v1, La/c/e/s;->u:Ljava/util/ArrayList;

    iget-object v12, v1, La/c/e/s;->v:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, La/c/e/s;->l(Landroid/view/ViewGroup;La/c/e/b0;La/c/e/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, La/c/e/s;->y()V

    const/4 v0, 0x1

    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object p1, La/c/e/w;->c:Ljava/util/ArrayList;

    iget-object v0, p0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, La/c/e/w;->b()La/c/f/g/a;

    move-result-object p1

    iget-object v0, p0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/e/s;

    iget-object v1, p0, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/c/e/s;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/c/e/w$a;->b:La/c/e/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/c/e/s;->i(Z)V

    return-void
.end method
