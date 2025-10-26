.class public final Lorg/luaj/vm2/lib/BaseLib$pairs;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pairs"
.end annotation


# instance fields
.field public final next:Lorg/luaj/vm2/lib/BaseLib$next;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib$next;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$pairs;->next:Lorg/luaj/vm2/lib/BaseLib$next;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$pairs;->next:Lorg/luaj/vm2/lib/BaseLib$next;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checktable(I)Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, p1, v1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
