.class public final Lorg/luaj/vm2/lib/StringLib$gmatch;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gmatch"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    new-instance v2, Lorg/luaj/vm2/lib/StringLib$GMatchAux;

    invoke-direct {v2, p1, v0, v1}, Lorg/luaj/vm2/lib/StringLib$GMatchAux;-><init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    return-object v2
.end method
