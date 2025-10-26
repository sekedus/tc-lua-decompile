.class public Lorg/luaj/vm2/lib/TableLib$concat;
.super Lorg/luaj/vm2/lib/TableLib$TableLibFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "concat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TableLib$TableLibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/LuaValue;->EMPTYSTRING:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/luaj/vm2/LuaTable;->concat(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lorg/luaj/vm2/LuaTable;->concat(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lorg/luaj/vm2/LuaTable;->concat(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object p2

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p3

    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lorg/luaj/vm2/LuaTable;->concat(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
