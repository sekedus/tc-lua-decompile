.class public Ld/h/q0;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/p0;",
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
    .locals 1

    .line 1
    new-instance p2, Ld/h/p0;

    invoke-direct {p2}, Ld/h/p0;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Ld/h/p0;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p2, Ld/h/p0;->b:I

    return-object p2
.end method
