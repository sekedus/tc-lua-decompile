.class public abstract Ld/h/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/h/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ld/h/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ld/h/a;",
            ")",
            "Ld/h/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Ld/h/a;->d:Ld/h/c;

    .line 1
    invoke-virtual {v0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld/h/g$a;

    invoke-direct {v2, p0, v1, p1, p2}, Ld/h/g$a;-><init>(Ld/h/g;Ljava/util/List;Ljava/nio/ByteBuffer;Ld/h/a;)V

    invoke-virtual {v0, v2}, Ld/h/b;->b(Ljava/lang/Runnable;)V

    new-instance p1, Ld/h/e;

    invoke-direct {p1, v0, v1}, Ld/h/e;-><init>(Ld/h/b;Ljava/util/List;)V

    return-object p1
.end method
