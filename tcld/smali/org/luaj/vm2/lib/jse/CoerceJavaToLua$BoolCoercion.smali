.class public final Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;
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

.method public synthetic constructor <init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;-><init>()V

    return-void
.end method


# virtual methods
.method public coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method
