.class public Ld/h/x;
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
    .locals 12

    sget-object v0, Ld/h/h0$a;->b:Ld/h/h0$a;

    const/4 v1, 0x0

    iput v1, p3, Ld/h/w$a;->j:I

    invoke-virtual {p0, p1, p2}, Ld/h/w;->d(Ljava/nio/ByteBuffer;Ld/h/a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->g(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->j(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1, p2}, Ld/h/w;->f(Ljava/nio/ByteBuffer;Ld/h/a;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld/g/b;

    invoke-direct {v6, v2, v3, v4, v5}, Ld/g/b;-><init>(IIII)V

    iput-object v6, p3, Ld/h/w$a;->i:Ld/g/c;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p3, Ld/h/w$a;->k:I

    .line 3
    new-instance v3, Ld/h/h0;

    invoke-direct {v3, v2, v1, v0}, Ld/h/h0;-><init>(IZLd/h/h0$a;)V

    new-instance v1, Ld/h/h0;

    iget v2, p3, Ld/h/w$a;->k:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v0}, Ld/h/h0;-><init>(IZLd/h/h0$a;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v3, p1, p2}, Ld/h/h0;->d(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/g0;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v1, p1, p2}, Ld/h/h0;->d(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/g0;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/g0;->a()D

    move-result-wide v6

    const-wide v8, 0x417df5e7689309b6L    # 3.1415926535897933E7

    invoke-virtual {v3, v8, v9}, Ld/h/h0;->c(D)D

    move-result-wide v10

    cmpl-double p1, v4, v10

    if-nez p1, :cond_0

    iput-object v3, p3, Ld/h/w$a;->c:Ld/h/h0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8, v9}, Ld/h/h0;->c(D)D

    move-result-wide v2

    cmpl-double p1, v6, v2

    if-nez p1, :cond_1

    iput-object v1, p3, Ld/h/w$a;->c:Ld/h/h0;

    :goto_0
    sget-object p1, Ld/h/r;->a:Ld/h/r;

    iput-object p1, p3, Ld/h/w$a;->h:Ld/h/r;

    iget-object p1, p2, Ld/h/a;->b:Ld/b;

    .line 4
    new-instance p2, Ld/h/m0;

    invoke-direct {p2, p1}, Ld/h/m0;-><init>(Ld/b;)V

    .line 5
    iput-object p2, p3, Ld/h/w$a;->f:Ld/h/k0;

    .line 6
    new-instance p1, Ld/h/l;

    invoke-direct {p1}, Ld/h/l;-><init>()V

    .line 7
    iput-object p1, p3, Ld/h/w$a;->g:Ld/h/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The input chunk is using an unrecognized number format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
