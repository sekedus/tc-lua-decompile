.class public Lorg/luaj/vm2/LuaTable$DeadSlot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/LuaTable$Slot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeadSlot"
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;

.field public next:Lorg/luaj/vm2/LuaTable$Slot;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/luaj/vm2/LuaTable;->isLargeKey(Lorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->key:Ljava/lang/Object;

    iput-object p2, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;Lorg/luaj/vm2/LuaTable$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/LuaTable$DeadSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V

    return-void
.end method

.method private key()Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->key:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method


# virtual methods
.method public add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public arraykey(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public find(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public first()Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public keyeq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->raweq(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keyindex(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public relink(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    return-object p1
.end method

.method public remove(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->remove(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-object p0

    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-object p1
.end method

.method public rest()Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-object v0
.end method

.method public set(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/LuaTable$Slot;->set(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<dead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable$DeadSlot;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    if-eqz v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$DeadSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
