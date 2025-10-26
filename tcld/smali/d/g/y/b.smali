.class public Ld/g/y/b;
.super Ld/g/y/c;
.source ""


# instance fields
.field public final a:Ld/g/v/d;

.field public final b:Ld/g/v/d;


# direct methods
.method public constructor <init>(Ld/g/v/d;Ld/g/v/d;)V
    .locals 0

    invoke-direct {p0}, Ld/g/y/c;-><init>()V

    iput-object p1, p0, Ld/g/y/b;->a:Ld/g/v/d;

    iput-object p2, p0, Ld/g/y/b;->b:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/g/y/b;->a:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/y/b;->a:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ld/g/y/b;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/g/y/b;->a:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ld/g/i;Ld/g/n;)V
    .locals 4

    iget-object v0, p0, Ld/g/y/b;->a:Ld/g/v/d;

    iget-object v1, p0, Ld/g/y/b;->b:Ld/g/v/d;

    .line 1
    invoke-virtual {v0, p1}, Ld/g/v/d;->n(Ld/g/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/g/v/d;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ld/g/v/d;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "("

    invoke-virtual {p2, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ld/g/v/d;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    const-string p1, "."

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ld/g/v/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string v0, "["

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->y(Ld/g/i;Ld/g/n;)V

    const-string p1, "]"

    :goto_2
    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/g/i;Ld/g/n;)V
    .locals 1

    iget-object v0, p0, Ld/g/y/b;->a:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/g/y/b;->b:Ld/g/v/d;

    invoke-virtual {p1}, Ld/g/v/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ld/g/s;)V
    .locals 1

    iget-object v0, p0, Ld/g/y/b;->a:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/y/b;->b:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    return-void
.end method
