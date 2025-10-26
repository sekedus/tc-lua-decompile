.class public Lorg/luaj/vm2/script/LuaScriptEngineFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/script/ScriptEngineFactory;


# static fields
.field public static final EXTENSIONS:[Ljava/lang/String;

.field public static final MIMETYPES:[Ljava/lang/String;

.field public static final NAMES:[Ljava/lang/String;


# instance fields
.field public extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "lua"

    const-string v1, ".lua"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->EXTENSIONS:[Ljava/lang/String;

    const-string v1, "text/lua"

    const-string v2, "application/lua"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->MIMETYPES:[Ljava/lang/String;

    const-string v1, "luaj"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->EXTENSIONS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->extensions:Ljava/util/List;

    sget-object v0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->MIMETYPES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->mimeTypes:Ljava/util/List;

    sget-object v0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->names:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->getScriptEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    const-string v1, "javax.script.engine"

    invoke-interface {v0, v1}, Ljavax/script/ScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->getScriptEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    const-string v1, "javax.script.engine_version"

    invoke-interface {v0, v1}, Ljavax/script/ScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->getScriptEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    const-string v1, "javax.script.language"

    invoke-interface {v0, v1}, Ljavax/script/ScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->getScriptEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    const-string v1, "javax.script.language_version"

    invoke-interface {v0, v1}, Ljavax/script/ScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getMethodCallSyntax(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    if-lez p2, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v1, p3, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->mimeTypes:Ljava/util/List;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->names:Ljava/util/List;

    return-object v0
.end method

.method public getOutputStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "print("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/script/LuaScriptEngineFactory;->getScriptEngine()Ljavax/script/ScriptEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/script/ScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getProgram([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptEngine()Ljavax/script/ScriptEngine;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/script/LuaScriptEngine;

    invoke-direct {v0}, Lorg/luaj/vm2/script/LuaScriptEngine;-><init>()V

    return-object v0
.end method
