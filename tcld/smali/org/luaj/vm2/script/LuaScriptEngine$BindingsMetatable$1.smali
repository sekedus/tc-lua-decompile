.class public Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$1;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
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

    iput-object p1, p0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$1;->this$0:Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;

    iput-object p2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$1;->val$bindings:Ljavax/script/Bindings;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable$1;->val$bindings:Ljavax/script/Bindings;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/script/Bindings;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/script/LuaScriptEngine;->access$200(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/LuaValue;->rawget(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
