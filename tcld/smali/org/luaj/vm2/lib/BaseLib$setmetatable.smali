.class public final Lorg/luaj/vm2/lib/BaseLib$setmetatable;
.super Lorg/luaj/vm2/lib/LibFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "setmetatable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 p1, 0x2

    const-string v0, "value"

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/luaj/vm2/LuaValue;->METATABLE:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cannot change a protected metatable"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
