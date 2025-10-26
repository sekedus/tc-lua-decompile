.class public Lorg/luaj/vm2/LuaString;
.super Lorg/luaj/vm2/LuaValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaString$RecentShortStrings;
    }
.end annotation


# static fields
.field public static final RECENT_STRINGS_CACHE_SIZE:I = 0x80

.field public static final RECENT_STRINGS_MAX_LENGTH:I = 0x20

.field public static s_metatable:Lorg/luaj/vm2/LuaValue;


# instance fields
.field public final m_bytes:[B

.field public final m_hashcode:I

.field public final m_length:I

.field public final m_offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iput p2, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iput p3, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    invoke-static {p1, p2, p3}, Lorg/luaj/vm2/LuaString;->hashCode([BII)I

    move-result p1

    iput p1, p0, Lorg/luaj/vm2/LuaString;->m_hashcode:I

    return-void
.end method

.method private byteseq([BII)Z
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/luaj/vm2/LuaString;->equals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkarith()D
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->aritherror()Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-wide v0
.end method

.method public static decodeAsUtf8([BII)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v4, 0xe0

    and-int/2addr v1, v4

    const/16 v5, 0xc0

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v2, [C

    :goto_3
    if-ge p1, p2, :cond_7

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    if-gez p1, :cond_6

    if-lt v3, p2, :cond_3

    goto :goto_5

    :cond_3
    const/16 v4, -0x20

    if-lt p1, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    if-lt v4, p2, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    goto :goto_5

    :cond_5
    :goto_4
    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    move v3, v4

    :cond_6
    :goto_5
    int-to-char p1, p1

    aput-char p1, v1, v0

    move v0, v2

    move p1, v3

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static encodeToUtf8([CI[BI)I
    .locals 6

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v0, p1, :cond_2

    aget-char v2, p0, v0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    move v1, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p3

    return v1
.end method

.method public static equals(Lorg/luaj/vm2/LuaString;ILorg/luaj/vm2/LuaString;II)Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget p0, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr p0, p1

    iget-object p1, p2, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget p2, p2, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr p2, p3

    invoke-static {v0, p0, p1, p2, p4}, Lorg/luaj/vm2/LuaString;->equals([BI[BII)Z

    move-result p0

    return p0
.end method

.method public static equals([BI[BII)Z
    .locals 3

    array-length v0, p0

    add-int v1, p1, p4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-eq p1, p3, :cond_1

    return v2

    :cond_1
    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static hashCode([BII)I
    .locals 4

    shr-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    move v1, p2

    :goto_0
    if-lt p2, v0, :cond_0

    shl-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static lengthAsUtf8([C)I
    .locals 4

    array-length v0, p0

    move v1, v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-char v2, p0, v0

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    const/16 v3, 0x800

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private scandouble(II)D
    .locals 6

    add-int/lit8 v0, p1, 0x40

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    move v0, p1

    :goto_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-ge v0, p2, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x45

    if-eq v3, v4, :cond_1

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    return-wide v1

    :cond_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p2, p1

    new-array v0, v0, [C

    move v3, p1

    :goto_1
    if-ge v3, p2, :cond_3

    sub-int v4, v3, p1

    iget-object v5, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v5, v5, v3

    int-to-char v5, v5

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private scanlong(III)D
    .locals 11

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v0, v0, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_1
    if-ge p2, p3, :cond_8

    iget-object v5, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v6, v5, p2

    const/16 v7, 0xa

    const/16 v8, 0x30

    if-le p1, v7, :cond_4

    aget-byte v7, v5, p2

    if-lt v7, v8, :cond_2

    aget-byte v5, v5, p2

    const/16 v7, 0x39

    if-gt v5, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v7, v5, p2

    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    aget-byte v5, v5, p2

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_3

    const/16 v8, 0x37

    goto :goto_2

    :cond_3
    const/16 v8, 0x57

    :cond_4
    :goto_2
    sub-int/2addr v6, v8

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    if-ltz v6, :cond_7

    if-lt v6, p1, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v9, p1

    mul-long v3, v3, v9

    int-to-long v5, v6

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_6

    return-wide v7

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-wide v7

    :cond_8
    if-eqz v0, :cond_9

    neg-long p1, v3

    long-to-double p1, p1

    goto :goto_4

    :cond_9
    long-to-double p1, v3

    :goto_4
    return-wide p1
.end method

.method public static valueFromCopy([BII)Lorg/luaj/vm2/LuaString;
    .locals 4

    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/luaj/vm2/LuaString;

    invoke-direct {p0, v0, v1, p2}, Lorg/luaj/vm2/LuaString;-><init>([BII)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->lengthAsUtf8([C)I

    move-result v0

    new-array v1, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lorg/luaj/vm2/LuaString;->encodeToUtf8([CI[BI)I

    invoke-static {v1, v3, v0}, Lorg/luaj/vm2/LuaString;->valueUsing([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([B)Lorg/luaj/vm2/LuaString;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/luaj/vm2/LuaString;->valueOf([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([BII)Lorg/luaj/vm2/LuaString;
    .locals 4

    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaString;->valueFromCopy([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaString;->hashCode([BII)I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-static {}, Lorg/luaj/vm2/LuaString$RecentShortStrings;->access$000()[Lorg/luaj/vm2/LuaString;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget v3, v2, Lorg/luaj/vm2/LuaString;->m_hashcode:I

    if-ne v3, v0, :cond_1

    invoke-direct {v2, p0, p1, p2}, Lorg/luaj/vm2/LuaString;->byteseq([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaString;->valueFromCopy([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    invoke-static {}, Lorg/luaj/vm2/LuaString$RecentShortStrings;->access$000()[Lorg/luaj/vm2/LuaString;

    move-result-object p1

    aput-object p0, p1, v1

    return-object p0
.end method

.method public static valueOf([C)Lorg/luaj/vm2/LuaString;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/luaj/vm2/LuaString;->valueOf([CII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([CII)Lorg/luaj/vm2/LuaString;
    .locals 4

    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, v2, p1

    aget-char v3, p0, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p2}, Lorg/luaj/vm2/LuaString;->valueUsing([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueUsing([B)Lorg/luaj/vm2/LuaString;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/luaj/vm2/LuaString;->valueUsing([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueUsing([BII)Lorg/luaj/vm2/LuaString;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/luaj/vm2/LuaString;

    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/LuaString;-><init>([BII)V

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaString;->hashCode([BII)I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-static {}, Lorg/luaj/vm2/LuaString$RecentShortStrings;->access$000()[Lorg/luaj/vm2/LuaString;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget v3, v2, Lorg/luaj/vm2/LuaString;->m_hashcode:I

    if-ne v3, v0, :cond_1

    invoke-direct {v2, p0, p1, p2}, Lorg/luaj/vm2/LuaString;->byteseq([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lorg/luaj/vm2/LuaString;

    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/LuaString;-><init>([BII)V

    invoke-static {}, Lorg/luaj/vm2/LuaString$RecentShortStrings;->access$000()[Lorg/luaj/vm2/LuaString;

    move-result-object p0

    aput-object v0, p0, v1

    return-object v0
.end method


# virtual methods
.method public add(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->ADD:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->add(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public charAt(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public checkdouble()D
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "number"

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-wide v0
.end method

.method public checkint()I
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checkdouble()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-int v1, v0

    return v1
.end method

.method public checkinteger()Lorg/luaj/vm2/LuaInteger;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checkint()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    return-object v0
.end method

.method public checkjstring()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checklong()J
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checkdouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public checknumber()Lorg/luaj/vm2/LuaNumber;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checkdouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    return-object v0
.end method

.method public checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public checkstring()Lorg/luaj/vm2/LuaString;
    .locals 0

    return-object p0
.end method

.method public concat(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/Buffer;->concatTo(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public concat(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->concatTo(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaString;->concatTo(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;
    .locals 6

    iget v0, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    add-int/2addr v1, v0

    new-array v2, v1, [B

    iget-object v3, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v4, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v3, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget p1, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    iget v4, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5, v1}, Lorg/luaj/vm2/LuaString;->valueUsing([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public copyInto(I[BII)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public div(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/luaj/vm2/LuaDouble;->ddiv(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/LuaDouble;->ddiv(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->DIV:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->divInto(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public divInto(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->ddiv(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->raweq(Lorg/luaj/vm2/LuaString;)Z

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
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->raweq(Lorg/luaj/vm2/LuaString;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/luaj/vm2/LuaString;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaString;->raweq(Lorg/luaj/vm2/LuaString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaString;->s_metatable:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public gt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gt_b(D)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gt_b(I)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gt_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gteq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public gteq_b(D)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gteq_b(I)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gteq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_hashcode:I

    return v0
.end method

.method public indexOf(BI)I
    .locals 2

    :goto_0
    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v1, p2

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public indexOf(Lorg/luaj/vm2/LuaString;I)I
    .locals 6

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    sub-int/2addr v1, v0

    :goto_0
    if-gt p2, v1, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v3, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v3, p2

    iget-object v4, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v5, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    invoke-static {v2, v3, v4, v5, v0}, Lorg/luaj/vm2/LuaString;->equals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public indexOfAny(Lorg/luaj/vm2/LuaString;)I
    .locals 6

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    add-int/2addr v1, v0

    iget v2, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v3, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    add-int/2addr v2, v3

    :goto_0
    if-ge v0, v1, :cond_2

    iget v3, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v4, v4, v0

    iget-object v5, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v5, v5, v3

    if-ne v4, v5, :cond_0

    iget p1, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isValidUtf8()Z
    .locals 7

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_0
    and-int/lit16 v4, v0, 0xe0

    const/16 v5, 0x80

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_2

    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    if-ne v2, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    and-int/lit16 v0, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v3, 0x1

    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v6

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public isint()Z
    .locals 6

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    double-to-int v2, v0

    int-to-double v4, v2

    cmpl-double v2, v4, v0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public islong()Z
    .locals 6

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    double-to-long v4, v0

    long-to-double v4, v4

    cmpl-double v2, v4, v0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isnumber()Z
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isstring()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lastIndexOf(Lorg/luaj/vm2/LuaString;)I
    .locals 6

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v3, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v3, v1

    iget-object v4, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v5, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    invoke-static {v2, v3, v4, v5, v0}, Lorg/luaj/vm2/LuaString;->equals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public len()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    return v0
.end method

.method public lt(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lt_b(D)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lt_b(I)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lt_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lteq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public lteq_b(D)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lteq_b(I)Z
    .locals 0

    const-string p1, "attempt to compare string with number"

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lteq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public luaByte(I)I
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public mod(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/luaj/vm2/LuaDouble;->dmod(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/LuaDouble;->dmod(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->MOD:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->modFrom(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public modFrom(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->dmod(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mul(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->MUL:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->mul(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public neg()Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0}, Lorg/luaj/vm2/LuaValue;->neg()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-double v0, v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public optdouble(D)D
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public optint(I)I
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    return p1
.end method

.method public optinteger(Lorg/luaj/vm2/LuaInteger;)Lorg/luaj/vm2/LuaInteger;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkinteger()Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method

.method public optjstring(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optlong(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checklong()J

    move-result-wide p1

    return-wide p1
.end method

.method public optnumber(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaNumber;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaNumber;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public optstring(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;
    .locals 0

    return-object p0
.end method

.method public pow(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->POW:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->powWith(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public powWith(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    int-to-double v0, p1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->dpow(DD)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public printToStream(Ljava/io/PrintStream;)V
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v3, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public raweq(Lorg/luaj/vm2/LuaString;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    iget v2, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    if-ne v1, v2, :cond_2

    iget v1, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v2, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v4, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v4, v1

    aget-byte v2, v2, v4

    iget-object v4, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v5, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public raweq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->raweq(Lorg/luaj/vm2/LuaString;)Z

    move-result p1

    return p1
.end method

.method public rawlen()I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    return v0
.end method

.method public scannumber()D
    .locals 6

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    add-int/2addr v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    add-int/lit8 v4, v1, -0x1

    aget-byte v3, v3, v4

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-lt v0, v1, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_2
    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_4

    aget-byte v4, v2, v3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_3

    aget-byte v2, v2, v3

    const/16 v3, 0x58

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v2, 0x10

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/LuaString;->scanlong(III)D

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v2, 0xa

    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/LuaString;->scanlong(III)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/LuaString;->scandouble(II)D

    move-result-wide v2

    :cond_5
    return-wide v2
.end method

.method public scannumber(I)D
    .locals 7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x2

    if-lt p1, v2, :cond_4

    const/16 v2, 0x24

    if-le p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v3, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    add-int/2addr v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_1

    iget-object v5, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    aget-byte v5, v5, v2

    if-ne v5, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v5, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    add-int/lit8 v6, v3, -0x1

    aget-byte v5, v5, v6

    if-ne v5, v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-lt v2, v3, :cond_3

    return-wide v0

    :cond_3
    invoke-direct {p0, p1, v2, v3}, Lorg/luaj/vm2/LuaString;->scanlong(III)D

    move-result-wide v0

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public strcmp(Lorg/luaj/vm2/LuaString;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    if-ge v0, v2, :cond_1

    iget v2, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v3, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int v4, v3, v0

    aget-byte v4, v2, v4

    iget-object v5, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v6, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int v7, v6, v1

    aget-byte v7, v5, v7

    if-eq v4, v7, :cond_0

    add-int/2addr v3, v0

    aget-byte p1, v2, v3

    add-int/2addr v6, v1

    aget-byte v0, v5, v6

    sub-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    iget p1, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public strcmp(Lorg/luaj/vm2/LuaValue;)I
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->strcmp(Lorg/luaj/vm2/LuaString;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public strvalue()Lorg/luaj/vm2/LuaString;
    .locals 0

    return-object p0
.end method

.method public sub(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public sub(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->SUB:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaValue;->arithmt(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->subFrom(D)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public subFrom(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaString;->checkarith()D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lorg/luaj/vm2/LuaString;
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v0, p1

    sub-int/2addr p2, p1

    iget p1, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    div-int/lit8 p1, p1, 0x2

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    invoke-static {p1, v0, p2}, Lorg/luaj/vm2/LuaString;->valueUsing([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    invoke-static {p1, v0, p2}, Lorg/luaj/vm2/LuaString;->valueOf([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v2, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v3, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public tobyte()B
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->toint()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public tochar()C
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->toint()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public todouble()D
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public tofloat()F
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->todouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public toint()I
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tolong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public tojstring()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget v2, p0, Lorg/luaj/vm2/LuaString;->m_length:I

    invoke-static {v0, v1, v2}, Lorg/luaj/vm2/LuaString;->decodeAsUtf8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tolong()J
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->todouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public tonumber()Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public tonumber(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaString;->scannumber(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toshort()S
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->toint()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public tostring()Lorg/luaj/vm2/LuaValue;
    .locals 0

    return-object p0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public typename()Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    return-object v0
.end method

.method public write(Ljava/io/DataOutputStream;II)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v1, p0, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
