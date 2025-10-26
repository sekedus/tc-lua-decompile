.class public Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$BoolCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;
    }
.end annotation


# static fields
.field public static final COERCIONS:Ljava/util/Map;

.field public static SCORE_NULL_VALUE:I = 0x10

.field public static SCORE_UNCOERCIBLE:I = 0x10000

.field public static SCORE_WRONG_TYPE:I = 0x100


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$BoolCoercion;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$BoolCoercion;-><init>()V

    new-instance v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v3, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v5, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v6, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v7, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v8, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v9, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v10, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;

    invoke-direct {v10, v2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    new-instance v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;

    invoke-direct {v2, v4}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    sget-object v4, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v11, Ljava/lang/Boolean;

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v4, Ljava/lang/Byte;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    const-class v1, [B

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static coerce(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getCoercion(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;-><init>(Ljava/lang/Class;)V

    :goto_0
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 3

    if-nez p1, :cond_0

    sget p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return p0

    :cond_0
    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    sget v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    invoke-static {p0, v2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
