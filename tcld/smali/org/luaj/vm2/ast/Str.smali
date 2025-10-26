.class public Lorg/luaj/vm2/ast/Str;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/ast/Str;->unquote(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueUsing([B)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static iso88591bytes(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ISO8859-1 not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static longString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/ast/Str;->iso88591bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueUsing([B)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static quoteString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/ast/Str;->unquote(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueUsing([B)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static unquote(Ljava/lang/String;)[B
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-char v4, p0, v3

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_a

    if-ge v3, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    aget-char v4, p0, v3

    const/16 v6, 0x22

    if-eq v4, v6, :cond_9

    const/16 v6, 0x27

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_8

    const/16 v5, 0x66

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_6

    const/16 v5, 0x72

    if-eq v4, v5, :cond_5

    const/16 v5, 0x74

    if-eq v4, v5, :cond_4

    const/16 v5, 0x76

    if-eq v4, v5, :cond_3

    const/16 v5, 0x61

    if-eq v4, v5, :cond_2

    const/16 v5, 0x62

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    aget-char v4, p0, v3

    goto :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    aget-char v3, p0, v3

    const/16 v5, 0x30

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    aget-char v7, p0, v4

    if-lt v7, v5, :cond_0

    aget-char v7, p0, v4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    mul-int/lit8 v3, v3, 0xa

    aget-char v7, p0, v4

    sub-int/2addr v7, v5

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v4, -0x1

    goto :goto_4

    :cond_1
    const/16 v4, 0x8

    goto :goto_3

    :cond_2
    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/16 v4, 0xb

    goto :goto_3

    :cond_4
    const/16 v4, 0x9

    goto :goto_3

    :cond_5
    const/16 v4, 0xd

    goto :goto_3

    :cond_6
    const/16 v4, 0xa

    goto :goto_3

    :cond_7
    const/16 v4, 0xc

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    :cond_a
    aget-char v4, p0, v3

    :goto_2
    int-to-byte v4, v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

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
