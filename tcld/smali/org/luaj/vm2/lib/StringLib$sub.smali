.class public final Lorg/luaj/vm2/lib/StringLib$sub;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sub"
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

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v3

    invoke-static {v3, v2}, Lorg/luaj/vm2/lib/StringLib;->access$000(II)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    invoke-static {p1, v2}, Lorg/luaj/vm2/lib/StringLib;->access$000(II)I

    move-result p1

    if-ge v3, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    if-gt v3, v2, :cond_2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lorg/luaj/vm2/LuaValue;->EMPTYSTRING:Lorg/luaj/vm2/LuaString;

    return-object p1
.end method
