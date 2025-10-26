.class public abstract Lorg/luaj/vm2/lib/MathLib$BinaryOp;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BinaryOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract call(DD)D
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/luaj/vm2/lib/MathLib$BinaryOp;->call(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method
