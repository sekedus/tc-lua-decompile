.class public final Lorg/luaj/vm2/lib/BaseLib$error;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "error"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Lorg/luaj/vm2/LuaValue;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const/4 p1, 0x0

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;I)V

    :goto_0
    throw v0
.end method
