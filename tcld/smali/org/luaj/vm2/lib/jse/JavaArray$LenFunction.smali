.class public final Lorg/luaj/vm2/lib/jse/JavaArray$LenFunction;
.super Lorg/luaj/vm2/lib/OneArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JavaArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LenFunction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/OneArgFunction;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/lib/jse/JavaArray$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/jse/JavaArray$LenFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    check-cast p1, Lorg/luaj/vm2/LuaUserdata;

    iget-object p1, p1, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method
