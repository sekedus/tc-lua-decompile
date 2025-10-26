.class public final Lorg/luaj/vm2/lib/DebugLib$setuservalue;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setuservalue"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$setuservalue;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkuserdata(I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkvalue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    check-cast p1, Lorg/luaj/vm2/LuaUserdata;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    iput-object v0, p1, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
