.class public Landroid/support/v7/widget/RecyclerView$f;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroid/support/v7/widget/RecyclerView$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$u;

    .line 1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iput-boolean v1, v4, Landroid/support/v7/widget/RecyclerView$x;->f:Z

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->c0(Z)V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:La/c/g/h/d;

    invoke-virtual {v3}, La/c/g/h/d;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$u;

    .line 2
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:La/c/g/h/d;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v6, v3, La/c/g/h/d;->b:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v3, v7, p1, p2, v4}, La/c/g/h/d;->h(IIILjava/lang/Object;)La/c/g/h/d$b;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, La/c/g/h/d;->g:I

    or-int/2addr v4, v7

    iput v4, v3, La/c/g/h/d;->g:I

    iget-object v3, v3, La/c/g/h/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 4
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->D0:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_2

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v3, v2}, La/c/f/h/n;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->B:Z

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_4
    throw v4

    :cond_5
    return-void
.end method
