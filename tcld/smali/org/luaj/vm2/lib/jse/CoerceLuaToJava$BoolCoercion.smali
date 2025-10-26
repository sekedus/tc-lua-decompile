.class public final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$BoolCoercion;
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
    name = "BoolCoercion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public score(Lorg/luaj/vm2/LuaValue;)I
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BoolCoercion()"

    return-object v0
.end method
