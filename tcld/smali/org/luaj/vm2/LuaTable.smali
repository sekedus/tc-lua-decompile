.class public Lorg/luaj/vm2/LuaTable;
.super Lorg/luaj/vm2/LuaValue;
.source ""

# interfaces
.implements Lorg/luaj/vm2/Metatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaTable$Slot;,
        Lorg/luaj/vm2/LuaTable$StrongSlot;,
        Lorg/luaj/vm2/LuaTable$Entry;,
        Lorg/luaj/vm2/LuaTable$IntKeyEntry;,
        Lorg/luaj/vm2/LuaTable$NumberValueEntry;,
        Lorg/luaj/vm2/LuaTable$NormalEntry;,
        Lorg/luaj/vm2/LuaTable$DeadSlot;,
        Lorg/luaj/vm2/LuaTable$LinkSlot;
    }
.end annotation


# static fields
.field public static final MIN_HASH_CAPACITY:I = 0x2

.field public static final N:Lorg/luaj/vm2/LuaString;

.field public static final NOBUCKETS:[Lorg/luaj/vm2/LuaTable$Slot;


# instance fields
.field public array:[Lorg/luaj/vm2/LuaValue;

.field public hash:[Lorg/luaj/vm2/LuaTable$Slot;

.field public hashEntries:I

.field public m_metatable:Lorg/luaj/vm2/Metatable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "n"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/LuaTable;->N:Lorg/luaj/vm2/LuaString;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/luaj/vm2/LuaTable$Slot;

    sput-object v0, Lorg/luaj/vm2/LuaTable;->NOBUCKETS:[Lorg/luaj/vm2/LuaTable$Slot;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NOVALS:[Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    sget-object v0, Lorg/luaj/vm2/LuaTable;->NOBUCKETS:[Lorg/luaj/vm2/LuaTable$Slot;

    iput-object v0, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->presize(II)V

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Varargs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/luaj/vm2/LuaTable;-><init>(Lorg/luaj/vm2/Varargs;I)V

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Varargs;I)V
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaTable;->presize(II)V

    sget-object v2, Lorg/luaj/vm2/LuaTable;->N:Lorg/luaj/vm2/LuaString;

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :goto_0
    if-gt v0, v1, :cond_0

    add-int v2, v0, p2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/luaj/vm2/LuaValue;[Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    .locals 6

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    array-length v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v3, v2

    shr-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/luaj/vm2/LuaTable;->presize(II)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {p0, v4, v3}, Lorg/luaj/vm2/LuaTable;->rawset(ILorg/luaj/vm2/LuaValue;)V

    move v3, v4

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result p2

    const/4 v3, 0x1

    :goto_4
    if-gt v3, p2, :cond_4

    add-int v4, v2, v3

    invoke-virtual {p3, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/luaj/vm2/LuaTable;->rawset(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v0, v1, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-object p3, p1, p2

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result p3

    if-nez p3, :cond_5

    aget-object p3, p1, v0

    aget-object p2, p1, p2

    invoke-virtual {p0, p3, p2}, Lorg/luaj/vm2/LuaTable;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    return-void
.end method

.method private arrayset(ILorg/luaj/vm2/LuaValue;)Z
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v1, v0

    if-gt p1, v1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lorg/luaj/vm2/Metatable;->wrap(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    :cond_1
    :goto_0
    aput-object p2, v0, p1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private checkLoadFactor()Z
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private compare(IILorg/luaj/vm2/LuaValue;)Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    aget-object p1, v0, p1

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    invoke-interface {v0, v1, p1}, Lorg/luaj/vm2/Metatable;->arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    invoke-interface {v0, v1, p2}, Lorg/luaj/vm2/Metatable;->arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1, p2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->lt_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private countHashKeys()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-interface {v2}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private countIntKeys([I)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1f

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v6, v5

    if-le v3, v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v5, v5

    shl-int v6, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-gt v3, v5, :cond_2

    iget-object v7, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    aput v6, p1, v2

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    :goto_3
    if-eqz v2, :cond_5

    const v3, 0x7fffffff

    invoke-interface {v2, v3}, Lorg/luaj/vm2/LuaTable$Slot;->arraykey(I)I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v3}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result v3

    aget v5, p1, v3

    add-int/2addr v5, v1

    aput v5, p1, v3

    add-int/lit8 v4, v4, 0x1

    :cond_4
    invoke-interface {v2}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v2

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v4
.end method

.method public static defaultEntry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/LuaTable$IntKeyEntry;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$IntKeyEntry;-><init>(ILorg/luaj/vm2/LuaValue;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lorg/luaj/vm2/LuaTable$NumberValueEntry;-><init>(Lorg/luaj/vm2/LuaValue;D)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/luaj/vm2/LuaTable$NormalEntry;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$NormalEntry;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method

.method private dropWeakArrayValues()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    invoke-interface {v2, v1, v0}, Lorg/luaj/vm2/Metatable;->arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hashRemove(Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashSlot(Lorg/luaj/vm2/LuaValue;)I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lorg/luaj/vm2/LuaTable$Slot;->find(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    aget-object v1, p1, v0

    invoke-interface {v1, v2}, Lorg/luaj/vm2/LuaTable$Slot;->remove(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v1

    aput-object v1, p1, v0

    iget p1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    return-void

    :cond_0
    invoke-interface {v1}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hashSlot(Lorg/luaj/vm2/LuaValue;)I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaTable;->hashSlot(Lorg/luaj/vm2/LuaValue;I)I

    move-result p1

    return p1
.end method

.method public static hashSlot(Lorg/luaj/vm2/LuaValue;I)I
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashpow2(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashmod(II)I

    move-result p0

    return p0
.end method

.method public static hashmod(II)I
    .locals 1

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public static hashpow2(II)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method private heapSort(ILorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->heapify(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/luaj/vm2/LuaTable;->swap(II)V

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/luaj/vm2/LuaTable;->siftDown(IILorg/luaj/vm2/LuaValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private heapify(ILorg/luaj/vm2/LuaValue;)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1, p2}, Lorg/luaj/vm2/LuaTable;->siftDown(IILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isLargeKey(Lorg/luaj/vm2/LuaValue;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->rawlen()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static log2(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    ushr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v2, 0xff00

    and-int/2addr v2, p0

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_2
    and-int/lit16 v2, p0, 0xf0

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_3
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    return v1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private rehash(I)V
    .locals 12

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->useWeakKeys()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->useWeakValues()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;->countHashKeys()I

    move-result v0

    iput v0, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->useWeakValues()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;->dropWeakArrayValues()V

    :cond_1
    const/16 v0, 0x20

    new-array v1, v0, [I

    invoke-direct {p0, v1}, Lorg/luaj/vm2/LuaTable;->countIntKeys([I)I

    move-result v2

    const/4 v3, 0x1

    if-lez p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result v4

    aget v5, v1, v4

    add-int/2addr v5, v3

    aput v5, v1, v4

    :cond_2
    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v0, :cond_5

    aget v9, v1, v6

    add-int/2addr v5, v9

    mul-int/lit8 v9, v2, 0x2

    shl-int v10, v3, v6

    if-ge v9, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v6, -0x1

    shl-int v8, v3, v8

    if-lt v5, v8, :cond_4

    move v7, v10

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    iget-object v2, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    if-lez p1, :cond_6

    if-gt p1, v7, :cond_6

    const/4 v5, -0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    array-length v6, v0

    if-eq v7, v6, :cond_9

    new-array v6, v7, [Lorg/luaj/vm2/LuaValue;

    array-length v9, v0

    if-le v7, v9, :cond_7

    array-length v9, v0

    add-int/2addr v9, v3

    invoke-static {v9}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result v9

    invoke-static {v7}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result v10

    add-int/2addr v10, v3

    :goto_3
    if-ge v9, v10, :cond_8

    aget v11, v1, v9

    add-int/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    array-length v9, v0

    if-le v9, v7, :cond_8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result v9

    array-length v10, v0

    invoke-static {v10}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result v10

    add-int/2addr v10, v3

    :goto_4
    if-ge v9, v10, :cond_8

    aget v11, v1, v9

    sub-int/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    :goto_5
    iget v1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    sub-int/2addr v1, v5

    if-ltz p1, :cond_b

    if-le p1, v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x1

    :goto_7
    add-int/2addr v1, p1

    array-length p1, v2

    if-lez v1, :cond_d

    if-ge v1, v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result v1

    shl-int v8, v3, v1

    :goto_8
    add-int/lit8 v1, v8, -0x1

    new-array v3, v8, [Lorg/luaj/vm2/LuaTable$Slot;

    goto :goto_9

    :cond_d
    sget-object v3, Lorg/luaj/vm2/LuaTable;->NOBUCKETS:[Lorg/luaj/vm2/LuaTable$Slot;

    const/4 v1, 0x0

    :goto_9
    if-ge v4, p1, :cond_11

    aget-object v8, v2, v4

    :goto_a
    if-eqz v8, :cond_10

    invoke-interface {v8, v7}, Lorg/luaj/vm2/LuaTable$Slot;->arraykey(I)I

    move-result v9

    if-lez v9, :cond_e

    invoke-interface {v8}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    move-result-object v10

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v10}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object v10

    aput-object v10, v6, v9

    goto :goto_b

    :cond_e
    invoke-interface {v8, v1}, Lorg/luaj/vm2/LuaTable$Slot;->keyindex(I)I

    move-result v9

    aget-object v10, v3, v9

    invoke-interface {v8, v10}, Lorg/luaj/vm2/LuaTable$Slot;->relink(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v10

    aput-object v10, v3, v9

    :cond_f
    :goto_b
    invoke-interface {v8}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v8

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    :goto_c
    array-length p1, v0

    if-ge v7, p1, :cond_16

    add-int/lit8 p1, v7, 0x1

    aget-object v2, v0, v7

    if-eqz v2, :cond_15

    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->hashCode(I)I

    move-result v4

    invoke-static {v4, v1}, Lorg/luaj/vm2/LuaTable;->hashmod(II)I

    move-result v4

    iget-object v7, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v7, :cond_12

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Lorg/luaj/vm2/Metatable;->entry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_12
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v7

    invoke-static {v7, v2}, Lorg/luaj/vm2/LuaTable;->defaultEntry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    move-result-object v2

    :cond_13
    aget-object v7, v3, v4

    if-eqz v7, :cond_14

    aget-object v7, v3, v4

    invoke-interface {v7, v2}, Lorg/luaj/vm2/LuaTable$Slot;->add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v2

    :cond_14
    aput-object v2, v3, v4

    :cond_15
    :goto_d
    move v7, p1

    goto :goto_c

    :cond_16
    iput-object v3, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    iput-object v6, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    iget p1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    sub-int/2addr p1, v5

    iput p1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    return-void
.end method

.method public static resize([Lorg/luaj/vm2/LuaValue;I)[Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-array p1, p1, [Lorg/luaj/vm2/LuaValue;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private siftDown(IILorg/luaj/vm2/LuaValue;)V
    .locals 3

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    if-gt v0, p2, :cond_1

    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1, p3}, Lorg/luaj/vm2/LuaTable;->compare(IILorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lorg/luaj/vm2/LuaTable;->compare(IILorg/luaj/vm2/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/luaj/vm2/LuaTable;->swap(II)V

    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private swap(II)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void
.end method


# virtual methods
.method public arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public checktable()Lorg/luaj/vm2/LuaTable;
    .locals 0

    return-object p0
.end method

.method public concat(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/Buffer;

    invoke-direct {v0}, Lorg/luaj/vm2/Buffer;-><init>()V

    if-gt p2, p3, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_0

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/luaj/vm2/Buffer;->tostring()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public entry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaTable;->defaultEntry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public eq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    invoke-interface {v3}, Lorg/luaj/vm2/Metatable;->toLuaValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {p0, v3, p1, v1}, Lorg/luaj/vm2/LuaValue;->eqmtcall(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public get(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->gettable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->gettable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getArrayLength()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v0, v0

    return v0
.end method

.method public getHashLength()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v0, v0

    return v0
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->toLuaValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashSlot(Lorg/luaj/vm2/LuaValue;)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->find(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method

.method public hashset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashRemove(Lorg/luaj/vm2/LuaValue;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v1, v1

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashSlot(Lorg/luaj/vm2/LuaValue;)I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lorg/luaj/vm2/LuaTable$Slot;->find(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    aget-object v1, p1, v0

    invoke-interface {v1, v2, p2}, Lorg/luaj/vm2/LuaTable$Slot;->set(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p2

    aput-object p2, p1, v0

    return-void

    :cond_1
    invoke-interface {v1}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;->checkLoadFactor()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/LuaTable;->rehash(I)V

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/luaj/vm2/LuaTable;->arrayset(ILorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/luaj/vm2/LuaTable;->rehash(I)V

    :cond_4
    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashSlot(Lorg/luaj/vm2/LuaValue;)I

    move-result v0

    :cond_5
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, p2}, Lorg/luaj/vm2/Metatable;->entry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaTable;->defaultEntry(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    aget-object v1, p2, v0

    if-eqz v1, :cond_7

    aget-object v1, p2, v0

    invoke-interface {v1, p1}, Lorg/luaj/vm2/LuaTable$Slot;->add(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    :cond_7
    aput-object p1, p2, v0

    iget p1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    :goto_2
    return-void
.end method

.method public inext(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public insert(ILorg/luaj/vm2/LuaValue;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->rawlen()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->rawset(ILorg/luaj/vm2/LuaValue;)V

    move-object p2, v0

    move p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public istable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keyCount()I
    .locals 3

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaTable;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public keys()[Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public len()Lorg/luaj/vm2/LuaValue;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/LuaValue;->LEN:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->rawlen()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->len()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->rawlen()I

    move-result v0

    :goto_0
    return v0
.end method

.method public next(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 6

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v3, v3

    if-gt v0, v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v0, v0

    const-string v3, "invalid key to \'next\'"

    if-nez v0, :cond_1

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashSlot(Lorg/luaj/vm2/LuaValue;)I

    move-result v0

    iget-object v4, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    aget-object v4, v4, v0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/luaj/vm2/LuaTable$StrongSlot;->toVarargs()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v4, p1}, Lorg/luaj/vm2/LuaTable$Slot;->keyeq(Lorg/luaj/vm2/LuaValue;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v4}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_5
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length p1, p1

    add-int/2addr p1, v2

    add-int v1, p1, v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v0, p1

    if-ge v1, v0, :cond_9

    aget-object v0, p1, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-nez v0, :cond_7

    aget-object p1, p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {v0, p1, v1}, Lorg/luaj/vm2/Metatable;->arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    add-int/2addr v1, v2

    invoke-static {v1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    array-length p1, p1

    sub-int/2addr v1, p1

    :goto_3
    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    array-length v0, p1

    if-ge v1, v0, :cond_c

    aget-object p1, p1, v1

    :goto_4
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lorg/luaj/vm2/LuaTable$Slot;->first()Lorg/luaj/vm2/LuaTable$StrongSlot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/luaj/vm2/LuaTable$StrongSlot;->toVarargs()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Lorg/luaj/vm2/LuaTable$Slot;->rest()Lorg/luaj/vm2/LuaTable$Slot;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method

.method public opttable(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaTable;
    .locals 0

    return-object p0
.end method

.method public presize(I)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v1, v0

    if-le p1, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result p1

    shl-int p1, v1, p1

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaTable;->resize([Lorg/luaj/vm2/LuaValue;I)[Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-void
.end method

.method public presize(II)V
    .locals 1

    const/4 v0, 0x2

    if-lez p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    invoke-static {p1}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result p1

    shl-int p1, v0, p1

    new-array p1, p1, [Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NOVALS:[Lorg/luaj/vm2/LuaValue;

    :goto_0
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    if-lez p2, :cond_2

    invoke-static {p2}, Lorg/luaj/vm2/LuaTable;->log2(I)I

    move-result p1

    shl-int p1, v0, p1

    new-array p1, p1, [Lorg/luaj/vm2/LuaTable$Slot;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/luaj/vm2/LuaTable;->NOBUCKETS:[Lorg/luaj/vm2/LuaTable$Slot;

    :goto_1
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->hash:[Lorg/luaj/vm2/LuaTable$Slot;

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/LuaTable;->hashEntries:I

    return-void
.end method

.method public rawget(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    if-lez p1, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v1, v0

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    add-int/lit8 p1, p1, -0x1

    if-nez v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p1}, Lorg/luaj/vm2/Metatable;->arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_1
    return-object p1

    :cond_2
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    add-int/lit8 v0, v0, -0x1

    if-nez p1, :cond_0

    aget-object p1, v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lorg/luaj/vm2/Metatable;->arrayget([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->hashget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public rawlen()I
    .locals 5

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->getArrayLength()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->getHashLength()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_2

    add-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public rawset(ILorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->arrayset(ILorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->hashset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_0
    return-void
.end method

.method public rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/luaj/vm2/LuaTable;->arrayset(ILorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->hashset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    return-void
.end method

.method public remove(I)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->rawlen()I

    move-result v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/luaj/vm2/LuaTable;->rawset(ILorg/luaj/vm2/LuaValue;)V

    move p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    :cond_3
    return-object v0
.end method

.method public set(ILorg/luaj/vm2/LuaValue;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->rawget(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/luaj/vm2/LuaValue;->settable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->rawset(ILorg/luaj/vm2/LuaValue;)V

    :cond_1
    return-void
.end method

.method public set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isvalidkey()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NEWINDEX:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->metatag(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "table index"

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->settable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/LuaTable;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_2
    return-void
.end method

.method public setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->useWeakKeys()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/luaj/vm2/Metatable;->useWeakValues()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->metatableOf(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Metatable;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/luaj/vm2/Metatable;->useWeakKeys()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/luaj/vm2/Metatable;->useWeakValues()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v3, v1, :cond_5

    :cond_4
    invoke-direct {p0, v2}, Lorg/luaj/vm2/LuaTable;->rehash(I)V

    :cond_5
    return-object p0
.end method

.method public sort(Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->m_metatable:Lorg/luaj/vm2/Metatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/luaj/vm2/Metatable;->useWeakValues()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaTable;->dropWeakArrayValues()V

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    array-length v0, v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/LuaTable;->array:[Lorg/luaj/vm2/LuaValue;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/LuaTable;->heapSort(ILorg/luaj/vm2/LuaValue;)V

    :cond_2
    return-void
.end method

.method public toLuaValue()Lorg/luaj/vm2/LuaValue;
    .locals 0

    return-object p0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public typename()Ljava/lang/String;
    .locals 1

    const-string v0, "table"

    return-object v0
.end method

.method public unpack()Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->rawlen()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/LuaTable;->unpack(II)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0
.end method

.method public unpack(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable;->rawlen()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/LuaTable;->unpack(II)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public unpack(II)Lorg/luaj/vm2/Varargs;
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-gez p2, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_0
    new-array v0, p2, [Lorg/luaj/vm2/LuaValue;

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    aput-object v1, v0, p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method

.method public useWeakKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useWeakValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wrap(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    return-object p1
.end method
