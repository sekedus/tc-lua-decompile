.class public Lorg/luaj/vm2/lib/jse/JavaMethod;
.super Lorg/luaj/vm2/lib/jse/JavaMember;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;
    }
.end annotation


# static fields
.field public static final methods:Ljava/util/Map;


# instance fields
.field public final method:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaMethod;->methods:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/lib/jse/JavaMember;-><init>([Ljava/lang/Class;I)V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaMethod;->method:Ljava/lang/reflect/Method;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static forMethod(Ljava/lang/reflect/Method;)Lorg/luaj/vm2/lib/jse/JavaMethod;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/lib/jse/JavaMethod;->methods:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/lib/jse/JavaMethod;

    if-nez v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/lib/jse/JavaMethod;->methods:Ljava/util/Map;

    new-instance v1, Lorg/luaj/vm2/lib/jse/JavaMethod;

    invoke-direct {v1, p0}, Lorg/luaj/vm2/lib/jse/JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static forMethods([Lorg/luaj/vm2/lib/jse/JavaMethod;)Lorg/luaj/vm2/LuaFunction;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;-><init>([Lorg/luaj/vm2/lib/jse/JavaMethod;)V

    return-object v0
.end method


# virtual methods
.method public call()Lorg/luaj/vm2/LuaValue;
    .locals 1

    const-string v0, "method cannot be called without instance"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkuserdata(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/lib/jse/JavaMember;->convertArgs(Lorg/luaj/vm2/Varargs;)[Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "coercion error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
