.class public Ld/h/p;
.super Ld/h/g0;
.source ""


# instance fields
.field public final a:F

.field public final b:Ld/h/h0$a;


# direct methods
.method public constructor <init>(FLd/h/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ld/h/g0;-><init>()V

    iput p1, p0, Ld/h/p;->a:F

    iput-object p2, p0, Ld/h/p;->b:Ld/h/h0$a;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget v0, p0, Ld/h/p;->a:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ld/h/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/h/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    check-cast p1, Ld/h/p;

    iget p1, p1, Ld/h/p;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ld/h/g0;

    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Ld/h/p;->a:F

    float-to-double v3, v0

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

    iget-object v0, p0, Ld/h/p;->b:Ld/h/h0$a;

    sget-object v1, Ld/h/h0$a;->b:Ld/h/h0$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/h/p;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld/h/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "-0"

    return-object v0

    :cond_0
    iget v0, p0, Ld/h/p;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Ld/h/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
