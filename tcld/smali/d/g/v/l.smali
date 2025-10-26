.class public Ld/g/v/l;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-boolean p1, p0, Ld/g/v/l;->b:Z

    return-void
.end method


# virtual methods
.method public A(Ld/g/i;Ld/g/n;)V
    .locals 0

    iget-boolean p1, p0, Ld/g/v/l;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "..."

    goto :goto_0

    :cond_0
    const-string p1, "(...)"

    :goto_0
    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ld/g/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/v/l;->b:Z

    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 0

    iget-boolean p1, p0, Ld/g/v/l;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "..."

    goto :goto_0

    :cond_0
    const-string p1, "(...)"

    :goto_0
    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method
