.class public Ld/h/y;
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
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->e(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1, p2}, Ld/h/w;->d(Ljava/nio/ByteBuffer;Ld/h/a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->g(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->j(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    invoke-virtual {p0, p1, p2}, Ld/h/w;->f(Ljava/nio/ByteBuffer;Ld/h/a;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p3, Ld/h/w$a;->k:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/h/w;->i(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/w$a;)V

    new-instance p1, Ld/h/h0;

    iget v0, p3, Ld/h/w$a;->k:I

    iget-boolean v1, p3, Ld/h/w$a;->l:Z

    sget-object v2, Ld/h/h0$a;->b:Ld/h/h0$a;

    invoke-direct {p1, v0, v1, v2}, Ld/h/h0;-><init>(IZLd/h/h0$a;)V

    iput-object p1, p3, Ld/h/w$a;->c:Ld/h/h0;

    sget-object p1, Ld/h/r;->b:Ld/h/r;

    iput-object p1, p3, Ld/h/w$a;->h:Ld/h/r;

    iget-object p1, p2, Ld/h/a;->b:Ld/b;

    .line 3
    new-instance p2, Ld/h/m0;

    invoke-direct {p2, p1}, Ld/h/m0;-><init>(Ld/b;)V

    .line 4
    iput-object p2, p3, Ld/h/w$a;->f:Ld/h/k0;

    .line 5
    new-instance p1, Ld/h/l;

    invoke-direct {p1}, Ld/h/l;-><init>()V

    .line 6
    iput-object p1, p3, Ld/h/w$a;->g:Ld/h/n;

    sget-object p1, Ld/g/a;->j:Ld/g/c;

    iput-object p1, p3, Ld/h/w$a;->i:Ld/g/c;

    return-void
.end method
