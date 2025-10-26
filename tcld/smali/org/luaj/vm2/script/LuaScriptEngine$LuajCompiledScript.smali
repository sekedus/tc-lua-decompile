.class public Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;
.super Ljavax/script/CompiledScript;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/script/LuaScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LuajCompiledScript"
.end annotation


# instance fields
.field public final compiling_globals:Lorg/luaj/vm2/Globals;

.field public final function:Lorg/luaj/vm2/LuaFunction;

.field public final synthetic this$0:Lorg/luaj/vm2/script/LuaScriptEngine;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/script/LuaScriptEngine;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/Globals;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->this$0:Lorg/luaj/vm2/script/LuaScriptEngine;

    invoke-direct {p0}, Ljavax/script/CompiledScript;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->function:Lorg/luaj/vm2/LuaFunction;

    iput-object p3, p0, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->compiling_globals:Lorg/luaj/vm2/Globals;

    return-void
.end method


# virtual methods
.method public eval()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->this$0:Lorg/luaj/vm2/script/LuaScriptEngine;

    invoke-virtual {v0}, Lorg/luaj/vm2/script/LuaScriptEngine;->getContext()Ljavax/script/ScriptContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public eval(Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->this$0:Lorg/luaj/vm2/script/LuaScriptEngine;

    invoke-virtual {v0}, Lorg/luaj/vm2/script/LuaScriptEngine;->getContext()Ljavax/script/ScriptContext;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/script/LuajContext;

    iget-object v0, v0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->eval(Lorg/luaj/vm2/Globals;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/luaj/vm2/script/LuajContext;

    iget-object v0, v0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    const/16 v1, 0x64

    invoke-interface {p1, v1}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->eval(Lorg/luaj/vm2/Globals;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Lorg/luaj/vm2/Globals;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;

    invoke-direct {v0, p2}, Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;-><init>(Ljavax/script/Bindings;)V

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    iget-object p2, p0, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->function:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/LuaClosure;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object p2

    iget-object p2, p2, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-direct {v0, p2, p1}, Lorg/luaj/vm2/LuaClosure;-><init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/luaj/vm2/LuaFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->initupvalue1(Lorg/luaj/vm2/LuaValue;)V

    :goto_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/script/LuaScriptEngine;->access$100(Lorg/luaj/vm2/Varargs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/script/ScriptException;

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getEngine()Ljavax/script/ScriptEngine;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->this$0:Lorg/luaj/vm2/script/LuaScriptEngine;

    return-object v0
.end method
