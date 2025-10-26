.class public Ld/g/v/g;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ld/g/f;


# direct methods
.method public constructor <init>(Ld/g/f;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/g;->b:Ld/g/f;

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

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 0

    iget-object p1, p0, Ld/g/v/g;->b:Ld/g/f;

    iget-object p1, p1, Ld/g/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method
