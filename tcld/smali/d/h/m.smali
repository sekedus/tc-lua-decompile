.class public Ld/h/m;
.super Ld/h/n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p2, Ld/h/a;->h:Ld/h/h0;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p2, Ld/h/a;->j:Ld/h/k0;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;

    move-result-object p1

    check-cast p1, Ld/h/i0;

    goto :goto_2

    :cond_3
    iget-object v0, p2, Ld/h/a;->i:Ld/h/h0;

    :goto_1
    invoke-virtual {v0, p1, p2}, Ld/h/h0;->d(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/g0;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v0, p2, Ld/h/a;->f:Ld/h/k;

    invoke-virtual {v0, p1, p2}, Ld/h/k;->c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/j;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Ld/h/f0;->a:Ld/h/f0;

    :goto_2
    return-object p1
.end method
