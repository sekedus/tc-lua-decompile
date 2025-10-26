.class public Lorg/luaj/vm2/LuaThread;
.super Lorg/luaj/vm2/LuaValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaThread$State;
    }
.end annotation


# static fields
.field public static final MAX_CALLSTACK:I = 0x100

.field public static final STATUS_DEAD:I = 0x4

.field public static final STATUS_INITIAL:I = 0x0

.field public static final STATUS_NAMES:[Ljava/lang/String;

.field public static final STATUS_NORMAL:I = 0x3

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_SUSPENDED:I = 0x1

.field public static coroutine_count:I = 0x0

.field public static s_metatable:Lorg/luaj/vm2/LuaValue; = null

.field public static thread_orphan_check_interval:J = 0x1388L


# instance fields
.field public callstack:Ljava/lang/Object;

.field public errorfunc:Lorg/luaj/vm2/LuaValue;

.field public final globals:Lorg/luaj/vm2/Globals;

.field public final state:Lorg/luaj/vm2/LuaThread$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "suspended"

    const-string v1, "running"

    const-string v2, "normal"

    const-string v3, "dead"

    filled-new-array {v0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/LuaThread;->STATUS_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Globals;)V
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    new-instance v0, Lorg/luaj/vm2/LuaThread$State;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/luaj/vm2/LuaThread$State;-><init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/LuaValue;)V

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    const/4 v1, 0x2

    iput v1, v0, Lorg/luaj/vm2/LuaThread$State;->status:I

    iput-object p1, p0, Lorg/luaj/vm2/LuaThread;->globals:Lorg/luaj/vm2/Globals;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "function cannot be null"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->assert_(ZLjava/lang/String;)V

    new-instance v0, Lorg/luaj/vm2/LuaThread$State;

    invoke-direct {v0, p1, p0, p2}, Lorg/luaj/vm2/LuaThread$State;-><init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/LuaValue;)V

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iput-object p1, p0, Lorg/luaj/vm2/LuaThread;->globals:Lorg/luaj/vm2/Globals;

    return-void
.end method


# virtual methods
.method public checkthread()Lorg/luaj/vm2/LuaThread;
    .locals 0

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/LuaThread;->STATUS_NAMES:[Ljava/lang/String;

    iget-object v1, p0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget v1, v1, Lorg/luaj/vm2/LuaThread$State;->status:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaThread;->s_metatable:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public isMainThread()Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget-object v0, v0, Lorg/luaj/vm2/LuaThread$State;->function:Lorg/luaj/vm2/LuaValue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isthread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public optthread(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/LuaThread;
    .locals 0

    return-object p0
.end method

.method public resume(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget v1, v0, Lorg/luaj/vm2/LuaThread$State;->status:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    const-string v1, "cannot resume "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lorg/luaj/vm2/LuaThread$State;->status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "dead"

    goto :goto_0

    :cond_0
    const-string v0, "non-suspended"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coroutine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0, p1}, Lorg/luaj/vm2/LuaThread$State;->lua_resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public typename()Ljava/lang/String;
    .locals 1

    const-string v0, "thread"

    return-object v0
.end method
