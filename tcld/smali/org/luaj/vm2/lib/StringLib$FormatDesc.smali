.class public Lorg/luaj/vm2/lib/StringLib$FormatDesc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatDesc"
.end annotation


# static fields
.field public static final MAX_FLAGS:I = 0x5


# instance fields
.field public alternateForm:Z

.field public final conversion:I

.field public explicitPlus:Z

.field public leftAdjust:Z

.field public final length:I

.field public precision:I

.field public space:Z

.field public width:I

.field public zeroPad:Z


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->zeroPad:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->leftAdjust:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->explicitPlus:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->alternateForm:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->space:Z

    goto :goto_0

    :cond_6
    sub-int v2, v3, p3

    const/4 v5, 0x5

    if-le v2, v5, :cond_7

    const-string v2, "invalid format (repeated flags)"

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_7
    const/4 v2, -0x1

    iput v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->width:I

    int-to-char v5, v4

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, -0x30

    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->width:I

    if-ge v3, p1, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    int-to-char v5, v4

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->width:I

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v5

    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->width:I

    if-ge v3, p1, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_3
    iput v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->precision:I

    const/16 v2, 0x2e

    if-ne v4, v2, :cond_e

    if-ge v3, p1, :cond_b

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    move v4, v3

    move v3, v2

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    int-to-char v2, v4

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v4, v4, -0x30

    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->precision:I

    if-ge v3, p1, :cond_c

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    int-to-char v2, v4

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->precision:I

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v2

    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->precision:I

    if-ge v3, p1, :cond_d

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v0

    move v3, p1

    :cond_d
    move v4, v0

    :cond_e
    int-to-char p1, v4

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "invalid format (width or precision too long)"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_f
    iget-boolean p1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->zeroPad:Z

    iget-boolean p2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->leftAdjust:Z

    xor-int/2addr p2, v1

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->zeroPad:Z

    iput v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->conversion:I

    sub-int/2addr v3, p3

    iput v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->length:I

    return-void
.end method

.method public static synthetic access$200(Lorg/luaj/vm2/lib/StringLib$FormatDesc;)I
    .locals 0

    iget p0, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->precision:I

    return p0
.end method

.method public static final pad(Lorg/luaj/vm2/Buffer;CI)V
    .locals 1

    int-to-byte p1, p1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public format(Lorg/luaj/vm2/Buffer;B)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    return-void
.end method

.method public format(Lorg/luaj/vm2/Buffer;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    return-void
.end method

.method public format(Lorg/luaj/vm2/Buffer;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->precision:I

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->conversion:I

    const/16 v3, 0x58

    if-eq v2, v3, :cond_2

    const/16 v4, 0x6f

    if-eq v2, v4, :cond_1

    const/16 v4, 0x78

    if-eq v2, v4, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    :goto_0
    invoke-static {p2, p3, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->conversion:I

    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    cmp-long v4, p2, v0

    if-gez v4, :cond_4

    add-int/lit8 v4, v3, -0x1

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_3

    :cond_4
    iget-boolean v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->explicitPlus:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->space:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v4, v3, 0x1

    :goto_3
    iget v5, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->precision:I

    const/4 v6, 0x0

    if-le v5, v3, :cond_7

    sub-int/2addr v5, v3

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    if-ne v5, v3, :cond_8

    iget-boolean v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->zeroPad:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->width:I

    if-le v3, v4, :cond_8

    sub-int v5, v3, v4

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v4, v5

    iget v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->width:I

    if-le v3, v4, :cond_9

    sub-int v6, v3, v4

    :cond_9
    iget-boolean v3, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->leftAdjust:Z

    const/16 v4, 0x20

    if-nez v3, :cond_a

    invoke-static {p1, v4, v6}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->pad(Lorg/luaj/vm2/Buffer;CI)V

    :cond_a
    cmp-long v3, p2, v0

    if-gez v3, :cond_b

    if-lez v5, :cond_d

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget-boolean p2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->explicitPlus:Z

    if-eqz p2, :cond_c

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto :goto_5

    :cond_c
    iget-boolean p2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->space:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    :cond_d
    :goto_5
    if-lez v5, :cond_e

    const/16 p2, 0x30

    invoke-static {p1, p2, v5}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->pad(Lorg/luaj/vm2/Buffer;CI)V

    :cond_e
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    iget-boolean p2, p0, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->leftAdjust:Z

    if-eqz p2, :cond_f

    invoke-static {p1, v4, v6}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->pad(Lorg/luaj/vm2/Buffer;CI)V

    :cond_f
    return-void
.end method

.method public format(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lorg/luaj/vm2/LuaString;->indexOf(BI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    return-void
.end method
