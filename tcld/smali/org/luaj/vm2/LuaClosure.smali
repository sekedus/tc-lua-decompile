.class public Lorg/luaj/vm2/LuaClosure;
.super Lorg/luaj/vm2/LuaFunction;
.source ""


# static fields
.field public static final NOUPVALUES:[Lorg/luaj/vm2/UpValue;


# instance fields
.field public final globals:Lorg/luaj/vm2/Globals;

.field public final p:Lorg/luaj/vm2/Prototype;

.field public upValues:[Lorg/luaj/vm2/UpValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/luaj/vm2/UpValue;

    sput-object v0, Lorg/luaj/vm2/LuaClosure;->NOUPVALUES:[Lorg/luaj/vm2/UpValue;

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    invoke-direct {p0}, Lorg/luaj/vm2/LuaFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lorg/luaj/vm2/UpValue;

    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    new-instance v0, Lorg/luaj/vm2/UpValue;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/UpValue;-><init>([Lorg/luaj/vm2/LuaValue;I)V

    aput-object v0, p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lorg/luaj/vm2/LuaClosure;->NOUPVALUES:[Lorg/luaj/vm2/UpValue;

    iput-object p1, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    :goto_1
    instance-of p1, p2, Lorg/luaj/vm2/Globals;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/luaj/vm2/Globals;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    return-void
.end method

.method private findupval([Lorg/luaj/vm2/LuaValue;S[Lorg/luaj/vm2/UpValue;)Lorg/luaj/vm2/UpValue;
    .locals 4

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    aget-object v3, p3, v2

    iget v3, v3, Lorg/luaj/vm2/UpValue;->index:I

    if-ne v3, p2, :cond_0

    aget-object p1, p3, v2

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    if-nez v2, :cond_2

    new-instance v0, Lorg/luaj/vm2/UpValue;

    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/UpValue;-><init>([Lorg/luaj/vm2/LuaValue;I)V

    aput-object v0, p3, v1

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "No space for upvalue"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method private processErrorHooks(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    const-string v2, "?"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    if-eqz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v1, p2

    if-ge p3, v1, :cond_1

    aget p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/luaj/vm2/LuaError;->fileline:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lorg/luaj/vm2/LuaError;->level:I

    invoke-virtual {p0, p2, p3}, Lorg/luaj/vm2/LuaClosure;->errorHook(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/luaj/vm2/LuaError;->traceback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Lorg/luaj/vm2/LuaValue;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NILS:[Lorg/luaj/vm2/LuaValue;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v2, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    aput-object p1, v1, v3

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    :cond_1
    invoke-virtual {p0, v1, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v3, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v3, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_2
    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v1, v2, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1
.end method

.method public final call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x3

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v3, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v3, :cond_0

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    aput-object p3, v0, v2

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_2
    aput-object p1, v0, v1

    aput-object p2, v0, v4

    invoke-virtual {p0, v0, p3}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_2

    :cond_3
    aput-object p1, v0, v1

    iget p1, v2, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget v1, v2, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1
.end method

.method public checkclosure()Lorg/luaj/vm2/LuaClosure;
    .locals 0

    return-object p0
.end method

.method public errorHook(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v2, v1, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    if-nez v2, :cond_2

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object p1, p1, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/lib/DebugLib;->traceback(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, v1, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    :try_start_0
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :catchall_0
    :try_start_1
    const-string p1, "error in error handling"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :catchall_1
    move-exception p1

    iput-object v2, v1, Lorg/luaj/vm2/LuaThread;->errorfunc:Lorg/luaj/vm2/LuaValue;

    throw p1
.end method

.method public execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v4, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iget-object v5, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v6, v5, Lorg/luaj/vm2/Prototype;->code:[I

    iget-object v7, v5, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    iget-object v5, v5, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v5, v5

    if-lez v5, :cond_0

    array-length v5, v2

    new-array v5, v5, [Lorg/luaj/vm2/UpValue;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v9, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v1, v3, v2}, Lorg/luaj/vm2/lib/DebugLib;->onCall(Lorg/luaj/vm2/LuaClosure;Lorg/luaj/vm2/Varargs;[Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    :try_start_0
    iget-object v12, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v12, :cond_2

    iget-object v12, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v12, v12, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v12, :cond_2

    iget-object v12, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    iget-object v12, v12, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    invoke-virtual {v12, v10, v4, v11}, Lorg/luaj/vm2/lib/DebugLib;->onInstruction(ILorg/luaj/vm2/Varargs;I)V

    :cond_2
    aget v12, v6, v10

    shr-int/lit8 v13, v12, 0x6

    const/16 v14, 0xff

    and-int/2addr v13, v14

    and-int/lit8 v15, v12, 0x3f

    const v16, 0x7fc000

    const v17, 0x1ffff

    const/4 v8, 0x2

    const/4 v14, 0x1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_42

    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Uexecutable opcode: OP_EXTRAARG"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    ushr-int/lit8 v8, v12, 0x17

    if-nez v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v4

    add-int v11, v13, v4

    move-object v4, v3

    move-object/from16 v18, v6

    :cond_3
    :goto_2
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_41

    :cond_4
    const/4 v12, 0x1

    :goto_3
    if-ge v12, v8, :cond_5

    add-int v15, v13, v12

    sub-int/2addr v15, v14

    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v16

    aput-object v16, v2, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move-object/from16 v18, v6

    goto/16 :goto_b

    :pswitch_3
    iget-object v8, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object v8, v8, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    ushr-int/lit8 v12, v12, 0xe

    aget-object v8, v8, v12

    new-instance v12, Lorg/luaj/vm2/LuaClosure;

    iget-object v15, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    invoke-direct {v12, v8, v15}, Lorg/luaj/vm2/LuaClosure;-><init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V

    iget-object v8, v8, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v15, v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_7

    aget-object v14, v8, v9

    iget-boolean v14, v14, Lorg/luaj/vm2/Upvaldesc;->instack:Z

    if-eqz v14, :cond_6

    iget-object v14, v12, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object v3, v8, v9

    iget-short v3, v3, Lorg/luaj/vm2/Upvaldesc;->idx:S

    invoke-direct {v1, v2, v3, v5}, Lorg/luaj/vm2/LuaClosure;->findupval([Lorg/luaj/vm2/LuaValue;S[Lorg/luaj/vm2/UpValue;)Lorg/luaj/vm2/UpValue;

    move-result-object v3

    aput-object v3, v14, v9

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    iget-object v3, v12, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    iget-object v14, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    move/from16 v16, v15

    aget-object v15, v8, v9

    iget-short v15, v15, Lorg/luaj/vm2/Upvaldesc;->idx:S

    aget-object v14, v14, v15

    aput-object v14, v3, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    move/from16 v15, v16

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    aput-object v12, v2, v13

    goto :goto_4

    :pswitch_4
    shr-int/lit8 v3, v12, 0xe

    and-int/lit16 v3, v3, 0x1ff

    if-nez v3, :cond_8

    add-int/lit8 v10, v10, 0x1

    aget v3, v6, v10

    :cond_8
    const/4 v8, 0x1

    sub-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    aget-object v9, v2, v13

    ushr-int/lit8 v12, v12, 0x17

    if-nez v12, :cond_a

    sub-int v12, v11, v13

    sub-int/2addr v12, v8

    invoke-virtual {v4}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v8

    sub-int v8, v12, v8

    const/4 v14, 0x1

    :goto_7
    if-gt v14, v8, :cond_9

    add-int v15, v3, v14

    add-int v16, v13, v14

    move-object/from16 v18, v6

    aget-object v6, v2, v16

    invoke-virtual {v9, v15, v6}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v18

    goto :goto_7

    :cond_9
    move-object/from16 v18, v6

    :goto_8
    if-gt v14, v12, :cond_3

    add-int v6, v3, v14

    sub-int v13, v14, v8

    invoke-virtual {v4, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    add-int v6, v3, v12

    invoke-virtual {v9, v6}, Lorg/luaj/vm2/LuaValue;->presize(I)V

    const/4 v6, 0x1

    :goto_9
    if-gt v6, v12, :cond_3

    add-int v8, v3, v6

    add-int v14, v13, v6

    aget-object v14, v2, v14

    invoke-virtual {v9, v8, v14}, Lorg/luaj/vm2/LuaValue;->set(ILorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_5
    move-object/from16 v18, v6

    add-int/lit8 v3, v13, 0x1

    aget-object v6, v2, v3

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v3, v2, v3

    aput-object v3, v2, v13

    :goto_a
    ushr-int/lit8 v3, v12, 0xe

    sub-int v3, v3, v17

    add-int/2addr v10, v3

    goto/16 :goto_2

    :cond_b
    :goto_b
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2b

    :pswitch_6
    move-object/from16 v18, v6

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v6, v13, 0x2

    aget-object v6, v2, v6

    invoke-static {v4, v6}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    shr-int/lit8 v4, v12, 0xe

    and-int/lit16 v4, v4, 0x1ff

    :goto_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_c

    add-int/lit8 v6, v13, 0x3

    add-int/2addr v6, v4

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    aput-object v8, v2, v6

    goto :goto_c

    :cond_c
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    move-object v4, v3

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v18, v6

    aget-object v3, v2, v13

    const-string v6, "\'for\' initial value must be a number"

    invoke-virtual {v3, v6}, Lorg/luaj/vm2/LuaValue;->checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    move-result-object v3

    add-int/lit8 v6, v13, 0x1

    aget-object v8, v2, v6

    const-string v9, "\'for\' limit must be a number"

    invoke-virtual {v8, v9}, Lorg/luaj/vm2/LuaValue;->checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    move-result-object v8

    add-int/lit8 v9, v13, 0x2

    aget-object v14, v2, v9

    const-string v15, "\'for\' step must be a number"

    invoke-virtual {v14, v15}, Lorg/luaj/vm2/LuaValue;->checknumber(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/luaj/vm2/LuaValue;->sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v8, v2, v6

    aput-object v14, v2, v9

    goto :goto_a

    :pswitch_8
    move-object/from16 v18, v6

    add-int/lit8 v3, v13, 0x1

    aget-object v3, v2, v3

    add-int/lit8 v6, v13, 0x2

    aget-object v6, v2, v6

    aget-object v8, v2, v13

    invoke-virtual {v6, v8}, Lorg/luaj/vm2/LuaValue;->add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/luaj/vm2/LuaValue;->gt_b(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v8, v3}, Lorg/luaj/vm2/LuaValue;->lteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_d

    :cond_d
    invoke-virtual {v8, v3}, Lorg/luaj/vm2/LuaValue;->gteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_d
    aput-object v8, v2, v13

    add-int/lit8 v13, v13, 0x3

    aput-object v8, v2, v13

    ushr-int/lit8 v3, v12, 0xe

    sub-int v3, v3, v17

    add-int/2addr v10, v3

    goto/16 :goto_1f

    :pswitch_9
    ushr-int/lit8 v3, v12, 0x17

    if-eqz v3, :cond_19

    const/4 v6, 0x1

    if-eq v3, v6, :cond_15

    if-eq v3, v8, :cond_11

    sub-int/2addr v3, v6

    invoke-static {v2, v13, v3}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    move-result-object v2
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_f

    array-length v3, v5

    :cond_e
    :goto_e
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_f

    aget-object v4, v5, v3

    if-eqz v4, :cond_e

    aget-object v4, v5, v3

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_e

    :cond_f
    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_10
    return-object v2

    :cond_11
    :try_start_1
    aget-object v2, v2, v13
    :try_end_1
    .catch Lorg/luaj/vm2/LuaError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_13

    array-length v3, v5

    :cond_12
    :goto_f
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_13

    aget-object v4, v5, v3

    if-eqz v4, :cond_12

    aget-object v4, v5, v3

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_f

    :cond_13
    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_14
    return-object v2

    :cond_15
    :try_start_2
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;
    :try_end_2
    .catch Lorg/luaj/vm2/LuaError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_17

    array-length v3, v5

    :cond_16
    :goto_10
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_17

    aget-object v4, v5, v3

    if-eqz v4, :cond_16

    aget-object v4, v5, v3

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_10

    :cond_17
    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_18
    return-object v2

    :cond_19
    :try_start_3
    invoke-virtual {v4}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v13

    invoke-static {v2, v13, v11, v4}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2
    :try_end_3
    .catch Lorg/luaj/vm2/LuaError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1b

    array-length v3, v5

    :cond_1a
    :goto_11
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1b

    aget-object v4, v5, v3

    if-eqz v4, :cond_1a

    aget-object v4, v5, v3

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_11

    :cond_1b
    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_1c
    return-object v2

    :pswitch_a
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v3, v12

    const/high16 v6, 0x800000

    if-eq v3, v6, :cond_2d

    const/high16 v6, 0x1000000

    if-eq v3, v6, :cond_29

    const/high16 v6, 0x1800000

    if-eq v3, v6, :cond_25

    const/high16 v6, 0x2000000

    if-eq v3, v6, :cond_21

    ushr-int/lit8 v3, v12, 0x17

    if-lez v3, :cond_1d

    add-int/lit8 v4, v13, 0x1

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :try_start_4
    invoke-static {v2, v4, v3}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    goto :goto_12

    :cond_1d
    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v4}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v3

    invoke-static {v2, v3, v11, v4}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    :goto_12
    new-instance v4, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v2, v2, v13

    invoke-direct {v4, v2, v3}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_4
    .catch Lorg/luaj/vm2/LuaError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_1f

    array-length v2, v5

    :cond_1e
    :goto_13
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f

    aget-object v3, v5, v2

    if-eqz v3, :cond_1e

    aget-object v3, v5, v2

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_13

    :cond_1f
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_20
    return-object v4

    :cond_21
    :try_start_5
    new-instance v3, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v4, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/lit8 v7, v13, 0x2

    aget-object v7, v2, v7

    add-int/lit8 v13, v13, 0x3

    aget-object v2, v2, v13

    invoke-static {v6, v7, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_5
    .catch Lorg/luaj/vm2/LuaError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_23

    array-length v2, v5

    :cond_22
    :goto_14
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_23

    aget-object v4, v5, v2

    if-eqz v4, :cond_22

    aget-object v4, v5, v2

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_14

    :cond_23
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_24
    return-object v3

    :cond_25
    :try_start_6
    new-instance v3, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v4, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/2addr v13, v8

    aget-object v2, v2, v13

    invoke-static {v6, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_6
    .catch Lorg/luaj/vm2/LuaError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_27

    array-length v2, v5

    :cond_26
    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_27

    aget-object v4, v5, v2

    if-eqz v4, :cond_26

    aget-object v4, v5, v2

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_15

    :cond_27
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_28
    return-object v3

    :cond_29
    :try_start_7
    new-instance v3, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v4, v2, v13

    const/4 v6, 0x1

    add-int/2addr v13, v6

    aget-object v2, v2, v13

    invoke-direct {v3, v4, v2}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_7
    .catch Lorg/luaj/vm2/LuaError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_2b

    array-length v2, v5

    :cond_2a
    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2b

    aget-object v4, v5, v2

    if-eqz v4, :cond_2a

    aget-object v4, v5, v2

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_16

    :cond_2b
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_2c
    return-object v3

    :cond_2d
    :try_start_8
    new-instance v3, Lorg/luaj/vm2/TailcallVarargs;

    aget-object v2, v2, v13

    sget-object v4, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-direct {v3, v2, v4}, Lorg/luaj/vm2/TailcallVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    :try_end_8
    .catch Lorg/luaj/vm2/LuaError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_2f

    array-length v2, v5

    :cond_2e
    :goto_17
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2f

    aget-object v4, v5, v2

    if-eqz v4, :cond_2e

    aget-object v4, v5, v2

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_17

    :cond_2f
    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_30
    return-object v3

    :pswitch_b
    move-object/from16 v18, v6

    const/4 v9, 0x0

    and-int/lit16 v3, v12, -0x4000

    sparse-switch v3, :sswitch_data_0

    ushr-int/lit8 v3, v12, 0x17

    shr-int/lit8 v6, v12, 0xe

    and-int/lit16 v6, v6, 0x1ff

    :try_start_9
    aget-object v8, v2, v13

    goto/16 :goto_1a

    :sswitch_0
    aget-object v3, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/lit8 v8, v13, 0x2

    aget-object v8, v2, v8

    add-int/lit8 v12, v13, 0x3

    aget-object v12, v2, v12

    invoke-virtual {v3, v6, v8, v12}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2a

    :sswitch_1
    aget-object v3, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/lit8 v8, v13, 0x2

    aget-object v8, v2, v8

    add-int/lit8 v13, v13, 0x3

    aget-object v12, v2, v13

    invoke-virtual {v3, v6, v8, v12}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2a

    :sswitch_2
    aget-object v3, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/lit8 v8, v13, 0x2

    aget-object v8, v2, v8

    invoke-virtual {v3, v6, v8}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2a

    :sswitch_3
    aget-object v3, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/lit8 v13, v13, 0x2

    aget-object v8, v2, v13

    invoke-virtual {v3, v6, v8}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2a

    :sswitch_4
    aget-object v3, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v3, v6}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2a

    :sswitch_5
    aget-object v3, v2, v13

    add-int/lit8 v13, v13, 0x1

    aget-object v6, v2, v13

    invoke-virtual {v3, v6}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2a

    :sswitch_6
    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    goto :goto_18

    :sswitch_7
    aget-object v3, v2, v13

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2a

    :sswitch_8
    aget-object v3, v2, v13

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->call()Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_2a

    :sswitch_9
    aget-object v3, v2, v13

    sget-object v4, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    :goto_18
    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v4

    add-int v11, v13, v4

    :goto_19
    move-object v4, v3

    goto :goto_1f

    :goto_1a
    if-lez v3, :cond_31

    add-int/lit8 v4, v13, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v3}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    goto :goto_1b

    :cond_31
    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v4}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v12

    sub-int v12, v11, v12

    sub-int/2addr v12, v3

    invoke-static {v2, v3, v12, v4}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    :goto_1b
    invoke-virtual {v8, v3}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v3

    if-lez v6, :cond_32

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v2, v13, v6}, Lorg/luaj/vm2/Varargs;->copyto([Lorg/luaj/vm2/LuaValue;II)V

    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    goto :goto_19

    :cond_32
    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v4

    add-int v11, v13, v4

    invoke-virtual {v3}, Lorg/luaj/vm2/Varargs;->dealias()Lorg/luaj/vm2/Varargs;

    move-result-object v3

    goto :goto_19

    :pswitch_c
    move-object/from16 v18, v6

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v6

    and-int v8, v12, v16

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    if-eq v6, v8, :cond_34

    goto :goto_1e

    :cond_34
    aput-object v3, v2, v13

    goto/16 :goto_2a

    :pswitch_d
    move-object/from16 v18, v6

    const/4 v9, 0x0

    aget-object v3, v2, v13

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v3

    and-int v6, v12, v16

    if-eqz v6, :cond_35

    const/4 v8, 0x1

    goto :goto_1d

    :cond_35
    const/4 v8, 0x0

    :goto_1d
    if-eq v3, v8, :cond_41

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    :cond_36
    :goto_1f
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_41

    :pswitch_e
    move-object/from16 v18, v6

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v6, 0xff

    if-le v3, v6, :cond_37

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_20

    :cond_37
    aget-object v3, v2, v3

    :goto_20
    shr-int/lit8 v6, v12, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v8, 0xff

    if-le v6, v8, :cond_38

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_21

    :cond_38
    aget-object v6, v2, v6

    :goto_21
    invoke-virtual {v3, v6}, Lorg/luaj/vm2/LuaValue;->lteq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v3

    if-eqz v13, :cond_39

    const/4 v8, 0x1

    goto :goto_22

    :cond_39
    const/4 v8, 0x0

    :goto_22
    if-eq v3, v8, :cond_41

    goto :goto_1e

    :pswitch_f
    move-object/from16 v18, v6

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v6, 0xff

    if-le v3, v6, :cond_3a

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_23

    :cond_3a
    aget-object v3, v2, v3

    :goto_23
    shr-int/lit8 v6, v12, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v8, 0xff

    if-le v6, v8, :cond_3b

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_24

    :cond_3b
    aget-object v6, v2, v6

    :goto_24
    invoke-virtual {v3, v6}, Lorg/luaj/vm2/LuaValue;->lt_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v3

    if-eqz v13, :cond_3c

    const/4 v8, 0x1

    goto :goto_25

    :cond_3c
    const/4 v8, 0x0

    :goto_25
    if-eq v3, v8, :cond_41

    goto :goto_1e

    :pswitch_10
    move-object/from16 v18, v6

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v6, 0xff

    if-le v3, v6, :cond_3d

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_26

    :cond_3d
    aget-object v3, v2, v3

    :goto_26
    shr-int/lit8 v6, v12, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v8, 0xff

    if-le v6, v8, :cond_3e

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_27

    :cond_3e
    aget-object v6, v2, v6

    :goto_27
    invoke-virtual {v3, v6}, Lorg/luaj/vm2/LuaValue;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v3

    if-eqz v13, :cond_3f

    const/4 v8, 0x1

    goto :goto_28

    :cond_3f
    const/4 v8, 0x0

    :goto_28
    if-eq v3, v8, :cond_41

    goto/16 :goto_1e

    :pswitch_11
    move-object/from16 v18, v6

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0xe

    sub-int v3, v3, v17

    add-int/2addr v10, v3

    if-lez v13, :cond_41

    add-int/lit8 v13, v13, -0x1

    array-length v3, v5

    :goto_29
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_41

    aget-object v6, v5, v3

    if-eqz v6, :cond_40

    aget-object v6, v5, v3

    iget v6, v6, Lorg/luaj/vm2/UpValue;->index:I

    if-lt v6, v13, :cond_40

    aget-object v6, v5, v3

    invoke-virtual {v6}, Lorg/luaj/vm2/UpValue;->close()V

    const/4 v6, 0x0

    aput-object v6, v5, v3

    goto :goto_29

    :cond_40
    const/4 v6, 0x0

    goto :goto_29

    :cond_41
    :goto_2a
    const/4 v6, 0x0

    :cond_42
    :goto_2b
    const/4 v3, 0x1

    goto/16 :goto_41

    :pswitch_12
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    add-int/lit8 v12, v3, 0x1

    if-le v8, v12, :cond_44

    aget-object v12, v2, v8

    invoke-virtual {v12}, Lorg/luaj/vm2/LuaValue;->buffer()Lorg/luaj/vm2/Buffer;

    move-result-object v12

    :goto_2c
    add-int/lit8 v8, v8, -0x1

    if-lt v8, v3, :cond_43

    aget-object v14, v2, v8

    invoke-virtual {v14, v12}, Lorg/luaj/vm2/LuaValue;->concat(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;

    move-result-object v12

    goto :goto_2c

    :cond_43
    invoke-virtual {v12}, Lorg/luaj/vm2/Buffer;->value()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2b

    :cond_44
    add-int/lit8 v3, v8, -0x1

    aget-object v3, v2, v3

    aget-object v8, v2, v8

    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->concat(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2b

    :pswitch_13
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->len()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2b

    :pswitch_14
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->not()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2b

    :pswitch_15
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->neg()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2b

    :pswitch_16
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v8, 0xff

    if-le v3, v8, :cond_45

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_2d

    :cond_45
    aget-object v3, v2, v3

    :goto_2d
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_46

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_2e

    :cond_46
    aget-object v8, v2, v8

    :goto_2e
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->pow(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_17
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v8, 0xff

    if-le v3, v8, :cond_47

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_2f

    :cond_47
    aget-object v3, v2, v3

    :goto_2f
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_48

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_30

    :cond_48
    aget-object v8, v2, v8

    :goto_30
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->mod(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_18
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v8, 0xff

    if-le v3, v8, :cond_49

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_31

    :cond_49
    aget-object v3, v2, v3

    :goto_31
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_4a

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_32

    :cond_4a
    aget-object v8, v2, v8

    :goto_32
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->div(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_19
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v8, 0xff

    if-le v3, v8, :cond_4b

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_33

    :cond_4b
    aget-object v3, v2, v3

    :goto_33
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_4c

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_34

    :cond_4c
    aget-object v8, v2, v8

    :goto_34
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->mul(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_1a
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v8, 0xff

    if-le v3, v8, :cond_4d

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_35

    :cond_4d
    aget-object v3, v2, v3

    :goto_35
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_4e

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_36

    :cond_4e
    aget-object v8, v2, v8

    :goto_36
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_1b
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v8, 0xff

    if-le v3, v8, :cond_4f

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_37

    :cond_4f
    aget-object v3, v2, v3

    :goto_37
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_50

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_38

    :cond_50
    aget-object v8, v2, v8

    :goto_38
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_1c
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    add-int/lit8 v3, v13, 0x1

    ushr-int/lit8 v8, v12, 0x17

    aget-object v8, v2, v8

    aput-object v8, v2, v3

    shr-int/lit8 v3, v12, 0xe

    and-int/lit16 v3, v3, 0x1ff

    const/16 v12, 0xff

    if-le v3, v12, :cond_51

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_39

    :cond_51
    aget-object v3, v2, v3

    :goto_39
    invoke-virtual {v8, v3}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_1d
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v3, Lorg/luaj/vm2/LuaTable;

    ushr-int/lit8 v8, v12, 0x17

    shr-int/lit8 v12, v12, 0xe

    and-int/lit16 v12, v12, 0x1ff

    invoke-direct {v3, v8, v12}, Lorg/luaj/vm2/LuaTable;-><init>(II)V

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_1e
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    aget-object v3, v2, v13

    ushr-int/lit8 v8, v12, 0x17

    const/16 v13, 0xff

    if-le v8, v13, :cond_52

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_3a

    :cond_52
    aget-object v8, v2, v8

    :goto_3a
    shr-int/lit8 v12, v12, 0xe

    and-int/lit16 v12, v12, 0x1ff

    const/16 v13, 0xff

    if-le v12, v13, :cond_53

    and-int/lit16 v12, v12, 0xff

    aget-object v12, v7, v12

    goto :goto_3b

    :cond_53
    aget-object v12, v2, v12

    :goto_3b
    invoke-virtual {v3, v8, v12}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    goto/16 :goto_2b

    :pswitch_1f
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    ushr-int/lit8 v8, v12, 0x17

    aget-object v3, v3, v8

    aget-object v8, v2, v13

    invoke-virtual {v3, v8}, Lorg/luaj/vm2/UpValue;->setValue(Lorg/luaj/vm2/LuaValue;)V

    goto/16 :goto_2b

    :pswitch_20
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    ushr-int/lit8 v8, v12, 0x17

    const/16 v13, 0xff

    if-le v8, v13, :cond_54

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_3c

    :cond_54
    aget-object v8, v2, v8

    :goto_3c
    shr-int/lit8 v12, v12, 0xe

    and-int/lit16 v12, v12, 0x1ff

    const/16 v13, 0xff

    if-le v12, v13, :cond_55

    and-int/lit16 v12, v12, 0xff

    aget-object v12, v7, v12

    goto :goto_3b

    :cond_55
    aget-object v12, v2, v12

    goto :goto_3b

    :pswitch_21
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_56

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_3d

    :cond_56
    aget-object v8, v2, v8

    :goto_3d
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_22
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    ushr-int/lit8 v8, v12, 0x17

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_57

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v7, v8

    goto :goto_3e

    :cond_57
    aget-object v8, v2, v8

    :goto_3e
    invoke-virtual {v3, v8}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_23
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    ushr-int/lit8 v8, v12, 0x17

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_24
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    :goto_3f
    add-int/lit8 v8, v3, -0x1

    if-ltz v3, :cond_42

    add-int/lit8 v3, v13, 0x1

    sget-object v12, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v12, v2, v13

    move v13, v3

    move v3, v8

    goto :goto_3f

    :pswitch_25
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    if-eqz v3, :cond_58

    sget-object v3, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_40

    :cond_58
    sget-object v3, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_40
    aput-object v3, v2, v13

    and-int v3, v12, v16

    if-eqz v3, :cond_42

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2b

    :pswitch_26
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0xe

    aget-object v3, v7, v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :pswitch_27
    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    aput-object v3, v2, v13

    goto/16 :goto_2b

    :goto_41
    add-int/2addr v10, v3

    move-object/from16 v3, p2

    move-object/from16 v6, v18

    goto/16 :goto_1

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Lorg/luaj/vm2/LuaError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_43

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_a
    new-instance v3, Lorg/luaj/vm2/LuaError;

    invoke-direct {v3, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-direct {v1, v3, v2, v10}, Lorg/luaj/vm2/LuaClosure;->processErrorHooks(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v3, v2, Lorg/luaj/vm2/LuaError;->traceback:Ljava/lang/String;

    if-nez v3, :cond_59

    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-direct {v1, v2, v3, v10}, Lorg/luaj/vm2/LuaClosure;->processErrorHooks(Lorg/luaj/vm2/LuaError;Lorg/luaj/vm2/Prototype;I)V

    :cond_59
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_43
    if-eqz v5, :cond_5b

    array-length v3, v5

    :cond_5a
    :goto_44
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5b

    aget-object v4, v5, v3

    if-eqz v4, :cond_5a

    aget-object v4, v5, v3

    invoke-virtual {v4}, Lorg/luaj/vm2/UpValue;->close()V

    goto :goto_44

    :cond_5b
    iget-object v3, v1, Lorg/luaj/vm2/LuaClosure;->globals:Lorg/luaj/vm2/Globals;

    if-eqz v3, :cond_5c

    iget-object v3, v3, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lorg/luaj/vm2/lib/DebugLib;->onReturn()V

    :cond_5c
    goto :goto_46

    :goto_45
    throw v2

    :goto_46
    goto :goto_45

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x800000 -> :sswitch_9
        0x804000 -> :sswitch_8
        0x808000 -> :sswitch_7
        0x1000000 -> :sswitch_6
        0x1004000 -> :sswitch_5
        0x1008000 -> :sswitch_4
        0x1804000 -> :sswitch_3
        0x1808000 -> :sswitch_2
        0x2004000 -> :sswitch_1
        0x2008000 -> :sswitch_0
    .end sparse-switch
.end method

.method public getUpvalue(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/luaj/vm2/UpValue;->getValue()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaFunction;->s_metatable:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public final invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaClosure;->onInvoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->eval()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public isclosure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const-string v0, "<"

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-virtual {v1}, Lorg/luaj/vm2/Prototype;->shortsource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->linedefined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onInvoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget v3, v2, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v2, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/LuaClosure;->execute([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public optclosure(Lorg/luaj/vm2/LuaClosure;)Lorg/luaj/vm2/LuaClosure;
    .locals 0

    return-object p0
.end method

.method public setUpvalue(ILorg/luaj/vm2/LuaValue;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/UpValue;->setValue(Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public tojstring()Ljava/lang/String;
    .locals 2

    const-string v0, "function: "

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    invoke-virtual {v1}, Lorg/luaj/vm2/Prototype;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
