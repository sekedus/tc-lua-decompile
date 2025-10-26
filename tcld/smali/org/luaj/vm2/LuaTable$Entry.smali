.class public abstract Lorg/luaj/vm2/LuaTable$Entry;
.super Lorg/luaj/vm2/Varargs;
.source ""

# interfaces
.implements Lorg/luaj/vm2/LuaTable$StrongSlot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaTable$LinkSlot;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;-><init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V

    return-object v0
.end method

.method public arg(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public arg1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public arraykey(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public find(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable$Entry;->keyeq(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public first()Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 0

    return-object p0
.end method

.method public abstract key()Lorg/luaj/vm2/LuaValue;
.end method

.method public abstract keyeq(Lorg/luaj/vm2/LuaValue;)Z
.end method

.method public abstract keyindex(I)I
.end method

.method public narg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public relink(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/luaj/vm2/LuaTable$LinkSlot;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;-><init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public remove(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 2

    new-instance p1, Lorg/luaj/vm2/LuaTable$DeadSlot;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lorg/luaj/vm2/LuaTable$DeadSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;Lorg/luaj/vm2/LuaTable$1;)V

    return-object p1
.end method

.method public rest()Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract set(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
.end method

.method public set(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/LuaTable$Entry;->set(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method public subargs(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public toVarargs()Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0
.end method

.method public abstract value()Lorg/luaj/vm2/LuaValue;
.end method
