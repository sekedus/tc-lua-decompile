.class public Ld/h/k;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/j;",
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
.method public bridge synthetic a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/h/k;->c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/j;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v0, p1, -0x2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ld/h/j;->c:Ld/h/j;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/h/j;->b:Ld/h/j;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
