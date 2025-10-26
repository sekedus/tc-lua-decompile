.class public Ld/h/h0;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ld/h/h0$a;


# direct methods
.method public constructor <init>(IZLd/h/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ld/h/g;-><init>()V

    iput p1, p0, Ld/h/h0;->a:I

    iput-boolean p2, p0, Ld/h/h0;->b:Z

    iput-object p3, p0, Ld/h/h0;->c:Ld/h/h0$a;

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "The input chunk has an unsupported Lua number size: "

    invoke-static {p3, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/h/h0;->d(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/g0;

    move-result-object p1

    return-object p1
.end method

.method public c(D)D
    .locals 3

    iget-boolean v0, p0, Ld/h/h0;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Ld/h/h0;->a:I

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    double-to-long p1, p1

    long-to-double p1, p1

    return-wide p1

    :cond_0
    double-to-int p1, p1

    int-to-double p1, p1

    return-wide p1

    :cond_1
    iget v0, p0, Ld/h/h0;->a:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The input chunk has an unsupported Lua number format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    double-to-float p1, p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/g0;
    .locals 3

    iget-boolean v0, p0, Ld/h/h0;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Ld/h/h0;->a:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/e0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld/h/e0;-><init>(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Ld/h/b0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {v0, p1}, Ld/h/b0;-><init>(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Ld/h/h0;->a:I

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ld/h/o;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v1

    iget-object p1, p0, Ld/h/h0;->c:Ld/h/h0$a;

    invoke-direct {v0, v1, v2, p1}, Ld/h/o;-><init>(DLd/h/h0$a;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ld/h/p;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iget-object v1, p0, Ld/h/h0;->c:Ld/h/h0$a;

    invoke-direct {v0, p1, v1}, Ld/h/p;-><init>(FLd/h/h0$a;)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The input chunk has an unsupported Lua number format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
