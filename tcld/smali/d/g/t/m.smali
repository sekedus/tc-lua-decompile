.class public Ld/g/t/m;
.super Ld/g/t/d;
.source ""


# direct methods
.method public constructor <init>(Ld/h/q;I)V
    .locals 2

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-direct {p0, p1, v0, p2, v1}, Ld/g/t/d;-><init>(Ld/h/q;III)V

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 2

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/g/x/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ld/g/x/d;->c(Ld/g/i;Ld/g/n;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/x/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public u()I
    .locals 2

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/g/t/b;->b:Ld/h/q;

    iget-object v1, v1, Ld/h/q;->a:Ld/h/a;

    iget-object v1, v1, Ld/h/a;->b:Ld/b;

    invoke-virtual {v1}, Ld/b;->c()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
