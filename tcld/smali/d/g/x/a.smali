.class public Ld/g/x/a;
.super Ld/g/x/d;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/y/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/g/x/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/g/x/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/x/a;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/x/a;->e:Z

    iput v0, p0, Ld/g/x/a;->f:I

    return-void
.end method

.method public constructor <init>(Ld/g/y/c;Ld/g/v/d;I)V
    .locals 3

    invoke-direct {p0}, Ld/g/x/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/g/x/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/x/a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/x/a;->e:Z

    iput v1, p0, Ld/g/x/a;->f:I

    iget-object v2, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/g/x/a;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ld/g/x/a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/g/v/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/g/x/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Ld/g/x/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/y/c;

    invoke-virtual {v0}, Ld/g/y/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Ld/g/i;Ld/g/n;)V
    .locals 8

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ld/g/x/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "local "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/y/c;

    invoke-virtual {v0}, Ld/g/y/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/v/d;

    iget-boolean v3, p0, Ld/g/x/a;->e:Z

    if-eqz v3, :cond_2

    iget v3, p0, Ld/g/x/a;->f:I

    invoke-virtual {v0}, Ld/g/v/d;->e()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/y/c;

    invoke-virtual {v4}, Ld/g/y/c;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/y/c;

    invoke-virtual {v4}, Ld/g/y/c;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/g/v/d;->w(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_e

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/y/c;

    invoke-virtual {v0, p1, p2}, Ld/g/y/c;->f(Ld/g/i;Ld/g/n;)V

    const/4 v0, 0x1

    :goto_3
    iget-object v3, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v3, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/y/c;

    invoke-virtual {v3, p1, p2}, Ld/g/y/c;->f(Ld/g/i;Ld/g/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Ld/g/x/a;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/g/x/a;->d:Z

    if-nez v0, :cond_f

    :cond_6
    const-string v0, " = "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-lt v3, v4, :cond_8

    iget-object v4, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/v/d;

    invoke-virtual {v4}, Ld/g/v/d;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ld/g/x/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/v/d;

    invoke-virtual {v7}, Ld/g/v/d;->g()I

    move-result v7

    if-eq v4, v7, :cond_7

    iget-object v4, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/v/d;

    invoke-virtual {v4}, Ld/g/v/d;->g()I

    move-result v4

    if-ne v4, v5, :cond_8

    :cond_7
    :goto_4
    iget-object v1, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_8
    sub-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ltz v3, :cond_c

    iget-object v6, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/v/d;

    if-nez v4, :cond_9

    invoke-virtual {v6}, Ld/g/v/d;->t()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ld/g/v/d;->f()I

    move-result v7

    if-eq v7, v5, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Ld/g/x/a;->e:Z

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_6
    invoke-static {p1, p2, v0, v2, v2}, Ld/g/v/d;->B(Ld/g/i;Ld/g/n;Ljava/util/List;ZZ)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/v/d;

    iget-object v1, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/y/c;

    invoke-virtual {v0, p1, p2, v1}, Ld/g/v/d;->z(Ld/g/i;Ld/g/n;Ld/g/y/c;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public g(Ld/g/s;)V
    .locals 2

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/y/c;

    invoke-virtual {v1, p1}, Ld/g/y/c;->h(Ld/g/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/v/d;

    invoke-virtual {v1, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h(Ld/g/y/c;Ld/g/v/d;I)V
    .locals 2

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/v/d;

    iget-object v1, p0, Ld/g/x/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object p2, v0

    :cond_0
    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/g/x/a;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean p1, p0, Ld/g/x/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/g/v/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/g/x/a;->d:Z

    return-void
.end method

.method public i()Ld/g/y/c;
    .locals 2

    iget-object v0, p0, Ld/g/x/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/y/c;

    return-object v0
.end method
