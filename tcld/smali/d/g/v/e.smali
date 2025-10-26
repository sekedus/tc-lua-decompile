.class public Ld/g/v/e;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ld/g/v/d;

.field public final c:[Ld/g/v/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/g/v/d;[Ld/g/v/d;Z)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/e;->b:Ld/g/v/d;

    iput-object p2, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    iput-boolean p3, p0, Ld/g/v/e;->d:Z

    return-void
.end method


# virtual methods
.method public A(Ld/g/i;Ld/g/n;)V
    .locals 1

    iget-boolean v0, p0, Ld/g/v/e;->d:Z

    if-nez v0, :cond_0

    const-string v0, "("

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/v/e;->x(Ld/g/i;Ld/g/n;)V

    iget-boolean p1, p0, Ld/g/v/e;->d:Z

    if-nez p1, :cond_1

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public C(Ld/g/s;)V
    .locals 4

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    iget-object v0, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->i()Ld/g/v/d;

    move-result-object v0

    iget-object v2, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 4

    invoke-virtual {p0}, Ld/g/v/e;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->i()Ld/g/v/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/v/d;->v()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ld/g/v/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public f()I
    .locals 5

    iget-object v0, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->f()I

    move-result v0

    iget-object v1, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ld/g/v/d;->f()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/v/e;->d:Z

    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ld/g/v/e;->D()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")"

    const-string v4, "("

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->i()Ld/g/v/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/v/d;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    invoke-virtual {p2, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :goto_0
    const-string v1, ":"

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    iget-object v6, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    array-length v7, v6

    if-ge v1, v7, :cond_3

    aget-object v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    invoke-virtual {p2, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/g/v/e;->b:Ld/g/v/d;

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v6, p0, Ld/g/v/e;->c:[Ld/g/v/d;

    array-length v7, v6

    if-ge v1, v7, :cond_3

    aget-object v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v2, v5}, Ld/g/v/d;->B(Ld/g/i;Ld/g/n;Ljava/util/List;ZZ)V

    invoke-virtual {p2, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method
