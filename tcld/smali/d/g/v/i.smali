.class public Ld/g/v/i;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ld/g/v/d;

.field public final c:Ld/g/v/d;


# direct methods
.method public constructor <init>(Ld/g/v/d;Ld/g/v/d;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/i;->b:Ld/g/v/d;

    iput-object p2, p0, Ld/g/v/i;->c:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public C(Ld/g/s;)V
    .locals 1

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    iget-object v0, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/v/i;->b:Ld/g/v/d;

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

.method public f()I
    .locals 2

    iget-object v0, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->f()I

    move-result v0

    iget-object v1, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/g/v/d;
    .locals 1

    iget-object v0, p0, Ld/g/v/i;->b:Ld/g/v/d;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->o()Z

    move-result v0

    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 2

    iget-object v0, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->n(Ld/g/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "("

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/g/v/i;->b:Ld/g/v/d;

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    const-string p1, "."

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {p1}, Ld/g/v/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string v0, "["

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/v/i;->c:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->y(Ld/g/i;Ld/g/n;)V

    const-string p1, "]"

    :goto_2
    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method
