.class public Ld/g/t/s;
.super Ld/g/t/d;
.source ""


# instance fields
.field public final h:Ld/g/u/c;

.field public i:Ld/g/v/d;


# direct methods
.method public constructor <init>(Ld/h/q;Ld/g/u/c;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p3, p4, v0}, Ld/g/t/d;-><init>(Ld/h/q;III)V

    iput-object p2, p0, Ld/g/t/s;->h:Ld/g/u/c;

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 1

    const-string v0, "while "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/t/s;->i:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

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
    .locals 2

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    iget-object v0, p0, Ld/g/t/s;->i:Ld/g/v/d;

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

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Ld/g/p;)V
    .locals 1

    iget-object v0, p0, Ld/g/t/s;->h:Ld/g/u/c;

    invoke-interface {v0, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object p1

    iput-object p1, p0, Ld/g/t/s;->i:Ld/g/v/d;

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x2

    return v0
.end method
