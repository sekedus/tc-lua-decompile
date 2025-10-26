.class public Lorg/luaj/vm2/lib/jse/JseMathLib;
.super Lorg/luaj/vm2/lib/MathLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JseMathLib$acos;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$asin;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$atan;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$atan2;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$cosh;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$exp;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$log;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$pow;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$sinh;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$tanh;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/luaj/vm2/lib/MathLib;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    const-string p1, "math"

    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$acos;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$acos;-><init>()V

    const-string v0, "acos"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$asin;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$asin;-><init>()V

    const-string v0, "asin"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$atan;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$atan;-><init>()V

    const-string v0, "atan"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$atan2;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$atan2;-><init>()V

    const-string v0, "atan2"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$cosh;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$cosh;-><init>()V

    const-string v0, "cosh"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$exp;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$exp;-><init>()V

    const-string v0, "exp"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$log;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$log;-><init>()V

    const-string v0, "log"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$pow;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$pow;-><init>()V

    const-string v0, "pow"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$sinh;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$sinh;-><init>()V

    const-string v0, "sinh"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$tanh;

    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$tanh;-><init>()V

    const-string v0, "tanh"

    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object p1
.end method

.method public dpow_lib(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
