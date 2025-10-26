.class public Lorg/luaj/vm2/lib/jse/LuajavaLib;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/LuajavaLib$ProxyInvocationHandler;
    }
.end annotation


# static fields
.field public static final BINDCLASS:I = 0x1

.field public static final CREATEPROXY:I = 0x4

.field public static final INIT:I = 0x0

.field public static final LOADLIB:I = 0x5

.field public static final METHOD_MODIFIERS_VARARGS:I = 0x80

.field public static final NAMES:[Ljava/lang/String;

.field public static final NEW:I = 0x3

.field public static final NEWINSTANCE:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "bindClass"

    const-string v1, "newInstance"

    const-string v2, "new"

    const-string v3, "createProxy"

    const-string v4, "loadLib"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/LuajavaLib;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6

    const-string v0, "luajava"

    :try_start_0
    iget v1, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_1
    new-instance p1, Lorg/luaj/vm2/LuaError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not yet supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checktable(I)Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v4, v0, :cond_3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/luaj/vm2/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v4

    move v4, v3

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/luaj/vm2/lib/jse/LuajavaLib$ProxyInvocationHandler;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lorg/luaj/vm2/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/lib/jse/LuajavaLib$1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->userdataOf(Ljava/lang/Object;)Lorg/luaj/vm2/LuaUserdata;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/luaj/vm2/LuaError;

    const-string v0, "no interfaces"

    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkvalue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    iget v1, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/jse/JavaClass;->getConstructor()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lorg/luaj/vm2/lib/jse/LuajavaLib;->NAMES:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4, v3}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v2, "package"

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    const-string v2, "loaded"

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
