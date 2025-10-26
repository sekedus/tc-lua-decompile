.class public Ld/h/a0;
.super Ld/h/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/w;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->e(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1}, Ld/h/w;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->g(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->j(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1, p2}, Ld/h/w;->f(Ljava/nio/ByteBuffer;Ld/h/a;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iput v0, p3, Ld/h/w$a;->m:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p3, Ld/h/w$a;->n:I

    .line 3
    iget v0, p3, Ld/h/w$a;->m:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    const/16 v4, 0x56

    const/16 v5, 0x78

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    aget-byte v3, v0, v6

    if-ne v3, v4, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    iget v3, p3, Ld/h/w$a;->m:I

    add-int/lit8 v7, v3, -0x1

    aget-byte v7, v0, v7

    if-ne v7, v5, :cond_2

    sub-int/2addr v3, v1

    aget-byte v1, v0, v3

    if-ne v1, v4, :cond_2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ld/h/h0;

    iget v1, p3, Ld/h/w$a;->m:I

    sget-object v3, Ld/h/h0$a;->d:Ld/h/h0$a;

    invoke-direct {v0, v1, v6, v3}, Ld/h/h0;-><init>(IZLd/h/h0$a;)V

    iput-object v0, p3, Ld/h/w$a;->d:Ld/h/h0;

    new-instance v0, Ld/h/h0;

    iget v1, p3, Ld/h/w$a;->n:I

    sget-object v3, Ld/h/h0$a;->c:Ld/h/h0$a;

    invoke-direct {v0, v1, v2, v3}, Ld/h/h0;-><init>(IZLd/h/h0$a;)V

    iput-object v0, p3, Ld/h/w$a;->e:Ld/h/h0;

    sget-object v0, Ld/h/r;->d:Ld/h/r;

    iput-object v0, p3, Ld/h/w$a;->h:Ld/h/r;

    iget-object v0, p2, Ld/h/a;->b:Ld/b;

    .line 4
    new-instance v1, Ld/h/o0;

    invoke-direct {v1, v0}, Ld/h/o0;-><init>(Ld/b;)V

    .line 5
    iput-object v1, p3, Ld/h/w$a;->f:Ld/h/k0;

    .line 6
    new-instance v0, Ld/h/m;

    invoke-direct {v0}, Ld/h/m;-><init>()V

    .line 7
    iput-object v0, p3, Ld/h/w$a;->g:Ld/h/n;

    sget-object v0, Ld/g/a;->j:Ld/g/c;

    iput-object v0, p3, Ld/h/w$a;->i:Ld/g/c;

    iget-object v0, p3, Ld/h/w$a;->e:Ld/h/h0;

    invoke-virtual {v0, p1, p2}, Ld/h/h0;->d(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/g0;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/g0;->a()D

    move-result-wide p1

    iget-object p3, p3, Ld/h/w$a;->e:Ld/h/h0;

    const-wide v0, 0x4077280000000000L    # 370.5

    invoke-virtual {p3, v0, v1}, Ld/h/h0;->c(D)D

    move-result-wide v0

    cmpl-double p3, p1, v0

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The input chunk is using an unrecognized floating point format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The input chunk reports an invalid endianness: "

    invoke-static {p2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The input chunk reports an integer size that is too small: "

    invoke-static {p2, v0}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
