.class public final Lorg/luaj/vm2/lib/BaseLib$xpcall;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xpcall"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v0, v0, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v1, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkvalue(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    iput-object v2, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    :try_start_0
    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/lib/DebugLib;->onCall(Lorg/luaj/vm2/LuaFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v2, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1
    :try_end_1
    .catch Lorg/luaj/vm2/LuaError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaError;->getMessageObject()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    sget-object v2, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-static {v2, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :goto_2
    :try_start_7
    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->this$0:Lorg/luaj/vm2/lib/BaseLib;

    iget-object v2, v2, Lorg/luaj/vm2/lib/BaseLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    iput-object v1, v0, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    throw p1
.end method
