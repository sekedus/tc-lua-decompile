.class public final Lorg/luaj/vm2/lib/StringLib$gsub;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gsub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v5}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result v5

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    invoke-virtual {v3, v7}, Lorg/luaj/vm2/LuaString;->charAt(I)I

    move-result v6

    const/16 v8, 0x5e

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v6, Lorg/luaj/vm2/Buffer;

    invoke-direct {v6, v2}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    new-instance v8, Lorg/luaj/vm2/lib/StringLib$MatchState;

    invoke-direct {v8, p1, v1, v3}, Lorg/luaj/vm2/lib/StringLib$MatchState;-><init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    const/4 p1, 0x0

    :cond_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v8}, Lorg/luaj/vm2/lib/StringLib$MatchState;->reset()V

    invoke-virtual {v8, p1, v0}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v6, p1, v3, v4}, Lorg/luaj/vm2/lib/StringLib$MatchState;->add_value(Lorg/luaj/vm2/Buffer;IILorg/luaj/vm2/LuaValue;)V

    :cond_2
    if-eq v3, v9, :cond_3

    if-le v3, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, p1}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    :goto_1
    move p1, v3

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {v1, p1, v2}, Lorg/luaj/vm2/LuaString;->substring(II)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    invoke-virtual {v6}, Lorg/luaj/vm2/Buffer;->tostring()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {v7}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
