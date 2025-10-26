.class public Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$IntCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$CharCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$DoubleCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$StringCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BytesCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ClassCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ArrayCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$LuaCoercion;
    }
.end annotation


# static fields
.field public static final COERCIONS:Ljava/util/Map;

.field public static final arrayCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

.field public static final instanceCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

.field public static final luaCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$IntCoercion;

    invoke-direct {v2, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$IntCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$CharCoercion;

    invoke-direct {v3, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$CharCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v4, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$DoubleCoercion;

    invoke-direct {v4, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$DoubleCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v5, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$StringCoercion;

    invoke-direct {v5, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$StringCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v6, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BytesCoercion;

    invoke-direct {v6, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BytesCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v7, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ClassCoercion;

    invoke-direct {v7, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ClassCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sget-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v9, Ljava/lang/Boolean;

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v8, Ljava/lang/Byte;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v8, Ljava/lang/Character;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v3, Ljava/lang/Short;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v3, Ljava/lang/Integer;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v2, [B

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    const-class v2, Ljava/lang/Class;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->instanceCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ArrayCoercion;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ArrayCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->arrayCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$LuaCoercion;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$LuaCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->luaCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->arrayCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lorg/luaj/vm2/LuaValue;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->luaCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->instanceCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    :goto_0
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, p0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method
