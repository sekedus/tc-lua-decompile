.class public final Lorg/luaj/vm2/Buffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CAPACITY:I = 0x40

.field public static final NOBYTES:[B


# instance fields
.field public bytes:[B

.field public length:I

.field public offset:I

.field public value:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/luaj/vm2/Buffer;->NOBYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    iput p1, p0, Lorg/luaj/vm2/Buffer;->offset:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/luaj/vm2/Buffer;->NOBYTES:[B

    iput-object v0, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iput v0, p0, Lorg/luaj/vm2/Buffer;->length:I

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method private final realloc(II)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    array-length v1, v0

    if-eq p1, v1, :cond_0

    new-array p1, p1, [B

    iget v1, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iget v2, p0, Lorg/luaj/vm2/Buffer;->length:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    iput p2, p0, Lorg/luaj/vm2/Buffer;->offset:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final append(B)Lorg/luaj/vm2/Buffer;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/Buffer;->makeroom(II)V

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    iget v1, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iget v2, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/2addr v1, v2

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->lengthAsUtf8([C)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/Buffer;->makeroom(II)V

    array-length v1, p1

    iget-object v2, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    iget v3, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iget v4, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/2addr v3, v4

    invoke-static {p1, v1, v2, v3}, Lorg/luaj/vm2/LuaString;->encodeToUtf8([CI[BI)I

    iget p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    return-object p0
.end method

.method public final append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;
    .locals 5

    iget v0, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/Buffer;->makeroom(II)V

    iget-object v2, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    iget v3, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iget v4, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/luaj/vm2/LuaString;->copyInto(I[BII)V

    iget p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    return-object p0
.end method

.method public final append(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Buffer;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    return-object p0
.end method

.method public concatTo(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaNumber;->concat(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Buffer;->setvalue(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Buffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Buffer;->prepend(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public concatTo(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaString;->concat(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Buffer;->setvalue(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Buffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Buffer;->prepend(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public concatTo(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Buffer;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/Buffer;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->concat(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Buffer;->setvalue(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final makeroom(II)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    iget v1, v0, Lorg/luaj/vm2/LuaString;->m_length:I

    iput v1, p0, Lorg/luaj/vm2/Buffer;->length:I

    iput p1, p0, Lorg/luaj/vm2/Buffer;->offset:I

    add-int v2, p1, v1

    add-int/2addr v2, p2

    new-array p2, v2, [B

    iput-object p2, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    iget-object v2, v0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v0, v0, Lorg/luaj/vm2/LuaString;->m_offset:I

    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    iget v0, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iget v1, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    iget-object v2, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    if-ge v0, p1, :cond_5

    :cond_1
    iget v0, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int v1, p1, v0

    add-int/2addr v1, p2

    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    const/16 v1, 0x20

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_3

    mul-int/lit8 v1, v0, 0x2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    sub-int p1, v1, p1

    sub-int/2addr p1, p2

    :goto_1
    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/Buffer;->realloc(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public prepend(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;
    .locals 4

    iget v0, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/Buffer;->makeroom(II)V

    iget-object v1, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget p1, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget-object v2, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    iget v3, p0, Lorg/luaj/vm2/Buffer;->offset:I

    sub-int/2addr v3, v0

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/luaj/vm2/Buffer;->offset:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iget p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/luaj/vm2/Buffer;->length:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method

.method public setvalue(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Buffer;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/Buffer;->NOBYTES:[B

    iput-object v0, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/Buffer;->length:I

    iput v0, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iput-object p1, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/Buffer;->tojstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/Buffer;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tostring()Lorg/luaj/vm2/LuaString;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/Buffer;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/Buffer;->realloc(II)V

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->bytes:[B

    iget v1, p0, Lorg/luaj/vm2/Buffer;->offset:I

    iget v2, p0, Lorg/luaj/vm2/Buffer;->length:I

    invoke-static {v0, v1, v2}, Lorg/luaj/vm2/LuaString;->valueOf([BII)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public value()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/Buffer;->value:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/Buffer;->tostring()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    :goto_0
    return-object v0
.end method
