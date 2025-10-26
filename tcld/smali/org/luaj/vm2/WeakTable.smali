.class public Lorg/luaj/vm2/WeakTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/Metatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/WeakTable$WeakKeyAndValueSlot;,
        Lorg/luaj/vm2/WeakTable$WeakKeySlot;,
        Lorg/luaj/vm2/WeakTable$WeakValueSlot;,
        Lorg/luaj/vm2/WeakTable$WeakValue;,
        Lorg/luaj/vm2/WeakTable$WeakUserdata;,
        Lorg/luaj/vm2/WeakTable$WeakSlot;
    }
.end annotation


# instance fields
.field public backing:Lorg/luaj/vm2/LuaValue;

.field public weakkeys:Z

.field public weakvalues:Z


# direct methods
.method public constructor <init>(ZZLorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/luaj/vm2/WeakTable;->weakkeys:Z

    iput-boolean p2, p0, Lorg/luaj/vm2/WeakTable;->weakvalues:Z

    iput-object p3, p0, Lorg/luaj/vm2/WeakTable;->backing:Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public static make(ZZ)Lorg/luaj/vm2/LuaTable;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "kv"

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "k"

    :goto_0
    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "v"

    goto :goto_0

    :goto_1
    invoke-static {}, Lorg/luaj/vm2/LuaValue;->tableOf()Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    sget-object v2, Lorg/luaj/vm2/LuaValue;->MODE:Lorg/luaj/vm2/LuaString;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->tableOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_2
    invoke-static {}, Lorg/luaj/vm2/LuaValue;->tableOf()Lorg/luaj/vm2/LuaTable;

    move-result-object p0

    return-object p0
.end method

.method public static strengthen(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/luaj/vm2/WeakTable$WeakValue;

    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakValue;->strongvalue()Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method

.method public static weaken(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakUserdata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/WeakTable$WeakUserdata;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/WeakTable$1;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakValue;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/WeakTable$WeakValue;-><init>(Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method


# virtual methods
.method public arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/luaj/vm2/WeakTable;->strengthen(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, p2

    :cond_0
    return-object v0
.end method

.method public entry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 2

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->strongvalue()Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/luaj/vm2/WeakTable;->weakkeys:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isboolean()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/luaj/vm2/WeakTable;->weakvalues:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isboolean()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/luaj/vm2/WeakTable$WeakKeyAndValueSlot;

    invoke-direct {v1, p1, p2, v0}, Lorg/luaj/vm2/WeakTable$WeakKeyAndValueSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/luaj/vm2/WeakTable$WeakKeySlot;

    invoke-direct {v1, p1, p2, v0}, Lorg/luaj/vm2/WeakTable$WeakKeySlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V

    return-object v1

    :cond_2
    iget-boolean v1, p0, Lorg/luaj/vm2/WeakTable;->weakvalues:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isboolean()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/luaj/vm2/WeakTable$WeakValueSlot;

    invoke-direct {v1, p1, p2, v0}, Lorg/luaj/vm2/WeakTable$WeakValueSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V

    return-object v1

    :cond_3
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaTable;->defaultEntry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method public toLuaValue()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/WeakTable;->backing:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public useWeakKeys()Z
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/WeakTable;->weakkeys:Z

    return v0
.end method

.method public useWeakValues()Z
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/WeakTable;->weakvalues:Z

    return v0
.end method

.method public wrap(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/WeakTable;->weakvalues:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/luaj/vm2/WeakTable;->weaken(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :cond_0
    return-object p1
.end method
