.class public interface abstract Lorg/luaj/vm2/LuaTable$Slot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Slot"
.end annotation


# virtual methods
.method public abstract add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
.end method

.method public abstract arraykey(I)I
.end method

.method public abstract find(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
.end method

.method public abstract first()Lorg/luaj/vm2/LuaTable$StrongSlot;
.end method

.method public abstract keyeq(Lorg/luaj/vm2/LuaValue;)Z
.end method

.method public abstract keyindex(I)I
.end method

.method public abstract relink(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
.end method

.method public abstract remove(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
.end method

.method public abstract rest()Lorg/luaj/vm2/LuaTable$Slot;
.end method

.method public abstract set(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
.end method
