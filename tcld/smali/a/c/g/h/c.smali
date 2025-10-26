.class public La/c/g/h/c;
.super La/c/g/g/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/h/c$b;,
        La/c/g/h/c$c;,
        La/c/g/h/c$f;,
        La/c/g/h/c$a;,
        La/c/g/h/c$e;,
        La/c/g/h/c$d;,
        La/c/g/h/c$g;
    }
.end annotation


# instance fields
.field public final A:La/c/g/h/c$f;

.field public B:I

.field public k:La/c/g/h/c$d;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public final u:Landroid/util/SparseBooleanArray;

.field public v:Landroid/view/View;

.field public w:La/c/g/h/c$e;

.field public x:La/c/g/h/c$a;

.field public y:La/c/g/h/c$c;

.field public z:La/c/g/h/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, La/c/g/b/g;->abc_action_menu_layout:I

    sget v1, La/c/g/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, La/c/g/g/i/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, La/c/g/h/c;->u:Landroid/util/SparseBooleanArray;

    new-instance p1, La/c/g/h/c$f;

    invoke-direct {p1, p0}, La/c/g/h/c$f;-><init>(La/c/g/h/c;)V

    iput-object p1, p0, La/c/g/h/c;->A:La/c/g/h/c$f;

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 1

    invoke-virtual {p0}, La/c/g/h/c;->e()Z

    .line 1
    iget-object v0, p0, La/c/g/g/i/b;->f:La/c/g/g/i/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/c/g/g/i/o$a;->a(La/c/g/g/i/h;Z)V

    :cond_0
    return-void
.end method

