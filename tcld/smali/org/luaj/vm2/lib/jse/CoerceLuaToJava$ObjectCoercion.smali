.class public final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectCoercion"
.end annotation


# instance fields
.field public final targetType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :cond_6
    return-object v1
.end method

.method public score(Lorg/luaj/vm2/LuaValue;)I
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-class p1, Ljava/lang/Double;

    :goto_0
    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :cond_5
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ObjectCoercion("

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
