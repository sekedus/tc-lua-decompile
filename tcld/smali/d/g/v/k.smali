.class public Ld/g/v/k;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ld/g/i;)Z
    .locals 1

    invoke-virtual {p1}, Ld/g/i;->b()Ld/b;

    move-result-object p1

    iget-object v0, p0, Ld/g/v/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 0

    iget-object p1, p0, Ld/g/v/k;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method
