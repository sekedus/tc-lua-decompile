.class public Lorg/luaj/vm2/script/LuaScriptEngine;
.super Ljavax/script/AbstractScriptEngine;
.source ""

# interfaces
.implements Ljavax/script/ScriptEngine;
.implements Ljavax/script/Compilable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;,
        Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;,
        Lorg/luaj/vm2/script/LuaScriptEngine$BindingsMetatable;
    }
.end annotation


# static fields
.field public static final __ARGV__:Ljava/lang/String; = "arg"

.field public static final __ENGINE_VERSION__:Ljava/lang/String; = "Luaj 0.0"

.field public static final __FILENAME__:Ljava/lang/String; = "?"

.field public static final __LANGUAGE_VERSION__:Ljava/lang/String; = "5.2"

.field public static final __LANGUAGE__:Ljava/lang/String; = "lua"

.field public static final __NAME__:Ljava/lang/String; = "Luaj"

.field public static final __SHORT_NAME__:Ljava/lang/String; = "Luaj"

.field public static final myFactory:Ljavax/script/ScriptEngineFactory;


# instance fields
.field public context:Lorg/luaj/vm2/script/LuajContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;

    invoke-direct {v0}, Lorg/luaj/vm2/script/LuaScriptEngineFactory;-><init>()V

    sput-object v0, Lorg/luaj/vm2/script/LuaScriptEngine;->myFactory:Ljavax/script/ScriptEngineFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    new-instance v0, Lorg/luaj/vm2/script/LuajContext;

    invoke-direct {v0}, Lorg/luaj/vm2/script/LuajContext;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine;->context:Lorg/luaj/vm2/script/LuajContext;

    invoke-virtual {p0}, Lorg/luaj/vm2/script/LuaScriptEngine;->createBindings()Ljavax/script/Bindings;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/script/LuajContext;->setBindings(Ljavax/script/Bindings;I)V

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine;->context:Lorg/luaj/vm2/script/LuajContext;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/script/LuaScriptEngine;->setContext(Ljavax/script/ScriptContext;)V

    const-string v0, "javax.script.language_version"

    const-string v1, "5.2"

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.script.language"

    const-string v1, "lua"

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.script.engine"

    const-string v1, "Luaj"

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.script.engine_version"

    const-string v2, "Luaj 0.0"

    invoke-virtual {p0, v0, v2}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.script.argv"

    const-string v2, "arg"

    invoke-virtual {p0, v0, v2}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.script.filename"

    const-string v2, "?"

    invoke-virtual {p0, v0, v2}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.script.name"

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "THREADING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/script/LuaScriptEngine;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/luaj/vm2/Varargs;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/luaj/vm2/script/LuaScriptEngine;->toJava(Lorg/luaj/vm2/Varargs;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-static {p0}, Lorg/luaj/vm2/script/LuaScriptEngine;->toLua(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/luaj/vm2/script/LuaScriptEngine;->toJava(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJava(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_0
    return-object v0

    :cond_3
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toJava(Lorg/luaj/vm2/Varargs;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v4}, Lorg/luaj/vm2/script/LuaScriptEngine;->toJava(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/script/LuaScriptEngine;->toJava(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toLua(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/luaj/vm2/script/LuaScriptEngine$Utf8Encoder;-><init>(Lorg/luaj/vm2/script/LuaScriptEngine;Ljava/io/Reader;Lorg/luaj/vm2/script/LuaScriptEngine$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lorg/luaj/vm2/script/LuaScriptEngine;->context:Lorg/luaj/vm2/script/LuajContext;

    iget-object v1, v1, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    const-string v2, "script"

    invoke-virtual {v1, p1, v2}, Lorg/luaj/vm2/Globals;->load(Ljava/io/Reader;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object p1

    new-instance v2, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;

    invoke-direct {v2, p0, p1, v1}, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;-><init>(Lorg/luaj/vm2/script/LuaScriptEngine;Lorg/luaj/vm2/LuaFunction;Lorg/luaj/vm2/Globals;)V
    :try_end_1
    .catch Lorg/luaj/vm2/LuaError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Ljavax/script/ScriptException;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljavax/script/ScriptException;

    const-string v1, "eval threw "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/script/LuaScriptEngine;->compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;

    move-result-object p1

    return-object p1
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 1

    new-instance v0, Ljavax/script/SimpleBindings;

    invoke-direct {v0}, Ljavax/script/SimpleBindings;-><init>()V

    return-object v0
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/script/LuaScriptEngine;->compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;

    move-result-object p1

    check-cast p1, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngine;->context:Lorg/luaj/vm2/script/LuajContext;

    iget-object v0, v0, Lorg/luaj/vm2/script/LuajContext;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/script/LuaScriptEngine$LuajCompiledScript;->eval(Lorg/luaj/vm2/Globals;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/script/LuaScriptEngine;->compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/script/CompiledScript;->eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/Bindings;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/script/LuaScriptEngine;->eval(Ljava/io/Reader;Ljavax/script/Bindings;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/script/LuaScriptEngine;->eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/script/LuaScriptEngine;->myFactory:Ljavax/script/ScriptEngineFactory;

    return-object v0
.end method

.method public getScriptContext(Ljavax/script/Bindings;)Ljavax/script/ScriptContext;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LuajScriptEngine should not be allocating contexts."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
