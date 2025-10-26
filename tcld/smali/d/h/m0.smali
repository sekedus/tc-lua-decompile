.class public Ld/h/m0;
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
    .locals 3

    .line 1
    iget-object v0, p2, Ld/h/a;->e:Ld/h/i;

    .line 2
    new-instance v1, Ld/h/h;

    iget-object v0, v0, Ld/h/i;->a:Ld/h/c;

    invoke-virtual {v0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/h/h;-><init>(Ld/h/b;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Ld/h/k0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v2, Ld/h/l0;

    invoke-direct {v2, p0, v0, p1}, Ld/h/l0;-><init>(Ld/h/m0;Ljava/lang/StringBuilder;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ld/h/b;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld/h/j0;

    iget-object v0, p0, Ld/h/k0;->b:Ld/b;

    invoke-direct {p2, v0, v1, p1}, Ld/h/j0;-><init>(Ld/b;Ld/h/h;Ljava/lang/String;)V

    return-object p2
.end method
