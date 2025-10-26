.class public Ld/h/o0;
.super Ld/h/k0;
.source ""


# direct methods
.method public constructor <init>(Ld/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/k0;-><init>(Ld/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ld/h/a;->e:Ld/h/i;

    .line 2
    new-instance v1, Ld/h/h;

    iget-object v0, v0, Ld/h/i;->a:Ld/h/c;

    invoke-virtual {v0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/h/h;-><init>(Ld/h/b;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ld/h/h;

    invoke-direct {v1, v0}, Ld/h/h;-><init>(I)V

    :goto_0
    iget-object v0, p0, Ld/h/k0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v3, Ld/h/n0;

    invoke-direct {v3, p0, v0, p1}, Ld/h/n0;-><init>(Ld/h/o0;Ljava/lang/StringBuilder;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Ld/h/b;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld/h/j0;

    iget-object v0, p0, Ld/h/k0;->b:Ld/b;

    invoke-direct {p2, v0, v1, p1}, Ld/h/j0;-><init>(Ld/b;Ld/h/h;Ljava/lang/String;)V

    return-object p2
.end method
