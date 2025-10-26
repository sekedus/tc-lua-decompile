.class public final Lorg/luaj/vm2/lib/BaseLib$print;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "print"
.end annotation


# instance fields
.field public final baselib:Lorg/luaj/vm2/lib/BaseLib;

.field public final synthetic this$0:Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib;Lorg/luaj/vm2/lib/BaseLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$print;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/lib/BaseLib$print;->baselib:Lorg/luaj/vm2/lib/BaseLib;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$print;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v0, v0, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    const-string v1, "tostring"

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_1

    if-le v3, v2, :cond_0

    iget-object v4, p0, Lorg/luaj/vm2/lib/BaseLib$print;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v4, v4, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v4, v4, Lorg/luaj/vm2/Globals;->STDOUT:Ljava/io/PrintStream;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(C)V

    :cond_0
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object v4

    iget-object v5, p0, Lorg/luaj/vm2/lib/BaseLib$print;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v5, v5, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v5, v5, Lorg/luaj/vm2/Globals;->STDOUT:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$print;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object p1, p1, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object p1, p1, Lorg/luaj/vm2/Globals;->STDOUT:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
