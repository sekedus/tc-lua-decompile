.class public Ld/g/u/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/u/c;


# instance fields
.field public a:Ld/g/u/c;

.field public b:Ld/g/u/c;


# direct methods
.method public constructor <init>(Ld/g/u/c;Ld/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/u/f;->a:Ld/g/u/c;

    iput-object p2, p0, Ld/g/u/f;->b:Ld/g/u/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld/g/u/f;->b:Ld/g/u/c;

    invoke-interface {v0}, Ld/g/u/c;->b()I

    move-result v0

    return v0
.end method

.method public c()Ld/g/u/c;
    .locals 3

    invoke-virtual {p0}, Ld/g/u/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/u/a;

    iget-object v1, p0, Ld/g/u/f;->a:Ld/g/u/c;

    invoke-interface {v1}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v1

    iget-object v2, p0, Ld/g/u/f;->b:Ld/g/u/c;

    invoke-interface {v2}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/g/u/a;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/g/u/e;

    invoke-direct {v0, p0}, Ld/g/u/e;-><init>(Ld/g/u/c;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/g/u/f;->b:Ld/g/u/c;

    invoke-interface {v0}, Ld/g/u/c;->e()Z

    move-result v0

    return v0
.end method

.method public f(Ld/g/p;)Ld/g/v/d;
    .locals 7

    new-instance v6, Ld/g/v/a;

    iget-object v0, p0, Ld/g/u/f;->a:Ld/g/u/c;

    invoke-interface {v0, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object v2

    iget-object v0, p0, Ld/g/u/f;->b:Ld/g/u/c;

    invoke-interface {v0, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object v3

    const-string v1, "or"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/g/u/f;->a:Ld/g/u/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/u/f;->b:Ld/g/u/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
