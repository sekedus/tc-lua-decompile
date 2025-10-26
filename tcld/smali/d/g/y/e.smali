.class public Ld/g/y/e;
.super Ld/g/y/c;
.source ""


# instance fields
.field public final a:Ld/g/f;


# direct methods
.method public constructor <init>(Ld/g/f;)V
    .locals 0

    invoke-direct {p0}, Ld/g/y/c;-><init>()V

    iput-object p1, p0, Ld/g/y/e;->a:Ld/g/f;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ld/g/y/e;->a:Ld/g/f;

    iget v0, v0, Ld/g/f;->d:I

    return v0
.end method

.method public c(Ld/g/f;)Z
    .locals 1

    iget-object v0, p0, Ld/g/y/e;->a:Ld/g/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld/g/y/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld/g/y/e;

    iget-object v0, p0, Ld/g/y/e;->a:Ld/g/f;

    iget-object p1, p1, Ld/g/y/e;->a:Ld/g/f;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ld/g/i;Ld/g/n;)V
    .locals 0

    iget-object p1, p0, Ld/g/y/e;->a:Ld/g/f;

    iget-object p1, p1, Ld/g/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/g/i;Ld/g/n;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Ld/g/s;)V
    .locals 0

    return-void
.end method
