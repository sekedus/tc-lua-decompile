.class public final Lorg/luaj/vm2/lib/BaseLib$_assert;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "_assert"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "assertion failed!"

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    return-object p1
.end method
