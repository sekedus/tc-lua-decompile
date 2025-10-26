.class public final Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/script/LuaScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Utf8Encoder"
.end annotation


# instance fields
.field public final buf:[I

.field public n:I

.field public final r:Ljava/io/Reader;

.field public final synthetic this$0:Lorg/luaj/vm2/script/LuaScriptEngine;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/script/LuaScriptEngine;Ljava/io/Reader;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->this$0:Lorg/luaj/vm2/script/LuaScriptEngine;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->buf:[I

    iput-object p2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->r:Ljava/io/Reader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/script/LuaScriptEngine;Ljava/io/Reader;Lorg/luaj/vm2/script/LuaScriptEngine$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;-><init>(Lorg/luaj/vm2/script/LuaScriptEngine;Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 6

    iget v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->buf:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->n:I

    aget v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->r:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->n:I

    const/16 v3, 0x800

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->buf:[I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->n:I

    and-int/lit8 v4, v0, 0x3f

    or-int/2addr v1, v4

    aput v1, v3, v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    return v0

    :cond_2
    iget-object v3, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->buf:[I

    const/4 v4, 0x0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->n:I

    and-int/lit8 v5, v0, 0x3f

    or-int/2addr v5, v1

    aput v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;->n:I

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    aput v1, v3, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v0, v0, 0xe0

    return v0
.end method
