.class public Lorg/luaj/vm2/LuaTable$LinkSlot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/LuaTable$StrongSlot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkSlot"
.end annotation


# instance fields
.field public entry:Lorg/luaj/vm2/LuaTable$Entry;

.field public next:Lorg/luaj/vm2/LuaTable$Slot;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    iput-object p2, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-void
.end method

.method private setnext(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-object p0

    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    return-object p1
.end method


# virtual methods
.method public add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;->setnext(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    return-object p1
.end method

.method public arraykey(I)I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable$Entry;->arraykey(I)I

    move-result p1

    return p1
.end method

.method public find(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable$Entry;->keyeq(Lorg/luaj/vm2/LuaValue;)Z

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
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    return-object v0
.end method

.method public key()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable$Entry;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public keyeq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable$Entry;->keyeq(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    return p1
.end method

.method public keyindex(I)I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaTable$Entry;->keyindex(I)I

    move-result p1

    return p1
.end method

.method public relink(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/luaj/vm2/LuaTable$LinkSlot;

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;-><init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    :goto_0
    return-object v0
.end method

.method public remove(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 3

    if-ne p0, p1, :cond_0

    new-instance p1, Lorg/luaj/vm2/LuaTable$DeadSlot;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$LinkSlot;->key()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lorg/luaj/vm2/LuaTable$DeadSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;Lorg/luaj/vm2/LuaTable$1;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->remove(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-object p0
.end method

.method public rest()Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    return-object v0
.end method

.method public set(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaTable$Entry;->set(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    invoke-interface {v0, p1, p2}, Lorg/luaj/vm2/LuaTable$Slot;->set(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;->setnext(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->next:Lorg/luaj/vm2/LuaTable$Slot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVarargs()Lorg/luaj/vm2/Varargs;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable$Entry;->toVarargs()Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0
.end method

.method public value()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$LinkSlot;->entry:Lorg/luaj/vm2/LuaTable$Entry;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaTable$Entry;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method
