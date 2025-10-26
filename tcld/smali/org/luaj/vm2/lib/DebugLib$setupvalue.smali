.class public final Lorg/luaj/vm2/lib/DebugLib$setupvalue;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setupvalue"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$setupvalue;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkfunction(I)Lorg/luaj/vm2/LuaFunction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    instance-of v3, v1, Lorg/luaj/vm2/LuaClosure;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/luaj/vm2/LuaClosure;

    invoke-static {v1, v2}, Lorg/luaj/vm2/lib/DebugLib;->findupvalue(Lorg/luaj/vm2/LuaClosure;I)Lorg/luaj/vm2/LuaString;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/UpValue;->setValue(Lorg/luaj/vm2/LuaValue;)V

    return-object v3

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
