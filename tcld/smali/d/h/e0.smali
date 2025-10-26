.class public Ld/h/e0;
.super Ld/h/g0;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ld/h/g0;-><init>()V

    iput-wide p1, p0, Ld/h/e0;->a:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ld/h/e0;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ld/h/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ld/h/e0;->a:J

    check-cast p1, Ld/h/e0;

    iget-wide v5, p1, Ld/h/e0;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ld/h/g0;

    if-eqz v0, :cond_3

    .line 1
    iget-wide v3, p0, Ld/h/e0;->a:J

    long-to-double v3, v3

    .line 2
    check-cast p1, Ld/h/g0;

    invoke-virtual {p1}, Ld/h/g0;->a()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ld/h/e0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
