.class public abstract Ld/g/v/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/v/d;->a:I

    return-void
.end method

.method public static B(Ld/g/i;Ld/g/n;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/i;",
            "Ld/g/n;",
            "Ljava/util/List<",
            "Ld/g/v/d;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/v/d;

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ld/g/v/d;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v3, p0, p1}, Ld/g/v/d;->A(Ld/g/i;Ld/g/n;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, p1}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p0, p1}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    const-string v3, ","

    invoke-virtual {p1, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ld/g/n;->d()V

    goto :goto_2

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public A(Ld/g/i;Ld/g/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    return-void
.end method

.method public abstract C(Ld/g/s;)V
.end method

.method public a(Ld/g/v/h$a;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract f()I
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()Ld/g/v/d;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Ld/g/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(I)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract x(Ld/g/i;Ld/g/n;)V
.end method

.method public y(Ld/g/i;Ld/g/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    return-void
.end method

.method public z(Ld/g/i;Ld/g/n;Ld/g/y/c;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
