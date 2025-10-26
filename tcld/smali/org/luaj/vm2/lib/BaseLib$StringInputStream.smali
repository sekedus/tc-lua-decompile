.class public Lorg/luaj/vm2/lib/BaseLib$StringInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringInputStream"
.end annotation


# instance fields
.field public bytes:[B

.field public final func:Lorg/luaj/vm2/LuaValue;

.field public offset:I

.field public remaining:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->remaining:I

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->func:Lorg/luaj/vm2/LuaValue;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->remaining:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->func:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    iget-object v1, v0, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iput-object v1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->bytes:[B

    iget v1, v0, Lorg/luaj/vm2/LuaString;->m_offset:I

    iput v1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->offset:I

    iget v0, v0, Lorg/luaj/vm2/LuaString;->m_length:I

    iput v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->remaining:I

    if-gtz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->remaining:I

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->bytes:[B

    iget v1, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;->offset:I

    aget-byte v0, v0, v1

    return v0
.end method
