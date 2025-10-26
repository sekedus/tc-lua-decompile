.class public Lorg/luaj/vm2/LuaTable$NumberValueEntry;
.super Lorg/luaj/vm2/LuaTable$Entry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberValueEntry"
.end annotation


# instance fields
.field public final key:Lorg/luaj/vm2/LuaValue;

.field public value:D


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;D)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable$Entry;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->key:Lorg/luaj/vm2/LuaValue;

    iput-wide p2, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->value:D

    return-void
.end method


# virtual methods
.method public key()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->key:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public keyeq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->key:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->raweq(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    return p1
.end method

.method public keyindex(I)I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->key:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaTable;->hashSlot(Lorg/luaj/vm2/LuaValue;I)I

    move-result p1

    return p1
.end method

.method public set(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tonumber()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->value:D

    return-object p0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaTable$NormalEntry;

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->key:Lorg/luaj/vm2/LuaValue;

    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/LuaTable$NormalEntry;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method

.method public value()Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget-wide v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->value:D

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    return-object v0
.end method
