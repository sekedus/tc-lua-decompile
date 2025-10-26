.class public Lorg/luaj/vm2/compiler/LuaC;
.super Lorg/luaj/vm2/compiler/Constants;
.source ""

# interfaces
.implements Lorg/luaj/vm2/Globals$Compiler;
.implements Lorg/luaj/vm2/Globals$Loader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/compiler/LuaC$CompileState;
    }
.end annotation


# static fields
.field public static final instance:Lorg/luaj/vm2/compiler/LuaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/luaj/vm2/compiler/LuaC;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LuaC;-><init>()V

    sput-object v0, Lorg/luaj/vm2/compiler/LuaC;->instance:Lorg/luaj/vm2/compiler/LuaC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/compiler/Constants;-><init>()V

    return-void
.end method

.method public static install(Lorg/luaj/vm2/Globals;)V
    .locals 1

    sget-object v0, Lorg/luaj/vm2/compiler/LuaC;->instance:Lorg/luaj/vm2/compiler/LuaC;

    iput-object v0, p0, Lorg/luaj/vm2/Globals;->compiler:Lorg/luaj/vm2/Globals$Compiler;

    iput-object v0, p0, Lorg/luaj/vm2/Globals;->loader:Lorg/luaj/vm2/Globals$Loader;

    return-void
.end method


# virtual methods
.method public compile(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/compiler/LuaC$CompileState;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LuaC$CompileState;-><init>()V

    invoke-static {v0, p1, p2}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->access$000(Lorg/luaj/vm2/compiler/LuaC$CompileState;Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object p1

    return-object p1
.end method

.method public load(Lorg/luaj/vm2/Prototype;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;
    .locals 0

    new-instance p2, Lorg/luaj/vm2/LuaClosure;

    invoke-direct {p2, p1, p3}, Lorg/luaj/vm2/LuaClosure;-><init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V

    return-object p2
.end method

.method public load(Ljava/io/InputStream;Ljava/lang/String;Lorg/luaj/vm2/Globals;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaClosure;

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/LuaC;->compile(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lorg/luaj/vm2/LuaClosure;-><init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method
