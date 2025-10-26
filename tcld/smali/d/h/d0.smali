.class public Ld/h/d0;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 3

    .line 1
    iget-object v0, p2, Ld/h/a;->j:Ld/h/k0;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;

    move-result-object v0

    check-cast v0, Ld/h/j0;

    iget-object v1, p2, Ld/h/a;->d:Ld/h/c;

    .line 2
    invoke-virtual {v1, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p2, Ld/h/a;->d:Ld/h/c;

    .line 4
    invoke-virtual {v2, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld/h/c0;

    invoke-direct {p2, v0, v1, p1}, Ld/h/c0;-><init>(Ld/h/j0;Ld/h/b;Ld/h/b;)V

    return-object p2
.end method
