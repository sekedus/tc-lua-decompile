.class public final Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;
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
    name = "InstanceCoercion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;-><init>()V

    return-void
.end method


# virtual methods
.method public coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/lib/jse/JavaInstance;

    invoke-direct {v0, p1}, Lorg/luaj/vm2/lib/jse/JavaInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
