.class public Ld/h/s;
.super Ld/h/r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/r;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/h/r;->f(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 3

    iget-object v0, p2, Ld/h/a;->j:Ld/h/k0;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;

    move-result-object v0

    check-cast v0, Ld/h/j0;

    iget-object v0, p2, Ld/h/a;->d:Ld/h/c;

    .line 1
    invoke-virtual {v0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ld/h/b;->a()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->a:I

    new-array v0, v0, [Ld/h/p0;

    iput-object v0, p3, Ld/h/r$a;->k:[Ld/h/p0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p3, Ld/h/r$a;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p3, Ld/h/r$a;->k:[Ld/h/p0;

    new-instance v2, Ld/h/p0;

    invoke-direct {v2}, Ld/h/p0;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->d:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Ld/h/r;->f(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/h/r;->e(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/r;->d(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 2

    iget-object v0, p2, Ld/h/a;->m:Ld/h/q0;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;

    move-result-object p1

    iget-object p2, p1, Ld/h/e;->a:Ld/h/b;

    invoke-virtual {p2}, Ld/h/b;->a()I

    move-result p2

    iput p2, p3, Ld/h/r$a;->a:I

    new-array p2, p2, [Ld/h/p0;

    .line 1
    iget-object v0, p1, Ld/h/e;->a:Ld/h/b;

    new-instance v1, Ld/h/d;

    invoke-direct {v1, p1, p2}, Ld/h/d;-><init>(Ld/h/e;[Ld/h/f;)V

    invoke-virtual {v0, v1}, Ld/h/b;->b(Ljava/lang/Runnable;)V

    .line 2
    iput-object p2, p3, Ld/h/r$a;->k:[Ld/h/p0;

    return-void
.end method
