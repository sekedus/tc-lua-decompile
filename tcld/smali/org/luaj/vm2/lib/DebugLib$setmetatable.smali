.class public final Lorg/luaj/vm2/lib/DebugLib$setmetatable;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setmetatable"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$setmetatable;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->opttable(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaTable;

    move-result-object p2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    sput-object p2, Lorg/luaj/vm2/LuaThread;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_1
    sput-object p2, Lorg/luaj/vm2/LuaFunction;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_2
    sput-object p2, Lorg/luaj/vm2/LuaString;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_3
    sput-object p2, Lorg/luaj/vm2/LuaNumber;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_4
    sput-object p2, Lorg/luaj/vm2/LuaBoolean;->s_metatable:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_5
    sput-object p2, Lorg/luaj/vm2/LuaNil;->s_metatable:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1
.end method
