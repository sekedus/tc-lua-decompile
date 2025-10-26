.class public Lorg/luaj/vm2/WeakTable$WeakKeySlot;
.super Lorg/luaj/vm2/WeakTable$WeakSlot;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakKeySlot"
.end annotation


# instance fields
.field public final keyhash:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 1

    invoke-static {p1}, Lorg/luaj/vm2/WeakTable;->weaken(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/luaj/vm2/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/luaj/vm2/LuaTable$Slot;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->keyhash:I

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/WeakTable$WeakKeySlot;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 2

    iget-object v0, p1, Lorg/luaj/vm2/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    iget-object v1, p1, Lorg/luaj/vm2/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p2}, Lorg/luaj/vm2/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/luaj/vm2/LuaTable$Slot;)V

    iget p1, p1, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->keyhash:I

    iput p1, p0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->keyhash:I

    return-void
.end method


# virtual methods
.method public copy(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/WeakTable$WeakSlot;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/WeakTable$WeakKeySlot;-><init>(Lorg/luaj/vm2/WeakTable$WeakKeySlot;Lorg/luaj/vm2/LuaTable$Slot;)V

    return-object v0
.end method

.method public keyindex(I)I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;->keyhash:I

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaTable;->hashmod(II)I

    move-result p1

    return p1
.end method

.method public set(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public strongkey()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    invoke-static {v0}, Lorg/luaj/vm2/WeakTable;->strengthen(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method
