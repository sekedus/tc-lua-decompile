.class public Ld/g/v/c;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ld/g/d;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ld/g/d;II)V
    .locals 2

    .line 1
    iget v0, p1, Ld/g/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Ld/g/d;->c:Ld/h/g0;

    invoke-virtual {v0}, Ld/h/g0;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    .line 3
    :goto_1
    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/c;->b:Ld/g/d;

    iput p2, p0, Ld/g/v/c;->c:I

    iput p3, p0, Ld/g/v/c;->d:I

    return-void
.end method

.method public static D(I)Ld/g/v/c;
    .locals 3

    new-instance v0, Ld/g/v/c;

    new-instance v1, Ld/g/d;

    sget-object v2, Ld/h/f0;->a:Ld/h/f0;

    invoke-direct {v1, v2}, Ld/g/d;-><init>(Ld/h/i0;)V

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p0}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    return-object v0
.end method


# virtual methods
.method public C(Ld/g/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    .line 1
    invoke-virtual {v0}, Ld/g/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/g/d;->c:Ld/h/g0;

    invoke-virtual {v0}, Ld/h/g0;->a()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    .line 1
    iget v1, v0, Ld/g/d;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ld/g/d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/g/v/c;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ld/g/v/c;->d:I

    return v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    .line 1
    iget v0, v0, Ld/g/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    .line 3
    iget v4, v0, Ld/g/d;->a:I

    if-ne v4, v3, :cond_1

    iget-object v0, v0, Ld/g/d;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-gt v0, v3, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    invoke-virtual {v0}, Ld/g/d;->a()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    invoke-virtual {v0}, Ld/g/d;->b()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    .line 1
    iget v0, v0, Ld/g/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 2

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ld/g/d;->c(Ld/g/i;Ld/g/n;Z)V

    return-void
.end method

.method public y(Ld/g/i;Ld/g/n;)V
    .locals 2

    iget-object v0, p0, Ld/g/v/c;->b:Ld/g/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/g/d;->c(Ld/g/i;Ld/g/n;Z)V

    return-void
.end method
