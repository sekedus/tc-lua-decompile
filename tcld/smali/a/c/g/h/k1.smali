.class public La/c/g/h/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/h/d$a;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/h/d$b;)V
    .locals 4

    iget v0, p1, La/c/g/h/d$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    iget v3, p1, La/c/g/h/d$b;->b:I

    iget p1, p1, La/c/g/h/d$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->p0(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    iget v2, p1, La/c/g/h/d$b;->b:I

    iget v3, p1, La/c/g/h/d$b;->d:I

    iget-object p1, p1, La/c/g/h/d$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView$m;->s0(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    iget v2, p1, La/c/g/h/d$b;->b:I

    iget p1, p1, La/c/g/h/d$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$m;->q0(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    iget v2, p1, La/c/g/h/d$b;->b:I

    iget p1, p1, La/c/g/h/d$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$m;->n0(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public b(I)Landroid/support/v7/widget/RecyclerView$a0;
    .locals 7

    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v1}, La/c/g/h/f0;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v5, v2}, La/c/g/h/f0;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, La/c/g/h/f0;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v3

    .line 2
    :cond_4
    iget-object p1, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, La/c/g/h/f0;->k(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v1}, La/c/g/h/f0;->h()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v5, v2}, La/c/g/h/f0;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$a0;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {v6, p3}, Landroid/support/v7/widget/RecyclerView$a0;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$n;

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$n;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    .line 2
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a0;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-lt v2, p1, :cond_3

    if-ge v2, p2, :cond_3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView$s;->g(I)V

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->l0:Z

    return-void
.end method

.method public d(II)V
    .locals 7

    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v1}, La/c/g/h/f0;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v5, v3}, La/c/g/h/f0;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a0;->t()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Landroid/support/v7/widget/RecyclerView$a0;->p(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iput-boolean v4, v5, Landroid/support/v7/widget/RecyclerView$x;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    .line 2
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$a0;

    if-eqz v5, :cond_2

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v4}, Landroid/support/v7/widget/RecyclerView$a0;->p(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object p1, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->k0:Z

    return-void
.end method

.method public e(II)V
    .locals 11

    iget-object v0, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v1}, La/c/g/h/f0;->h()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_4

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v9, v8}, La/c/g/h/f0;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-lt v10, v4, :cond_3

    if-le v10, v5, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView$a0;->p(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6, v7}, Landroid/support/v7/widget/RecyclerView$a0;->p(IZ)V

    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$x;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v4, p2

    const/4 v2, 0x1

    .line 2
    :goto_4
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_9

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$a0;

    if-eqz v9, :cond_8

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-lt v10, v4, :cond_8

    if-le v10, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, p1, :cond_7

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView$a0;->p(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v2, v7}, Landroid/support/v7/widget/RecyclerView$a0;->p(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 3
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object p1, p0, La/c/g/h/k1;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->k0:Z

    return-void
.end method
