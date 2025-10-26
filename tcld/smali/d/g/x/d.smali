.class public abstract Ld/g/x/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ld/g/i;Ld/g/n;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/i;",
            "Ld/g/n;",
            "Ljava/util/List<",
            "Ld/g/x/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/x/d;

    invoke-virtual {v5}, Ld/g/x/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Ld/g/i;->b()Ld/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, p0, p1}, Ld/g/x/d;->d(Ld/g/i;Ld/g/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p0, p1}, Ld/g/x/d;->b(Ld/g/i;Ld/g/n;)V

    :goto_2
    invoke-virtual {v5}, Ld/g/x/d;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ld/g/n;->d()V

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ld/g/i;Ld/g/n;)V
.end method

.method public d(Ld/g/i;Ld/g/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/x/d;->b(Ld/g/i;Ld/g/n;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ld/g/j;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Ld/g/s;)V
.end method
