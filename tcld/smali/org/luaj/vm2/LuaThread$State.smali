.class public Lorg/luaj/vm2/LuaThread$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public args:Lorg/luaj/vm2/Varargs;

.field public bytecodes:I

.field public error:Ljava/lang/String;

.field public final function:Lorg/luaj/vm2/LuaValue;

.field public final globals:Lorg/luaj/vm2/Globals;

.field public hookcall:Z

.field public hookcount:I

.field public hookfunc:Lorg/luaj/vm2/LuaValue;

.field public hookline:Z

.field public hookrtrn:Z

.field public inhook:Z

.field public lastline:I

.field public final lua_thread:Ljava/lang/ref/WeakReference;

.field public result:Lorg/luaj/vm2/Varargs;

.field public status:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->error:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    iput-object p1, p0, Lorg/luaj/vm2/LuaThread$State;->globals:Lorg/luaj/vm2/Globals;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/luaj/vm2/LuaThread$State;->lua_thread:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lorg/luaj/vm2/LuaThread$State;->function:Lorg/luaj/vm2/LuaValue;

    return-void
.end method


# virtual methods
.method public declared-synchronized lua_resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Lorg/luaj/vm2/LuaThread$State;->globals:Lorg/luaj/vm2/Globals;

    iput-object p1, v3, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iput-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    iget p1, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    if-nez p1, :cond_0

    iput v2, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Coroutine-"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/luaj/vm2/LuaThread;->coroutine_count:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lorg/luaj/vm2/LuaThread;->coroutine_count:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    const/4 p2, 0x3

    iput p2, p1, Lorg/luaj/vm2/LuaThread$State;->status:I

    :cond_1
    iput v2, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iget-object p1, p0, Lorg/luaj/vm2/LuaThread$State;->error:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    iget-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->error:Ljava/lang/String;

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    iget-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;

    iput-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->error:Ljava/lang/String;

    iget-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->globals:Lorg/luaj/vm2/Globals;

    iput-object v0, p2, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->globals:Lorg/luaj/vm2/Globals;

    iget-object p2, p2, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object p2, p2, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iput v2, p2, Lorg/luaj/vm2/LuaThread$State;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_3
    new-instance p1, Lorg/luaj/vm2/OrphanedThread;

    invoke-direct {p1}, Lorg/luaj/vm2/OrphanedThread;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;

    iput-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->error:Ljava/lang/String;

    iget-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->globals:Lorg/luaj/vm2/Globals;

    iput-object v0, p2, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lorg/luaj/vm2/LuaThread$State;->globals:Lorg/luaj/vm2/Globals;

    iget-object p2, p2, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object p2, p2, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iput v2, p2, Lorg/luaj/vm2/LuaThread$State;->status:I

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized lua_yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iput-object p1, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;

    const/4 p1, 0x1

    iput p1, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    sget-wide v1, Lorg/luaj/vm2/LuaThread;->thread_orphan_check_interval:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    iget-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->lua_thread:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    new-instance p1, Lorg/luaj/vm2/OrphanedThread;

    invoke-direct {p1}, Lorg/luaj/vm2/OrphanedThread;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_3
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    new-instance p1, Lorg/luaj/vm2/OrphanedThread;

    invoke-direct {p1}, Lorg/luaj/vm2/OrphanedThread;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object v2, p0, Lorg/luaj/vm2/LuaThread$State;->args:Lorg/luaj/vm2/Varargs;

    iget-object v2, p0, Lorg/luaj/vm2/LuaThread$State;->function:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v1

    iput-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->result:Lorg/luaj/vm2/Varargs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->error:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->status:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->status:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
