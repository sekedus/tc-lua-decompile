.class public final Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/Bit32Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bit32Lib2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->rshift(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->rrotate(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->lshift(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->lrotate(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->arshift(II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
