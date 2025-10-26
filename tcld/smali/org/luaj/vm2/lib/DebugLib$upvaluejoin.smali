.class public final Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "upvaluejoin"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkclosure(I)Lorg/luaj/vm2/LuaClosure;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkclosure(I)Lorg/luaj/vm2/LuaClosure;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p1

    const-string v4, "index out of range"

    if-lt v2, v0, :cond_0

    iget-object v5, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    array-length v5, v5

    if-le v2, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    if-lt p1, v0, :cond_2

    iget-object v5, v3, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    array-length v5, v5

    if-le p1, v5, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/LuaValue;->argerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_3
    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    sub-int/2addr v2, v0

    iget-object v3, v3, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    sub-int/2addr p1, v0

    aget-object p1, v3, p1

    aput-object p1, v1, v2

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
