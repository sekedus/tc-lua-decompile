.class public final Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroid/support/v7/widget/RecyclerView$r;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$a0;Z)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView$a0;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a0;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$a0;->r(II)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v0, v2}, La/c/f/h/n;->L(Landroid/view/View;La/c/f/h/b;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$a0;)V

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$e;->i(Landroid/support/v7/widget/RecyclerView$a0;)V

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:La/c/g/h/g2;

    invoke-virtual {p2, p1}, La/c/g/h/g2;->g(Landroid/support/v7/widget/RecyclerView$a0;)V

    .line 2
    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$a0;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->d()Landroid/support/v7/widget/RecyclerView$r;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Landroid/support/v7/widget/RecyclerView$r$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$r$a;

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->q()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 5
    :cond_5
    throw v2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    return-void
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 1
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/c/g/h/d;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, La/c/g/h/d;->f(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v1}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/support/v7/widget/RecyclerView$r;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$r;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$r;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$r;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$r;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$r;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$s;->e(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->E0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g0:La/c/g/h/x0$b;

    .line 1
    iget-object v2, v0, La/c/g/h/x0$b;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, La/c/g/h/x0$b;->d:I

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$a0;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->l(Landroid/support/v7/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$s;->i(Landroid/support/v7/widget/RecyclerView$a0;)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->n()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->t()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v0}, La/c/f/h/n;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    throw v4

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$a0;->h(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    if-lt v3, v5, :cond_4

    if-lez v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_4
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->E0:Z

    if-eqz v1, :cond_7

    if-lez v3, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g0:La/c/g/h/x0$b;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    invoke-virtual {v1, v5}, La/c/g/h/x0$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a0;

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g0:La/c/g/h/x0$b;

    invoke-virtual {v5, v1}, La/c/g/h/x0$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    add-int/2addr v3, v2

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$a0;Z)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:La/c/g/h/g2;

    invoke-virtual {v3, p1}, La/c/g/h/g2;->g(Landroid/support/v7/widget/RecyclerView$a0;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    iput-object v4, p1, Landroid/support/v7/widget/RecyclerView$a0;->r:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v1}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v2}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a0;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v7/widget/RecyclerView$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/RecyclerView$j;->c(Landroid/support/v7/widget/RecyclerView$a0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 3
    :cond_3
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$a0;->o:Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    .line 5
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$e;->b:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    :goto_3
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView$a0;->o:Z

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(IZJ)Landroid/support/v7/widget/RecyclerView$a0;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_48

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v2

    if-ge v0, v2, :cond_48

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 1
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    .line 3
    iget-boolean v7, v7, Landroid/support/v7/widget/RecyclerView$e;->b:Z

    if-eqz v7, :cond_4

    .line 4
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->e:La/c/g/h/d;

    .line 5
    invoke-virtual {v6, v0, v5}, La/c/g/h/d;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$e;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView$e;->b(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a0;->u()Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    iget-wide v10, v9, Landroid/support/v7/widget/RecyclerView$a0;->e:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 8
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1d

    .line 9
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a0;->u()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v10

    if-ne v10, v0, :cond_8

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iget-boolean v10, v10, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_10

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    .line 10
    iget-object v8, v7, La/c/g/h/f0;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    iget-object v10, v7, La/c/g/h/f0;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v11, La/c/g/h/j1;

    if-eqz v11, :cond_b

    .line 11
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v12

    if-ne v12, v0, :cond_a

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 13
    :cond_b
    throw v4

    :cond_c
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_10

    .line 14
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v7

    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    .line 15
    iget-object v9, v8, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v9, La/c/g/h/j1;

    .line 16
    iget-object v9, v9, La/c/g/h/j1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_f

    .line 17
    iget-object v11, v8, La/c/g/h/f0;->b:La/c/g/h/f0$a;

    invoke-virtual {v11, v9}, La/c/g/h/f0$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v8, La/c/g/h/f0;->b:La/c/g/h/f0$a;

    invoke-virtual {v11, v9}, La/c/g/h/f0$a;->a(I)V

    invoke-virtual {v8, v10}, La/c/g/h/f0;->l(Landroid/view/View;)Z

    .line 18
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v8, v10}, La/c/g/h/f0;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_d

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v9, v8}, La/c/g/h/f0;->c(I)V

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView$s;->j(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_10
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_13

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v10

    if-ne v10, v0, :cond_12

    if-nez p2, :cond_11

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1d

    .line 21
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 22
    iget-boolean v8, v8, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    goto :goto_d

    .line 23
    :cond_14
    iget v8, v7, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    if-ltz v8, :cond_1c

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$e;->a()I

    move-result v9

    if-ge v8, v9, :cond_1c

    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 24
    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v9, :cond_15

    .line 25
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    iget v9, v7, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView$e;->c(I)I

    move-result v8

    .line 26
    iget v9, v7, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    if-eq v8, v9, :cond_15

    goto :goto_b

    .line 27
    :cond_15
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    .line 28
    iget-boolean v9, v8, Landroid/support/v7/widget/RecyclerView$e;->b:Z

    if-eqz v9, :cond_17

    .line 29
    iget-wide v9, v7, Landroid/support/v7/widget/RecyclerView$a0;->e:J

    .line 30
    iget v11, v7, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    invoke-virtual {v8, v11}, Landroid/support/v7/widget/RecyclerView$e;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1b

    if-nez p2, :cond_1a

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->m()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 32
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView$s;->l(Landroid/support/v7/widget/RecyclerView$a0;)V

    goto :goto_e

    .line 33
    :cond_18
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->u()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->d()V

    :cond_19
    :goto_e
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView$s;->i(Landroid/support/v7/widget/RecyclerView$a0;)V

    :cond_1a
    move-object v7, v4

    goto :goto_f

    :cond_1b
    const/4 v2, 0x1

    goto :goto_f

    .line 34
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_31

    .line 35
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->e:La/c/g/h/d;

    .line 36
    invoke-virtual {v9, v0, v5}, La/c/g/h/d;->f(II)I

    move-result v9

    if-ltz v9, :cond_30

    .line 37
    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$e;->a()I

    move-result v10

    if-ge v9, v10, :cond_30

    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView$e;->c(I)I

    move-result v10

    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    .line 38
    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView$e;->b:Z

    if-eqz v12, :cond_26

    .line 39
    invoke-virtual {v11, v9}, Landroid/support/v7/widget/RecyclerView$e;->b(I)J

    move-result-wide v11

    .line 40
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_21

    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/RecyclerView$a0;

    .line 41
    iget-wide v14, v13, Landroid/support/v7/widget/RecyclerView$a0;->e:J

    cmp-long v16, v14, v11

    if-nez v16, :cond_20

    .line 42
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$a0;->u()Z

    move-result v14

    if-nez v14, :cond_20

    .line 43
    iget v14, v13, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    if-ne v10, v14, :cond_1f

    .line 44
    invoke-virtual {v13, v3}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 45
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_1e

    const/16 v3, 0xe

    .line 46
    invoke-virtual {v13, v8, v3}, Landroid/support/v7/widget/RecyclerView$a0;->r(II)V

    :cond_1e
    move-object v7, v13

    goto :goto_13

    :cond_1f
    if-nez p2, :cond_20

    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v13, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v14, v15, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 47
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v13

    iput-object v4, v13, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v5, v13, Landroid/support/v7/widget/RecyclerView$a0;->o:Z

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$a0;->d()V

    invoke-virtual {v1, v13}, Landroid/support/v7/widget/RecyclerView$s;->i(Landroid/support/v7/widget/RecyclerView$a0;)V

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 48
    :cond_21
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_24

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$a0;

    .line 49
    iget-wide v13, v7, Landroid/support/v7/widget/RecyclerView$a0;->e:J

    cmp-long v15, v13, v11

    if-nez v15, :cond_23

    .line 50
    iget v13, v7, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    if-ne v10, v13, :cond_22

    if-nez p2, :cond_25

    .line 51
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    if-nez p2, :cond_23

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$s;->g(I)V

    goto :goto_12

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_24
    :goto_12
    move-object v7, v4

    :cond_25
    :goto_13
    if-eqz v7, :cond_26

    .line 52
    iput v9, v7, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    const/4 v2, 0x1

    :cond_26
    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$s;->d()Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 53
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$r$a;

    if-eqz v3, :cond_27

    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a0;

    goto :goto_14

    :cond_27
    move-object v3, v4

    :goto_14
    if-eqz v3, :cond_28

    .line 54
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a0;->q()V

    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->B0:Z

    if-eqz v6, :cond_28

    .line 55
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_28

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Landroid/support/v7/widget/RecyclerView$s;->e(Landroid/view/ViewGroup;Z)V

    :cond_28
    move-object v7, v3

    :cond_29
    if-nez v7, :cond_31

    .line 56
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, p3, v11

    if-eqz v3, :cond_2c

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$r;

    .line 57
    invoke-virtual {v3, v10}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Landroid/support/v7/widget/RecyclerView$r$a;

    move-result-object v3

    iget-wide v11, v3, Landroid/support/v7/widget/RecyclerView$r$a;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2b

    add-long/2addr v11, v6

    cmp-long v3, v11, p3

    if-gez v3, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_2c

    return-object v4

    .line 58
    :cond_2c
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v9, :cond_2f

    :try_start_0
    const-string v11, "RV CreateView"

    .line 59
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9, v3, v10}, Landroid/support/v7/widget/RecyclerView$e;->g(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v3

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2e

    iput v10, v3, Landroid/support/v7/widget/RecyclerView$a0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->E0:Z

    if-eqz v9, :cond_2d

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v3, Landroid/support/v7/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$r;

    sub-long/2addr v11, v6

    .line 63
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Landroid/support/v7/widget/RecyclerView$r$a;

    move-result-object v6

    iget-wide v13, v6, Landroid/support/v7/widget/RecyclerView$r$a;->c:J

    invoke-virtual {v9, v13, v14, v11, v12}, Landroid/support/v7/widget/RecyclerView$r;->b(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroid/support/v7/widget/RecyclerView$r$a;->c:J

    move-object v7, v3

    goto :goto_17

    .line 64
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw v0

    :cond_2f
    throw v4

    .line 67
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v3}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    :goto_17
    if-eqz v2, :cond_32

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 68
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_32

    const/16 v3, 0x2000

    .line 69
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView$a0;->h(I)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v7, v5, v3}, Landroid/support/v7/widget/RecyclerView$a0;->r(II)V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$x;->j:Z

    if-eqz v3, :cond_32

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/support/v7/widget/RecyclerView$a0;)I

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->g()Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView$j;->i(Landroid/support/v7/widget/RecyclerView$a0;)Landroid/support/v7/widget/RecyclerView$j$c;

    move-result-object v3

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroid/support/v7/widget/RecyclerView;->d0(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$j$c;)V

    :cond_32
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 70
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-eqz v3, :cond_33

    .line 71
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->i()Z

    move-result v3

    if-eqz v3, :cond_33

    iput v0, v7, Landroid/support/v7/widget/RecyclerView$a0;->g:I

    goto :goto_1b

    :cond_33
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->i()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 72
    iget v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->j:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_35

    .line 73
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_35
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:La/c/g/h/d;

    .line 74
    invoke-virtual {v3, v0, v5}, La/c/g/h/d;->f(II)I

    move-result v3

    .line 75
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v7, Landroid/support/v7/widget/RecyclerView$a0;->r:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget v8, v7, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    .line 77
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v6, p3, v11

    if-eqz v6, :cond_39

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$r;

    .line 78
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Landroid/support/v7/widget/RecyclerView$r$a;

    move-result-object v6

    iget-wide v11, v6, Landroid/support/v7/widget/RecyclerView$r$a;->d:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_37

    add-long/2addr v11, v9

    cmp-long v6, v11, p3

    if-gez v6, :cond_36

    goto :goto_19

    :cond_36
    const/4 v6, 0x0

    goto :goto_1a

    :cond_37
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    if-nez v6, :cond_39

    :cond_38
    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 79
    :cond_39
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v6, :cond_47

    .line 80
    iput v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    .line 81
    iget-boolean v4, v6, Landroid/support/v7/widget/RecyclerView$e;->b:Z

    if-eqz v4, :cond_3a

    .line 82
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$e;->b(I)J

    move-result-wide v11

    iput-wide v11, v7, Landroid/support/v7/widget/RecyclerView$a0;->e:J

    :cond_3a
    const/16 v4, 0x207

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v4}, Landroid/support/v7/widget/RecyclerView$a0;->r(II)V

    const-string v4, "RV OnBindView"

    .line 83
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a0;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4}, Landroid/support/v7/widget/RecyclerView$e;->f(Landroid/support/v7/widget/RecyclerView$a0;ILjava/util/List;)V

    .line 85
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->k:Ljava/util/List;

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3b
    iget v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->j:I

    .line 86
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v4, :cond_3c

    check-cast v3, Landroid/support/v7/widget/RecyclerView$n;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$n;->c:Z

    .line 87
    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$r;

    .line 89
    iget v8, v7, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    sub-long/2addr v3, v9

    .line 90
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Landroid/support/v7/widget/RecyclerView$r$a;

    move-result-object v8

    iget-wide v9, v8, Landroid/support/v7/widget/RecyclerView$r$a;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroid/support/v7/widget/RecyclerView$r$a;->d:J

    .line 91
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    .line 92
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_42

    .line 93
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v3}, La/c/f/h/n;->m(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_3e

    const/4 v4, 0x1

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    :cond_3e
    sget-boolean v4, La/c/f/h/n;->d:Z

    if-eqz v4, :cond_3f

    goto :goto_1d

    :cond_3f
    sget-object v4, La/c/f/h/n;->c:Ljava/lang/reflect/Field;

    if-nez v4, :cond_40

    :try_start_2
    const-class v4, Landroid/view/View;

    const-string v6, "mAccessibilityDelegate"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, La/c/f/h/n;->c:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_40
    sget-object v4, La/c/f/h/n;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_1e

    :catchall_1
    const/4 v4, 0x1

    sput-boolean v4, La/c/f/h/n;->d:Z

    :cond_41
    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_42

    const/16 v4, 0x4000

    .line 96
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView$a0;->b(I)V

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->o0:La/c/g/h/l1;

    .line 97
    iget-object v4, v4, La/c/g/h/l1;->d:La/c/f/h/b;

    .line 98
    invoke-static {v3, v4}, La/c/f/h/n;->L(Landroid/view/View;La/c/f/h/b;)V

    .line 99
    :cond_42
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 100
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-eqz v3, :cond_43

    .line 101
    iput v0, v7, Landroid/support/v7/widget/RecyclerView$a0;->g:I

    :cond_43
    const/4 v0, 0x1

    .line 102
    :goto_1f
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_44

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_20

    :cond_44
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_20
    check-cast v3, Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, v7, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_45
    check-cast v3, Landroid/support/v7/widget/RecyclerView$n;

    :goto_21
    iput-object v7, v3, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/support/v7/widget/RecyclerView$a0;

    if-eqz v2, :cond_46

    if-eqz v0, :cond_46

    const/4 v5, 0x1

    :cond_46
    iput-boolean v5, v3, Landroid/support/v7/widget/RecyclerView$n;->d:Z

    return-object v7

    .line 103
    :cond_47
    throw v4

    .line 104
    :cond_48
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v3}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v2

    :goto_23
    goto :goto_22
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 1

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->o:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->d()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$m;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$s;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
