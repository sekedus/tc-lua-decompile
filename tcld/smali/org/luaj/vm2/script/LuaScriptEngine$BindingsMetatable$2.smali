.class public Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$2;
.super Lorg/luaj/vm2/lib/ThreeArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;-><init>(Ljavax/script/Bindings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;

.field public final synthetic val$bindings:Ljavax/script/Bindings;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;Ljavax/script/Bindings;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$2;->this$0:Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;

    iput-object p2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$2;->val$bindings:Ljavax/script/Bindings;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/ThreeArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lorg/luaj/vm2/script/LuaScriptEngine;->access$300(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$2;->val$bindings:Ljavax/script/Bindings;

    invoke-interface {p2, p1}, Ljavax/script/Bindings;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$2;->val$bindings:Ljavax/script/Bindings;

    invoke-interface {p3, p1, p2}, Ljavax/script/Bindings;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/luaj/vm2/LuaValue;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :goto_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
