.class public Lorg/luaj/vm2/lib/jse/JavaConstructor;
.super Lorg/luaj/vm2/lib/jse/JavaMember;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;
    }
.end annotation


# static fields
.field public static final constructors:Ljava/util/Map;


# instance fields
.field public final constructor:Ljava/lang/reflect/Constructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->constructors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/lib/jse/JavaMember;-><init>([Ljava/lang/Class;I)V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static forConstructor(Ljava/lang/reflect/Constructor;)Lorg/luaj/vm2/lib/jse/JavaConstructor;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->constructors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/lib/jse/JavaConstructor;

    if-nez v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->constructors:Ljava/util/Map;

    new-instance v1, Lorg/luaj/vm2/lib/jse/JavaConstructor;

    invoke-direct {v1, p0}, Lorg/luaj/vm2/lib/jse/JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static forConstructors([Lorg/luaj/vm2/lib/jse/JavaConstructor;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;-><init>([Lorg/luaj/vm2/lib/jse/JavaConstructor;)V

    return-object v0
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/jse/JavaMember;->convertArgs(Lorg/luaj/vm2/Varargs;)[Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coercion error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
