.class public Ld/g/t/k;
.super Ld/g/t/d;
.source ""


# instance fields
.field public final h:Ld/g/u/c;

.field public final i:Z

.field public final j:Ld/g/p;

.field public k:Ld/g/v/d;


# direct methods
.method public constructor <init>(Ld/h/q;Ld/g/p;Ld/g/u/c;IIZ)V
    .locals 1

    if-ne p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, p4, p5, v0}, Ld/g/t/d;-><init>(Ld/h/q;III)V

    iput-object p2, p0, Ld/g/t/k;->j:Ld/g/p;

    iput-object p3, p0, Ld/g/t/k;->h:Ld/g/u/c;

    iput-boolean p6, p0, Ld/g/t/k;->i:Z

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 1

    const-string v0, "if "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/t/k;->k:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    const-string v0, " then"

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/g/n;->d()V

    invoke-virtual {p2}, Ld/g/n;->b()V

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ld/g/x/d;->c(Ld/g/i;Ld/g/n;Ljava/util/List;)V

    invoke-virtual {p2}, Ld/g/n;->a()V

    const-string p1, "end"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/g/s;)V
    .locals 2

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    iget-object v0, p0, Ld/g/t/k;->k:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/x/d;

    invoke-virtual {v1, p1}, Ld/g/x/d;->g(Ld/g/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Ld/g/i;)Ld/g/w/e;
    .locals 6

    iget-object p1, p0, Ld/g/t/k;->h:Ld/g/u/c;

    invoke-interface {p1}, Ld/g/u/c;->b()I

    move-result v4

    iget-boolean p1, p0, Ld/g/t/b;->f:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Ld/g/t/k;->i:Z

    if-nez p1, :cond_7

    if-ltz v4, :cond_7

    iget-object p1, p0, Ld/g/t/k;->j:Ld/g/p;

    iget v0, p0, Ld/g/t/b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v4, v0}, Ld/g/p;->f(II)I

    move-result p1

    iget v0, p0, Ld/g/t/b;->c:I

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ld/g/t/d;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/x/d;

    instance-of v3, p1, Ld/g/x/a;

    if-eqz v3, :cond_0

    check-cast p1, Ld/g/x/a;

    .line 1
    iget-object v3, p1, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 2
    iget-object v3, p1, Ld/g/x/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget v3, p0, Ld/g/t/b;->c:I

    if-lt v2, v3, :cond_1

    iget v3, p0, Ld/g/t/b;->d:I

    if-ge v2, v3, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, Ld/g/t/k;->h:Ld/g/u/c;

    invoke-interface {v2}, Ld/g/u/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/g/t/k;->h:Ld/g/u/c;

    invoke-interface {v2}, Ld/g/u/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-boolean v2, p1, Ld/g/x/a;->e:Z

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v2, p1, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/y/c;

    .line 6
    invoke-virtual {v2}, Ld/g/y/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p1, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/y/c;

    .line 8
    invoke-virtual {v2}, Ld/g/y/c;->b()I

    move-result v2

    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v2, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    new-instance v2, Ld/g/u/h;

    iget v3, p0, Ld/g/t/b;->d:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v3, v4}, Ld/g/u/h;-><init>(II)V

    iget-object v1, p0, Ld/g/t/k;->h:Ld/g/u/c;

    invoke-interface {v1}, Ld/g/u/c;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld/g/u/f;

    iget-object v3, p0, Ld/g/t/k;->h:Ld/g/u/c;

    invoke-interface {v3}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ld/g/u/f;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ld/g/u/a;

    iget-object v3, p0, Ld/g/t/k;->h:Ld/g/u/c;

    invoke-direct {v1, v3, v2}, Ld/g/u/a;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    :goto_0
    move-object v5, v1

    if-eqz p1, :cond_6

    iget-object v0, p0, Ld/g/t/k;->j:Ld/g/p;

    invoke-interface {v5, v0}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object v0

    .line 9
    iget-object v1, p1, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    goto :goto_1

    :cond_6
    move-object v3, v0

    .line 10
    :goto_1
    new-instance p1, Ld/g/t/k$a;

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v2, v0, -0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/g/t/k$a;-><init>(Ld/g/t/k;ILd/g/x/a;ILd/g/u/c;)V

    return-object p1

    .line 11
    :cond_7
    new-instance p1, Ld/g/t/b$a;

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, p0, v0, p0}, Ld/g/t/b$a;-><init>(Ld/g/t/b;ILd/g/x/d;)V

    return-object p1
.end method

.method public t(Ld/g/p;)V
    .locals 1

    iget-object v0, p0, Ld/g/t/k;->h:Ld/g/u/c;

    invoke-interface {v0, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object p1

    iput-object p1, p0, Ld/g/t/k;->k:Ld/g/v/d;

    return-void
.end method
