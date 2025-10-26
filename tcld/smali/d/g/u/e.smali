.class public Ld/g/u/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/u/c;


# instance fields
.field public a:Ld/g/u/c;


# direct methods
.method public constructor <init>(Ld/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/u/e;->a:Ld/g/u/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/g/u/e;->a:Ld/g/u/c;

    invoke-interface {v0}, Ld/g/u/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld/g/u/e;->a:Ld/g/u/c;

    invoke-interface {v0}, Ld/g/u/c;->b()I

    move-result v0

    return v0
.end method

.method public c()Ld/g/u/c;
    .locals 1

    iget-object v0, p0, Ld/g/u/e;->a:Ld/g/u/c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ld/g/p;)Ld/g/v/d;
    .locals 3

    new-instance v0, Ld/g/v/j;

    iget-object v1, p0, Ld/g/u/e;->a:Ld/g/u/c;

    invoke-interface {v1, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object p1

    const-string v1, "not "

    const/16 v2, 0xb

    invoke-direct {v0, v1, p1, v2}, Ld/g/v/j;-><init>(Ljava/lang/String;Ld/g/v/d;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "not ("

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/g/u/e;->a:Ld/g/u/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
