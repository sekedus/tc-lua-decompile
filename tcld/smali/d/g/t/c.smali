.class public Ld/g/t/c;
.super Ld/g/t/b;
.source ""


# direct methods
.method public constructor <init>(Ld/h/q;II)V
    .locals 0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p2, p3}, Ld/g/t/b;-><init>(Ld/h/q;III)V

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 0

    const-string p1, "do break end"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ld/g/i;Ld/g/n;)V
    .locals 0

    const-string p1, "break"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/g/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    return-void
.end method

.method public h(Ld/g/x/d;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public j()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
