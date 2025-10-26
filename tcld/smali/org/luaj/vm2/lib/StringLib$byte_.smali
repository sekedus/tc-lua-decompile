.class public final Lorg/luaj/vm2/lib/StringLib$byte_;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte_"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    iget v2, v1, Lorg/luaj/vm2/LuaString;->m_length:I

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result v3

    invoke-static {v3, v2}, Lorg/luaj/vm2/lib/StringLib;->access$000(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    invoke-static {p1, v2}, Lorg/luaj/vm2/lib/StringLib;->access$000(II)I

    move-result p1

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    if-le v3, v2, :cond_2

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_2
    sub-int p1, v2, v3

    add-int/2addr p1, v0

    add-int v4, v3, p1

    if-gt v4, v2, :cond_3

    const-string v2, "string slice too long"

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_3
    new-array v2, p1, [Lorg/luaj/vm2/LuaValue;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    add-int v5, v3, v4

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v5

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
