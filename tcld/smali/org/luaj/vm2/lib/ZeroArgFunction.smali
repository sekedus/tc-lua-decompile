.class public abstract Lorg/luaj/vm2/lib/ZeroArgFunction;
.super Lorg/luaj/vm2/lib/LibFunction;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract call()Lorg/luaj/vm2/LuaValue;
.end method

.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/ZeroArgFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/ZeroArgFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/ZeroArgFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/ZeroArgFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
