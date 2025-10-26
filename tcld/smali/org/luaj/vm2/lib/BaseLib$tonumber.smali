.class public final Lorg/luaj/vm2/lib/BaseLib$tonumber;
.super Lorg/luaj/vm2/lib/LibFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tonumber"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tonumber()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tonumber()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/16 v1, 0x24

    if-le p2, v1, :cond_2

    :cond_1
    const-string v1, "base out of range"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaString;->tonumber(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
