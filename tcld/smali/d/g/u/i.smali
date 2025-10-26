.class public Ld/g/u/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/u/c;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/u/i;->a:I

    iput p2, p0, Ld/g/u/i;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/g/u/i;->b:I

    return v0
.end method

.method public c()Ld/g/u/c;
    .locals 1

    new-instance v0, Ld/g/u/e;

    invoke-direct {v0, p0}, Ld/g/u/e;-><init>(Ld/g/u/c;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ld/g/p;)Ld/g/v/d;
    .locals 2

    iget v0, p0, Ld/g/u/i;->b:I

    iget v1, p0, Ld/g/u/i;->a:I

    invoke-virtual {p1, v0, v1}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/g/u/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
