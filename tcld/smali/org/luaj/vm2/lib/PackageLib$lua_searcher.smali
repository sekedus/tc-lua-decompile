.class public Lorg/luaj/vm2/lib/PackageLib$lua_searcher;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/PackageLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lua_searcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/PackageLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/PackageLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;->this$0:Lorg/luaj/vm2/lib/PackageLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    iget-object v1, p0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;->this$0:Lorg/luaj/vm2/lib/PackageLib;

    iget-object v1, v1, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    invoke-static {}, Lorg/luaj/vm2/lib/PackageLib;->access$400()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaTable;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "package.path is not a string"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;->this$0:Lorg/luaj/vm2/lib/PackageLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    invoke-static {}, Lorg/luaj/vm2/lib/PackageLib;->access$500()Lorg/luaj/vm2/LuaString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaTable;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-static {p1, v1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isstring(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tostring()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;->this$0:Lorg/luaj/vm2/lib/PackageLib;

    iget-object v0, v0, Lorg/luaj/vm2/lib/PackageLib;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/Globals;->loadfile(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
