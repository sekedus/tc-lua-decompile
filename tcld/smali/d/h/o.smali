.class public Ld/h/o;
.super Ld/h/g0;
.source ""


# instance fields
.field public final a:D

.field public final b:Ld/h/h0$a;


# direct methods
.method public constructor <init>(DLd/h/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ld/h/g0;-><init>()V

    iput-wide p1, p0, Ld/h/o;->a:D

    iput-object p3, p0, Ld/h/o;->b:Ld/h/h0$a;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ld/h/o;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ld/h/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ld/h/o;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    check-cast p1, Ld/h/o;

    iget-wide v5, p1, Ld/h/o;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

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
    iget-wide v3, p0, Ld/h/o;->a:D

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
    .locals 5

    iget-object v0, p0, Ld/h/o;->b:Ld/h/h0$a;

    sget-object v1, Ld/h/h0$a;->b:Ld/h/h0$a;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ld/h/o;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Ld/h/o;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "-0"

    return-object v0

    :cond_0
    iget-wide v0, p0, Ld/h/o;->a:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, Ld/h/o;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
