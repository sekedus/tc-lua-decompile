.class public final Lorg/luaj/vm2/lib/DebugLib$getupvalue;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getupvalue"
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkfunction(I)Lorg/luaj/vm2/LuaFunction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p1

    instance-of v2, v1, Lorg/luaj/vm2/LuaClosure;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/luaj/vm2/LuaClosure;

    invoke-static {v1, p1}, Lorg/luaj/vm2/lib/DebugLib;->findupvalue(Lorg/luaj/vm2/LuaClosure;I)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
