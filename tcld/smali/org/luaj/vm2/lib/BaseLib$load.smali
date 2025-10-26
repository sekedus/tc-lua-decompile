.class public final Lorg/luaj/vm2/lib/BaseLib$load;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "load"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$load;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

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
    const-string v3, "ld must be string or function"

    invoke-virtual {p1, v1, v2, v3}, Lorg/luaj/vm2/Varargs;->argcheck(ZILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "=(load)"

    :goto_2
    invoke-virtual {p1, v1, v2}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "bt"

    invoke-virtual {p1, v2, v3}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lorg/luaj/vm2/lib/BaseLib$load;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v4, v4, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {p1, v3, v4}, Lorg/luaj/vm2/Varargs;->optvalue(ILorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    iget-object v3, p0, Lorg/luaj/vm2/lib/BaseLib$load;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v4, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/luaj/vm2/lib/BaseLib$StringInputStream;-><init>(Lorg/luaj/vm2/LuaValue;)V

    move-object v0, v4

    :goto_3
    invoke-virtual {v3, v0, v1, v2, p1}, Lorg/luaj/vm2/lib/BaseLib;->loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
