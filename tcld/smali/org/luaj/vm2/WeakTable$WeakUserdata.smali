.class public final Lorg/luaj/vm2/WeakTable$WeakUserdata;
.super Lorg/luaj/vm2/WeakTable$WeakValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakUserdata"
.end annotation


# instance fields
.field public final mt:Lorg/luaj/vm2/LuaValue;

.field public final ob:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/luaj/vm2/WeakTable$WeakValue;-><init>(Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->ob:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->mt:Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/WeakTable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/WeakTable$WeakUserdata;-><init>(Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method


# virtual methods
.method public strongvalue()Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->ob:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/WeakTable$WeakUserdata;->mt:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->userdataOf(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaUserdata;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->ref:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
