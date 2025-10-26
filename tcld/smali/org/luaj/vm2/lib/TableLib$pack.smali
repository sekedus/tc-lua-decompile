.class public Lorg/luaj/vm2/lib/TableLib$pack;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pack"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->tableOf(Lorg/luaj/vm2/Varargs;I)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result p1

    const-string v1, "n"

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;I)V

    return-object v0
.end method
