.class public Lorg/luaj/vm2/lib/TableLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/TableLib$concat;,
        Lorg/luaj/vm2/lib/TableLib$insert;,
        Lorg/luaj/vm2/lib/TableLib$pack;,
        Lorg/luaj/vm2/lib/TableLib$remove;,
        Lorg/luaj/vm2/lib/TableLib$sort;,
        Lorg/luaj/vm2/lib/TableLib$unpack;,
        Lorg/luaj/vm2/lib/TableLib$TableLibFunction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    new-instance v0, Lorg/luaj/vm2/lib/TableLib$concat;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$concat;-><init>()V

    const-string v1, "concat"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/TableLib$insert;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$insert;-><init>()V

    const-string v1, "insert"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/TableLib$pack;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$pack;-><init>()V

    const-string v1, "pack"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/TableLib$remove;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$remove;-><init>()V

    const-string v1, "remove"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/TableLib$sort;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$sort;-><init>()V

    const-string v1, "sort"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/TableLib$unpack;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$unpack;-><init>()V

    const-string v1, "unpack"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v0, "table"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v1, "loaded"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
