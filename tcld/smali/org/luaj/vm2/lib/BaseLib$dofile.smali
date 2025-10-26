.class public final Lorg/luaj/vm2/lib/BaseLib$dofile;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dofile"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$dofile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

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

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "bt"

    if-nez v1, :cond_3

    iget-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$dofile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v1, p1, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v3, v1, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    const-string v4, "=stdin"

    invoke-virtual {p1, v3, v4, v2, v1}, Lorg/luaj/vm2/lib/BaseLib;->loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/luaj/vm2/lib/BaseLib$dofile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/luaj/vm2/lib/BaseLib$dofile;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v3, v3, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {v1, p1, v2, v3}, Lorg/luaj/vm2/lib/BaseLib;->loadFile(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->isnil(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->tojstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->invoke()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_4
    return-object p1
.end method
