.class public final Lorg/luaj/vm2/lib/DebugLib$sethook;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "sethook"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$sethook;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isthread(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkthread(I)Lorg/luaj/vm2/LuaThread;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$sethook;->this$0:Lorg/luaj/vm2/lib/DebugLib;

    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v1, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/luaj/vm2/Varargs;->optfunction(ILorg/luaj/vm2/LuaFunction;)Lorg/luaj/vm2/LuaFunction;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x63

    if-eq v8, v9, :cond_3

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_2

    const/16 v9, 0x72

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->hookfunc:Lorg/luaj/vm2/LuaValue;

    iput-boolean v4, v0, Lorg/luaj/vm2/LuaThread$State;->hookcall:Z

    iput-boolean v6, v0, Lorg/luaj/vm2/LuaThread$State;->hookline:Z

    iput p1, v0, Lorg/luaj/vm2/LuaThread$State;->hookcount:I

    iput-boolean v7, v0, Lorg/luaj/vm2/LuaThread$State;->hookrtrn:Z

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
