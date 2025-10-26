.class public final Lorg/luaj/vm2/lib/jse/LuajavaLib$ProxyInvocationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/LuajavaLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyInvocationHandler"
.end annotation


# instance fields
.field public final lobj:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/LuajavaLib$ProxyInvocationHandler;->lobj:Lorg/luaj/vm2/LuaValue;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/lib/jse/LuajavaLib$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/LuajavaLib$ProxyInvocationHandler;->lobj:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    array-length v2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    aget-object v0, p3, v2

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    add-int v4, v2, v3

    new-array v4, v4, [Lorg/luaj/vm2/LuaValue;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, p3, v5

    invoke-static {v6}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, v3, :cond_5

    add-int p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    aput-object v5, v4, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v4, v2, [Lorg/luaj/vm2/LuaValue;

    :goto_4
    if-ge v1, v2, :cond_5

    aget-object v0, p3, v1

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/LuaValue;->invoke([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->coerce(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
