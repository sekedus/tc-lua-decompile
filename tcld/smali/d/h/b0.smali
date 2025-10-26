.class public Ld/h/b0;
.super Ld/h/g0;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld/h/g0;-><init>()V

    iput p1, p0, Ld/h/b0;->a:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget v0, p0, Ld/h/b0;->a:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ld/h/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/h/b0;->a:I

    check-cast p1, Ld/h/b0;

    iget p1, p1, Ld/h/b0;->a:I

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
    iget v0, p0, Ld/h/b0;->a:I

    int-to-double v3, v0

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
    .locals 1

    iget v0, p0, Ld/h/b0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