.method public b(La/c/g/g/i/t;)Z
    .locals 8

    invoke-virtual {p1}, La/c/g/g/i/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    iget-object v2, v0, La/c/g/g/i/t;->A:La/c/g/g/i/h;

    .line 2
    iget-object v3, p0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, La/c/g/g/i/t;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, La/c/g/g/i/t;->B:La/c/g/g/i/j;

    .line 4
    iget-object v2, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, La/c/g/g/i/p$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, La/c/g/g/i/p$a;

    invoke-interface {v7}, La/c/g/g/i/p$a;->getItemData()La/c/g/g/i/j;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 5
    :cond_5
    iget-object v0, p1, La/c/g/g/i/t;->B:La/c/g/g/i/j;

    .line 6
    iget v0, v0, La/c/g/g/i/j;->a:I

    .line 7
    iput v0, p0, La/c/g/h/c;->B:I

    invoke-virtual {p1}, La/c/g/g/i/h;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, La/c/g/g/i/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, La/c/g/h/c$a;

    iget-object v2, p0, La/c/g/g/i/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, La/c/g/h/c$a;-><init>(La/c/g/h/c;Landroid/content/Context;La/c/g/g/i/t;Landroid/view/View;)V

    iput-object v0, p0, La/c/g/h/c;->x:La/c/g/h/c$a;

    .line 8
    iput-boolean v1, v0, La/c/g/g/i/n;->h:Z

    iget-object v0, v0, La/c/g/g/i/n;->j:La/c/g/g/i/m;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, La/c/g/g/i/m;->s(Z)V

    .line 9
    :cond_8
    iget-object v0, p0, La/c/g/h/c;->x:La/c/g/h/c$a;

    .line 10
    invoke-virtual {v0}, La/c/g/g/i/n;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, La/c/g/g/i/b;->f:La/c/g/g/i/o$a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, La/c/g/g/i/o$a;->b(La/c/g/g/i/h;)Z

    :cond_9
    return v4

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public c(La/c/g/g/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, La/c/g/g/i/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/c/g/g/i/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/c/g/g/i/b;->c(La/c/g/g/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1
    :cond_1
    iget-boolean p1, p1, La/c/g/g/i/j;->C:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->s(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, La/c/g/h/c;->g()Z

    move-result v0

    invoke-virtual {p0}, La/c/g/h/c;->o()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, La/c/g/h/c;->y:La/c/g/h/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, La/c/g/h/c;->y:La/c/g/h/c$c;

    return v1

    :cond_0
    iget-object v0, p0, La/c/g/h/c;->w:La/c/g/h/c$e;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, La/c/g/g/i/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, La/c/g/g/i/n;->j:La/c/g/g/i/m;

    invoke-interface {v0}, La/c/g/g/i/r;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/c/g/g/i/h;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, La/c/g/h/c;->r:I

    iget v5, v0, La/c/g/h/c;->q:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v8, v3, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/c/g/g/i/j;

    .line 1
    iget v15, v14, La/c/g/g/i/j;->y:I

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 2
    :cond_2
    iget v12, v14, La/c/g/g/i/j;->y:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    .line 3
    :goto_4
    iget-boolean v12, v0, La/c/g/h/c;->s:Z

    if-eqz v12, :cond_5

    .line 4
    iget-boolean v12, v14, La/c/g/g/i/j;->C:Z

    if-eqz v12, :cond_5

    const/4 v4, 0x0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_6
    iget-boolean v8, v0, La/c/g/h/c;->n:Z

    if-eqz v8, :cond_8

    if-nez v9, :cond_7

    add-int/2addr v10, v11

    if-le v10, v4, :cond_8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    :cond_8
    sub-int/2addr v4, v11

    iget-object v8, v0, La/c/g/h/c;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v3, :cond_1b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/c/g/g/i/j;

    .line 6
    iget v14, v11, La/c/g/g/i/j;->y:I

    and-int/2addr v14, v12

    if-ne v14, v12, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_d

    .line 7
    iget-object v14, v0, La/c/g/h/c;->v:Landroid/view/View;

    invoke-virtual {v0, v11, v14, v7}, La/c/g/h/c;->c(La/c/g/g/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, La/c/g/h/c;->v:Landroid/view/View;

    if-nez v15, :cond_a

    iput-object v14, v0, La/c/g/h/c;->v:Landroid/view/View;

    :cond_a
    invoke-virtual {v14, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v5, v14

    if-nez v10, :cond_b

    move v10, v14

    .line 8
    :cond_b
    iget v14, v11, La/c/g/g/i/j;->b:I

    if-eqz v14, :cond_c

    .line 9
    invoke-virtual {v8, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_c
    invoke-virtual {v11, v13}, La/c/g/g/i/j;->l(Z)V

    goto/16 :goto_c

    .line 10
    :cond_d
    iget v14, v11, La/c/g/g/i/j;->y:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_1a

    .line 11
    iget v14, v11, La/c/g/g/i/j;->b:I

    .line 12
    invoke-virtual {v8, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v4, :cond_f

    if-eqz v15, :cond_10

    :cond_f
    if-lez v5, :cond_10

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_14

    iget-object v12, v0, La/c/g/h/c;->v:Landroid/view/View;

    invoke-virtual {v0, v11, v12, v7}, La/c/g/h/c;->c(La/c/g/g/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iget-object v2, v0, La/c/g/h/c;->v:Landroid/view/View;

    if-nez v2, :cond_11

    iput-object v12, v0, La/c/g/h/c;->v:Landroid/view/View;

    :cond_11
    invoke-virtual {v12, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    if-nez v10, :cond_12

    move v10, v2

    :cond_12
    add-int v2, v5, v10

    if-lez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    and-int v16, v16, v2

    :cond_14
    move/from16 v2, v16

    if-eqz v2, :cond_15

    if-eqz v14, :cond_15

    invoke-virtual {v8, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_15
    if-eqz v15, :cond_18

    const/4 v12, 0x0

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_18

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/c/g/g/i/j;

    .line 13
    iget v13, v15, La/c/g/g/i/j;->b:I

    if-ne v13, v14, :cond_17

    .line 14
    invoke-virtual {v15}, La/c/g/g/i/j;->g()Z

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v4, v4, 0x1

    :cond_16
    const/4 v13, 0x0

    invoke-virtual {v15, v13}, La/c/g/g/i/j;->l(Z)V

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v2, :cond_19

    add-int/lit8 v4, v4, -0x1

    :cond_19
    invoke-virtual {v11, v2}, La/c/g/g/i/j;->l(Z)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    invoke-virtual {v11, v2}, La/c/g/g/i/j;->l(Z)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1b
    const/4 v4, 0x1

    return v4
.end method

.method public i()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, La/c/g/h/c$g;

    invoke-direct {v0}, La/c/g/h/c$g;-><init>()V

    iget v1, p0, La/c/g/h/c;->B:I

    iput v1, v0, La/c/g/h/c$g;->b:I

    return-object v0
.end method

.method public k(Z)V
    .locals 4

    invoke-super {p0, p1}, La/c/g/g/i/b;->k(Z)V

    iget-object p1, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, La/c/g/g/i/h;->i()V

    iget-object p1, p1, La/c/g/g/i/h;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/g/g/i/j;

    .line 3
    iget-object v3, v3, La/c/g/g/i/j;->A:La/c/f/h/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, La/c/g/g/i/h;->i()V

    iget-object p1, p1, La/c/g/g/i/h;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-boolean v1, p0, La/c/g/h/c;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/c/g/g/i/j;

    .line 7
    iget-boolean p1, p1, La/c/g/g/i/j;->C:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    new-instance p1, La/c/g/h/c$d;

    iget-object v0, p0, La/c/g/g/i/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, La/c/g/h/c$d;-><init>(La/c/g/h/c;Landroid/content/Context;)V

    iput-object p1, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    :cond_4
    iget-object p1, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->r()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    iput-boolean v2, v1, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    if-ne p1, v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object p1, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, La/c/g/h/c;->n:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public m(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, La/c/g/h/c$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, La/c/g/h/c$g;

    iget p1, p1, La/c/g/h/c$g;->b:I

    if-lez p1, :cond_1

    iget-object v0, p0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    invoke-virtual {v0, p1}, La/c/g/g/i/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, La/c/g/g/i/t;

    invoke-virtual {p0, p1}, La/c/g/h/c;->b(La/c/g/g/i/t;)Z

    :cond_1
    return-void
.end method

.method public n(Landroid/content/Context;La/c/g/g/i/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, La/c/g/g/i/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, La/c/g/h/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/g/h/c;->n:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 4
    iput v0, p0, La/c/g/h/c;->p:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 6
    :cond_7
    :goto_2
    iput v1, p0, La/c/g/h/c;->r:I

    iget p1, p0, La/c/g/h/c;->p:I

    iget-boolean v0, p0, La/c/g/h/c;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    if-nez v0, :cond_9

    new-instance v0, La/c/g/h/c$d;

    iget-object v2, p0, La/c/g/g/i/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, La/c/g/h/c$d;-><init>(La/c/g/h/c;Landroid/content/Context;)V

    iput-object v0, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    iget-boolean v2, p0, La/c/g/h/c;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, La/c/g/h/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, La/c/g/h/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, La/c/g/h/c;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, La/c/g/h/c;->m:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_9
    iget-object v0, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    :goto_3
    iput p1, p0, La/c/g/h/c;->q:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, La/c/g/h/c;->t:I

    iput-object v1, p0, La/c/g/h/c;->v:Landroid/view/View;

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, La/c/g/h/c;->x:La/c/g/h/c$a;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, La/c/g/g/i/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, La/c/g/g/i/n;->j:La/c/g/g/i/m;

    invoke-interface {v0}, La/c/g/g/i/r;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/c;->w:La/c/g/h/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/g/i/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 7

    iget-boolean v0, p0, La/c/g/h/c;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/g/h/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/c/g/h/c;->y:La/c/g/h/c$c;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, La/c/g/g/i/h;->i()V

    iget-object v0, v0, La/c/g/g/i/h;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/c/g/h/c$e;

    iget-object v3, p0, La/c/g/g/i/b;->c:Landroid/content/Context;

    iget-object v4, p0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    iget-object v5, p0, La/c/g/h/c;->k:La/c/g/h/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La/c/g/h/c$e;-><init>(La/c/g/h/c;Landroid/content/Context;La/c/g/g/i/h;Landroid/view/View;Z)V

    new-instance v1, La/c/g/h/c$c;

    invoke-direct {v1, p0, v0}, La/c/g/h/c$c;-><init>(La/c/g/h/c;La/c/g/h/c$e;)V

    iput-object v1, p0, La/c/g/h/c;->y:La/c/g/h/c$c;

    iget-object v0, p0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, La/c/g/g/i/b;->b(La/c/g/g/i/t;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
