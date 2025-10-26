.class public abstract Ld/g/t/r;
.super Ld/g/t/d;
.source ""


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:[Ld/g/y/c;

.field public m:[Ld/g/v/d;


# direct methods
.method public constructor <init>(Ld/h/q;IIIIZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ld/g/t/d;-><init>(Ld/h/q;III)V

    iput p4, p0, Ld/g/t/r;->h:I

    iput p5, p0, Ld/g/t/r;->i:I

    iput-boolean p6, p0, Ld/g/t/r;->j:Z

    iput-boolean p7, p0, Ld/g/t/r;->k:Z

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 5

    const-string v0, "for "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/t/r;->l:[Ld/g/y/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ld/g/y/c;->f(Ld/g/i;Ld/g/n;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Ld/g/t/r;->l:[Ld/g/y/c;

    array-length v3, v3

    const-string v4, ", "

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v3, p0, Ld/g/t/r;->l:[Ld/g/y/c;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Ld/g/y/c;->f(Ld/g/i;Ld/g/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, " in "

    invoke-virtual {p2, v2}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ld/g/t/r;->m:[Ld/g/v/d;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :goto_1
    iget-object v1, p0, Ld/g/t/r;->m:[Ld/g/v/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/t/r;->m:[Ld/g/v/d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, " do"

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
    .locals 4

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    iget-object v0, p0, Ld/g/t/r;->m:[Ld/g/v/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/x/d;

    invoke-virtual {v1, p1}, Ld/g/x/d;->g(Ld/g/s;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ld/g/p;)V
    .locals 4

    invoke-virtual {p0, p1}, Ld/g/t/r;->x(Ld/g/p;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, p0, Ld/g/t/r;->h:I

    iget v3, p0, Ld/g/t/b;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld/g/v/d;->r()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Ld/g/t/r;->h:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ld/g/t/b;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld/g/v/d;->r()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Ld/g/t/r;->h:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Ld/g/t/b;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/g/y/c;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/y/c;

    iput-object p1, p0, Ld/g/t/r;->l:[Ld/g/y/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld/g/v/d;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/v/d;

    iput-object p1, p0, Ld/g/t/r;->m:[Ld/g/v/d;

    return-void
.end method

.method public u()I
    .locals 2

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x3

    iget-boolean v1, p0, Ld/g/t/r;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-boolean v1, p0, Ld/g/t/r;->k:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x(Ld/g/p;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/p;",
            ")",
            "Ljava/util/List<",
            "Ld/g/y/c;",
            ">;"
        }
    .end annotation
.end method

.method public y(Ld/g/p;)V
    .locals 5

    iget v0, p0, Ld/g/t/b;->c:I

    invoke-virtual {p0}, Ld/g/t/r;->w()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ld/g/t/r;->h:I

    iget v2, p0, Ld/g/t/b;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    iget v0, p0, Ld/g/t/r;->h:I

    add-int/2addr v0, v3

    iget v2, p0, Ld/g/t/b;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    iget v0, p0, Ld/g/t/r;->h:I

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Ld/g/t/b;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    iget v0, p0, Ld/g/t/b;->d:I

    invoke-virtual {p0}, Ld/g/t/r;->v()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Ld/g/t/r;->j:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ld/g/t/r;->i:I

    if-gt v0, v2, :cond_1

    iget v2, p0, Ld/g/t/r;->h:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v4, p0, Ld/g/t/b;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v4, v1}, Ld/g/p;->j(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
