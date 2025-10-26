.class public Ld/g/v/f;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ld/g/v/c;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/g/v/c;I)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/f;->b:Ld/g/v/c;

    iput p2, p0, Ld/g/v/f;->c:I

    return-void
.end method


# virtual methods
.method public C(Ld/g/s;)V
    .locals 1

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    iget-object v0, p0, Ld/g/v/f;->b:Ld/g/v/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ld/g/s;->a(Ld/g/v/d;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/g/v/f;->c:I

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

    iget-object p1, p0, Ld/g/v/f;->b:Ld/g/v/c;

    invoke-virtual {p1}, Ld/g/v/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method
