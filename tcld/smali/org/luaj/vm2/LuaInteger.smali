.class public Lorg/luaj/vm2/LuaInteger;
.super Lorg/luaj/vm2/LuaNumber;
.source ""


# static fields
.field public static final intValues:[Lorg/luaj/vm2/LuaInteger;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x200

    new-array v1, v0, [Lorg/luaj/vm2/LuaInteger;

    sput-object v1, Lorg/luaj/vm2/LuaInteger;->intValues:[Lorg/luaj/vm2/LuaInteger;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaInteger;->intValues:[Lorg/luaj/vm2/LuaInteger;

    new-instance v3, Lorg/luaj/vm2/LuaInteger;

    add-int/lit16 v4, v1, -0x100

    invoke-direct {v3, v4}, Lorg/luaj/vm2/LuaInteger;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaNumber;-><init>()V

    iput p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    return-void
.end method

.method public static hashCode(I)I
    .locals 0

    return p0
.end method

.method public static valueOf(I)Lorg/luaj/vm2/LuaInteger;
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/16 v0, -0x100

    if-lt p0, v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaInteger;->intValues:[Lorg/luaj/vm2/LuaInteger;

    add-int/lit16 p0, p0, 0x100

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaInteger;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaInteger;-><init>(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static valueOf(J)Lorg/luaj/vm2/LuaNumber;
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    const/16 p0, 0xff

    if-gt v0, p0, :cond_0

    const/16 p0, -0x100

    if-lt v0, p0, :cond_0

    sget-object p0, Lorg/luaj/vm2/LuaInteger;->intValues:[Lorg/luaj/vm2/LuaInteger;

    add-int/lit16 v0, v0, 0x100

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/luaj/vm2/LuaInteger;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/LuaInteger;-><init>(I)V

    goto :goto_0

    :cond_1
    long-to-double p0, p0

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaDouble;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public add(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    int-to-long v0, p1

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->valueOf(J)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->add(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public checkdouble()D
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public checkint()I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    return v0
.end method

.method public checkinteger()Lorg/luaj/vm2/LuaInteger;
    .locals 0

    return-object p0
.end method

.method public checkjstring()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checklong()J
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public checkstring()Lorg/luaj/vm2/LuaString;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public div(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Lorg/luaj/vm2/LuaDouble;->ddiv(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/LuaDouble;->ddiv(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->divInto(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public divInto(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->ddiv(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->raweq(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public eq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->raweq(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/luaj/vm2/LuaInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/luaj/vm2/LuaInteger;

    iget p1, p1, Lorg/luaj/vm2/LuaInteger;->v:I

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public gt(D)Lorg/luaj/vm2/LuaValue;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gt(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-le v0, p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->lt_b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gt_b(D)Z
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gt_b(I)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gt_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->lt_b(I)Z

    move-result p1

    return p1
.end method

.method public gteq(D)Lorg/luaj/vm2/LuaValue;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gteq(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-lt v0, p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gteq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->lteq_b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gteq_b(D)Z
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gteq_b(I)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gteq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->lteq_b(I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    return v0
.end method

.method public isint()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isinttype()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public islong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isstring()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lt(D)Lorg/luaj/vm2/LuaValue;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lt(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-ge v0, p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->gt_b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lt_b(D)Z
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lt_b(I)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lt_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->gt_b(I)Z

    move-result p1

    return p1
.end method

.method public lteq(D)Lorg/luaj/vm2/LuaValue;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lteq(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-gt v0, p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lteq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->gteq_b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lteq_b(D)Z
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lteq_b(I)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lteq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->gteq_b(I)Z

    move-result p1

    return p1
.end method

.method public mod(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Lorg/luaj/vm2/LuaDouble;->dmod(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/LuaDouble;->dmod(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->modFrom(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public modFrom(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->dmod(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mul(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    int-to-long v0, p1

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->valueOf(J)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->mul(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public neg()Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-long v0, v0

    neg-long v0, v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->valueOf(J)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    return-object v0
.end method

.method public optdouble(D)D
    .locals 0

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double p1, p1

    return-wide p1
.end method

.method public optint(I)I
    .locals 0

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    return p1
.end method

.method public optinteger(Lorg/luaj/vm2/LuaInteger;)Lorg/luaj/vm2/LuaInteger;
    .locals 0

    return-object p0
.end method

.method public optjstring(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optlong(J)J
    .locals 0

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public optstring(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;
    .locals 0

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public pow(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->powWith(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    int-to-double v0, p1

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public raweq(D)Z
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public raweq(I)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public raweq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->raweq(I)Z

    move-result p1

    return p1
.end method

.method public strcmp(Lorg/luaj/vm2/LuaString;)I
    .locals 0

    const-string p1, "attempt to compare number with string"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public strvalue()Lorg/luaj/vm2/LuaString;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public sub(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public sub(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->subFrom(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public subFrom(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public subFrom(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    int-to-long v0, p1

    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->valueOf(J)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public tobyte()B
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-byte v0, v0

    return v0
.end method

.method public tochar()C
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-char v0, v0

    return v0
.end method

.method public todouble()D
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public tofloat()F
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-float v0, v0

    return v0
.end method

.method public toint()I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    return v0
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tolong()J
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toshort()S
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    int-to-short v0, v0

    return v0
.end method

.method public tostring()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0
.end method
