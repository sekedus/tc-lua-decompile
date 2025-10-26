.class public Ld/g/t/o;
.super Ld/g/t/b;
.source ""


# instance fields
.field public final g:I

.field public h:Ld/g/x/a;

.field public final i:Ld/g/u/c;

.field public j:Ld/g/p;

.field public k:Z


# direct methods
.method public constructor <init>(Ld/h/q;Ld/g/u/c;IIILd/g/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4, p5, v0}, Ld/g/t/b;-><init>(Ld/h/q;III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/t/o;->k:Z

    if-ne p4, p5, :cond_0

    iget p1, p0, Ld/g/t/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/g/t/b;->c:I

    :cond_0
    iput p3, p0, Ld/g/t/o;->g:I

    iput-object p2, p0, Ld/g/t/o;->i:Ld/g/u/c;

    iput-object p6, p0, Ld/g/t/o;->j:Ld/g/p;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 5

    iget-object v0, p0, Ld/g/t/o;->h:Ld/g/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/x/a;->i()Ld/g/y/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/x/a;

    iget-object v1, p0, Ld/g/t/o;->h:Ld/g/x/a;

    invoke-virtual {v1}, Ld/g/x/a;->i()Ld/g/y/c;

    move-result-object v1

    .line 1
    iget-object v2, p0, Ld/g/t/o;->i:Ld/g/u/c;

    iget-object v3, p0, Ld/g/t/o;->j:Ld/g/p;

    invoke-interface {v2, v3}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ld/g/t/o;->h:Ld/g/x/a;

    .line 3
    iget-object v3, v3, Ld/g/x/a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ld/g/x/a;-><init>(Ld/g/y/c;Ld/g/v/d;I)V

    invoke-virtual {v0, p1, p2}, Ld/g/x/a;->b(Ld/g/i;Ld/g/n;)V

    goto :goto_0

    :cond_0
    const-string p1, "-- unhandled set block"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/g/n;->d()V

    :goto_0
    return-void
.end method

.method public g(Ld/g/s;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Ld/g/x/d;)V
    .locals 1

    iget-boolean v0, p0, Ld/g/t/o;->k:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/g/x/a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/g/x/a;

    iput-object p1, p0, Ld/g/t/o;->h:Ld/g/x/a;

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Ld/g/i;)Ld/g/w/e;
    .locals 6

    iget-object p1, p0, Ld/g/t/o;->h:Ld/g/x/a;

    if-eqz p1, :cond_2

    iget v0, p0, Ld/g/t/o;->g:I

    .line 1
    iget-object v1, p0, Ld/g/t/o;->i:Ld/g/u/c;

    iget-object v2, p0, Ld/g/t/o;->j:Ld/g/p;

    invoke-interface {v1, v2}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object v1

    .line 2
    iget-object v2, p1, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/y/c;

    invoke-virtual {v4}, Ld/g/y/c;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ld/g/y/c;->b()I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object p1, p1, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ld/g/t/o$a;

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, p0, v0}, Ld/g/t/o$a;-><init>(Ld/g/t/o;I)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ld/g/t/o$b;

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, p0, v0}, Ld/g/t/o$b;-><init>(Ld/g/t/o;I)V

    return-object p1
.end method
