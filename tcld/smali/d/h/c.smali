.class public Ld/h/c;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld/h/g;-><init>()V

    iput p1, p0, Ld/h/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)Ld/h/b;
    .locals 5

    iget v0, p0, Ld/h/c;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_0

    iget v1, p0, Ld/h/c;->a:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    iget v3, p0, Ld/h/c;->a:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ld/h/b;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p1, v1}, Ld/h/b;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ld/h/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {v0, p1}, Ld/h/b;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Ld/h/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-direct {v0, p1}, Ld/h/b;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ld/h/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-direct {v0, p1}, Ld/h/b;-><init>(I)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    new-instance p1, Ld/h/b;

    invoke-direct {p1, v1}, Ld/h/b;-><init>(I)V

    :goto_2
    return-object p1
.end method
