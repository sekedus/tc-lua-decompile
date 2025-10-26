.class public Lorg/luaj/vm2/lib/TableLib$unpack;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "unpack"
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

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checktable(I)Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/luaj/vm2/LuaTable;->unpack(II)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/luaj/vm2/LuaTable;->unpack(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaTable;->unpack()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
