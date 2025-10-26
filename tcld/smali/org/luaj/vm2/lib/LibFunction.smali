.class public abstract Lorg/luaj/vm2/lib/LibFunction;
.super Lorg/luaj/vm2/LuaFunction;
.source ""


# instance fields
.field public name:Ljava/lang/String;

.field public opcode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaFunction;-><init>()V

    return-void
.end method

.method public static newupe()[Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public static newupl(Lorg/luaj/vm2/LuaValue;)[Lorg/luaj/vm2/LuaValue;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static newupn()[Lorg/luaj/vm2/LuaValue;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    return-void
.end method

.method public bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/lib/LibFunction;

    add-int v3, p4, v0

    iput v3, v2, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    aget-object v3, p3, v0

    iput-object v3, v2, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/luaj/vm2/LuaError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bind failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public call()Lorg/luaj/vm2/LuaValue;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/LibFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/LibFunction;->call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/LibFunction;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/luaj/vm2/LuaFunction;->tojstring()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
