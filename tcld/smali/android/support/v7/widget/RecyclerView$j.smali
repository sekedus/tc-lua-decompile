.class public abstract Landroid/support/v7/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$j$c;,
        Landroid/support/v7/widget/RecyclerView$j$a;,
        Landroid/support/v7/widget/RecyclerView$j$b;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$j$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Landroid/support/v7/widget/RecyclerView$j$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$j;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$j;->f:J

    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$j$c;Landroid/support/v7/widget/RecyclerView$j$c;)Z
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$a0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object p2, p0

    check-cast p2, La/c/g/h/r1;

    .line 1
    iget-boolean p2, p2, La/c/g/h/r1;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->a:Landroid/support/v7/widget/RecyclerView$j$b;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$a0;->s(Z)V

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$a0;->h:Landroid/support/v7/widget/RecyclerView$a0;

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$a0;->i:Landroid/support/v7/widget/RecyclerView$a0;

    if-nez v3, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$a0;->h:Landroid/support/v7/widget/RecyclerView$a0;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$a0;->i:Landroid/support/v7/widget/RecyclerView$a0;

    .line 2
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$a0;->j:I

    and-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->l0()V

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    .line 5
    iget-object v6, v5, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v6, La/c/g/h/j1;

    .line 6
    iget-object v6, v6, La/c/g/h/j1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {v5, v4}, La/c/g/h/f0;->l(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    iget-object v7, v5, La/c/g/h/f0;->b:La/c/g/h/f0$a;

    invoke-virtual {v7, v6}, La/c/g/h/f0$a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, La/c/g/h/f0;->b:La/c/g/h/f0$a;

    invoke-virtual {v7, v6}, La/c/g/h/f0$a;->f(I)Z

    invoke-virtual {v5, v4}, La/c/g/h/f0;->l(Landroid/view/View;)Z

    iget-object v5, v5, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v5, La/c/g/h/j1;

    invoke-virtual {v5, v6}, La/c/g/h/j1;->c(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v4

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$s;->l(Landroid/support/v7/widget/RecyclerView$a0;)V

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$s;->i(Landroid/support/v7/widget/RecyclerView$a0;)V

    :cond_4
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->n0(Z)V

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$j$a;

    invoke-interface {v2}, Landroid/support/v7/widget/RecyclerView$j$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract f(Landroid/support/v7/widget/RecyclerView$a0;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$a0;)Landroid/support/v7/widget/RecyclerView$j$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Landroid/support/v7/widget/RecyclerView$a0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$j$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$j$c;-><init>()V

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$j$c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$j$c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object v0
.end method
