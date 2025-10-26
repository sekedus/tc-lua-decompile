.class public Lorg/luaj/vm2/WeakTable$WeakValue;
.super Lorg/luaj/vm2/LuaValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakValue"
.end annotation


# instance fields
.field public ref:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public raweq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

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

.method public strongvalue()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "weak<"

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/WeakTable$WeakValue;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 2

    const-string v0, "type"

    const-string v1, "weak value"

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->illegal(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return v0
.end method

.method public typename()Ljava/lang/String;
    .locals 2

    const-string v0, "typename"

    const-string v1, "weak value"

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaValue;->illegal(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 v0, 0x0

    return-object v0
.end method
