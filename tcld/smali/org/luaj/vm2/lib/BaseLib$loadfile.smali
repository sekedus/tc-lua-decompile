.class public final Lorg/luaj/vm2/lib/BaseLib$loadfile;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "loadfile"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$loadfile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isstring(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isnil(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "filename must be string or nil"

    invoke-virtual {p1, v1, v0, v2}, Lorg/luaj/vm2/Varargs;->argcheck(ZILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isstring(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->tojstring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    const-string v2, "bt"

    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/luaj/vm2/lib/BaseLib$loadfile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v3, v3, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {p1, v2, v3}, Lorg/luaj/vm2/Varargs;->optvalue(ILorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$loadfile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v0, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    const-string v3, "=stdin"

    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/luaj/vm2/lib/BaseLib;->loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$loadfile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-virtual {v2, v0, v1, p1}, Lorg/luaj/vm2/lib/BaseLib;->loadFile(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_3
    return-object p1
.end method
