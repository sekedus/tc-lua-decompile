.class public Lorg/luaj/vm2/luajc/ProtoInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

.field public final blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

.field public final name:Ljava/lang/String;

.field public final openups:[[Lorg/luaj/vm2/luajc/UpvalInfo;

.field public final params:[Lorg/luaj/vm2/luajc/VarInfo;

.field public final prototype:Lorg/luaj/vm2/Prototype;

.field public final subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

.field public final upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

.field public final vars:[[Lorg/luaj/vm2/luajc/VarInfo;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/luaj/vm2/luajc/ProtoInfo;-><init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;[Lorg/luaj/vm2/luajc/UpvalInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;[Lorg/luaj/vm2/luajc/UpvalInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [Lorg/luaj/vm2/luajc/UpvalInfo;

    new-instance v0, Lorg/luaj/vm2/luajc/UpvalInfo;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/luajc/UpvalInfo;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;)V

    aput-object v0, p3, p2

    :goto_0
    iput-object p3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    iget-object p3, p1, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    array-length p3, p3

    new-array p3, p3, [Lorg/luaj/vm2/luajc/ProtoInfo;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-static {p1}, Lorg/luaj/vm2/luajc/BasicBlock;->findBasicBlocks(Lorg/luaj/vm2/Prototype;)[Lorg/luaj/vm2/luajc/BasicBlock;

    move-result-object p3

    iput-object p3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    invoke-static {p3}, Lorg/luaj/vm2/luajc/BasicBlock;->findLiveBlocks([Lorg/luaj/vm2/luajc/BasicBlock;)[Lorg/luaj/vm2/luajc/BasicBlock;

    move-result-object p3

    iput-object p3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    iget p3, p1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array p3, p3, [Lorg/luaj/vm2/luajc/VarInfo;

    iput-object p3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    :goto_2
    iget p3, p1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    if-ge p2, p3, :cond_2

    invoke-static {p2}, Lorg/luaj/vm2/luajc/VarInfo;->PARAM(I)Lorg/luaj/vm2/luajc/VarInfo;

    move-result-object p3

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/luaj/vm2/luajc/ProtoInfo;->findVariables()[[Lorg/luaj/vm2/luajc/VarInfo;

    move-result-object p2

    iput-object p2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {p0}, Lorg/luaj/vm2/luajc/ProtoInfo;->replaceTrivialPhiVariables()V

    iget p1, p1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array p1, p1, [[Lorg/luaj/vm2/luajc/UpvalInfo;

    iput-object p1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->openups:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    invoke-direct {p0}, Lorg/luaj/vm2/luajc/ProtoInfo;->findUpvalues()V

    return-void
.end method

.method private appendOpenUps(Ljava/lang/StringBuffer;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget v1, v1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    if-ge v0, v1, :cond_2

    if-gez p2, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v1, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v1, v1, v0

    aget-object v1, v1, p2

    :goto_1
    if-eqz v1, :cond_1

    iget v2, v1, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    if-ne v2, p2, :cond_1

    iget-boolean v2, v1, Lorg/luaj/vm2/luajc/VarInfo;->allocupvalue:Z

    if-eqz v2, :cond_1

    const-string v2, "    open: "

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findInnerprotoNames()[Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v3, v3, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget v6, v3, v5

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_5

    aget v6, v3, v5

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    aget v8, v3, v7

    invoke-static {v8}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v9

    const/4 v10, 0x1

    packed-switch v9, :pswitch_data_0

    aget v8, v3, v5

    invoke-static {v8}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    iget-object v9, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    add-int/2addr v8, v10

    invoke-virtual {v9, v8, v7}, Lorg/luaj/vm2/Prototype;->getlocalname(II)Lorg/luaj/vm2/LuaString;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :pswitch_0
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v7

    iget-object v8, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v8, v8, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v7, v8, v7

    iget-object v7, v7, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    if-eqz v7, :cond_1

    :goto_1
    invoke-virtual {v7}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_1
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v7

    invoke-static {v7}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v8, v8, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v8, v7

    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_2

    invoke-static {v7}, Lorg/luaj/vm2/luajc/ProtoInfo;->toJavaClassPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x24

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v7, v8

    goto :goto_5

    :cond_3
    move v10, v9

    goto :goto_4

    :cond_4
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v7, v0, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private findOpenUp(II)Lorg/luaj/vm2/luajc/UpvalInfo;
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->openups:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v1, v1

    new-array v1, v1, [Lorg/luaj/vm2/luajc/UpvalInfo;

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->openups:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v1, v0, p2

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/luaj/vm2/luajc/UpvalInfo;

    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/luajc/UpvalInfo;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;II)V

    const/4 p1, 0x0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_3

    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v3, v2, p2

    aget-object v3, v3, p1

    if-eqz v3, :cond_2

    aget-object v2, v2, p2

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->openups:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v2, v2, p2

    aput-object v0, v2, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private findUpvalues()V
    .locals 12

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v1, v0

    invoke-direct {p0}, Lorg/luaj/vm2/luajc/ProtoInfo;->findInnerprotoNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget v5, v0, v4

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    aget v5, v0, v4

    invoke-static {v5}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result v5

    iget-object v6, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v6, v6, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    aget-object v6, v6, v5

    iget-object v7, v6, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v7, v7

    new-array v7, v7, [Lorg/luaj/vm2/luajc/UpvalInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v6, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v11, v10

    if-ge v9, v11, :cond_1

    aget-object v10, v10, v9

    iget-boolean v11, v10, Lorg/luaj/vm2/Upvaldesc;->instack:Z

    if-eqz v11, :cond_0

    iget-short v10, v10, Lorg/luaj/vm2/Upvaldesc;->idx:S

    invoke-direct {p0, v4, v10}, Lorg/luaj/vm2/luajc/ProtoInfo;->findOpenUp(II)Lorg/luaj/vm2/luajc/UpvalInfo;

    move-result-object v10

    goto :goto_2

    :cond_0
    iget-object v11, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    iget-short v10, v10, Lorg/luaj/vm2/Upvaldesc;->idx:S

    aget-object v10, v11, v10

    :goto_2
    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

    new-instance v10, Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-direct {v10, v6, v8, v7}, Lorg/luaj/vm2/luajc/ProtoInfo;-><init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;[Lorg/luaj/vm2/luajc/UpvalInfo;)V

    aput-object v10, v9, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v3, v1, :cond_5

    aget v2, v0, v3

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget v4, v0, v3

    invoke-static {v4}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v4

    aget-object v2, v2, v4

    const/4 v4, 0x1

    iput-boolean v4, v2, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private findVariables()[[Lorg/luaj/vm2/luajc/VarInfo;
    .locals 12

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v1, v1

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    new-array v2, v0, [[Lorg/luaj/vm2/luajc/VarInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    new-array v5, v1, [Lorg/luaj/vm2/luajc/VarInfo;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v5, v4

    if-ge v1, v5, :cond_1a

    aget-object v4, v4, v1

    iget-object v5, v4, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    if-eqz v5, :cond_1

    array-length v5, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v6, v0, :cond_7

    const/4 v8, 0x0

    if-nez v5, :cond_2

    iget-object v7, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v7, v7, v6

    goto :goto_5

    :cond_2
    if-ne v5, v7, :cond_3

    aget-object v7, v2, v6

    iget-object v8, v4, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v8, v8, v3

    iget v8, v8, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    aget-object v7, v7, v8

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_5

    iget-object v9, v4, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v9, v9, v7

    aget-object v10, v2, v6

    iget v9, v9, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    aget-object v9, v10, v9

    sget-object v10, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    if-ne v9, v10, :cond_4

    move-object v8, v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_6

    iget v7, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    invoke-static {p0, v6, v7}, Lorg/luaj/vm2/luajc/VarInfo;->PHI(Lorg/luaj/vm2/luajc/ProtoInfo;II)Lorg/luaj/vm2/luajc/VarInfo;

    move-result-object v7

    :cond_6
    aget-object v8, v2, v6

    iget v9, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    aput-object v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget v5, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    :goto_6
    iget v6, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    if-gt v5, v6, :cond_19

    iget v6, v4, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    if-le v5, v6, :cond_8

    add-int/lit8 v6, v5, -0x1

    invoke-static {v2, v6, v5}, Lorg/luaj/vm2/luajc/ProtoInfo;->propogateVars([[Lorg/luaj/vm2/luajc/VarInfo;II)V

    :cond_8
    iget-object v6, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v6, v6, Lorg/luaj/vm2/Prototype;->code:[I

    aget v6, v6, v5

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled opcode: "

    invoke-static {v1, v6}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v6

    const/4 v9, 0x1

    :goto_7
    if-ge v9, v6, :cond_9

    aget-object v10, v2, v8

    new-instance v11, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v11, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v11, v10, v5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    if-nez v6, :cond_18

    :goto_8
    if-ge v8, v0, :cond_18

    aget-object v6, v2, v8

    sget-object v9, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    aput-object v9, v6, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :pswitch_2
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result v6

    iget-object v9, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v9, v9, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    aget-object v6, v9, v6

    iget-object v6, v6, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_b

    aget-object v11, v6, v10

    iget-boolean v11, v11, Lorg/luaj/vm2/Upvaldesc;->instack:Z

    if-eqz v11, :cond_a

    aget-object v11, v6, v10

    iget-short v11, v11, Lorg/luaj/vm2/Upvaldesc;->idx:S

    aget-object v11, v2, v11

    aget-object v11, v11, v5

    iput-boolean v7, v11, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    goto/16 :goto_16

    :pswitch_3
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v6

    aget-object v9, v2, v8

    aget-object v9, v9, v5

    iput-boolean v7, v9, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    const/4 v9, 0x1

    :goto_a
    if-gt v9, v6, :cond_18

    add-int v10, v8, v9

    aget-object v10, v2, v10

    aget-object v10, v10, v5

    iput-boolean v7, v10, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :pswitch_4
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    aget-object v8, v2, v6

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v6, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v8, v5

    goto/16 :goto_16

    :pswitch_5
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    add-int/lit8 v9, v8, 0x1

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v8, v9, 0x1

    aget-object v9, v2, v9

    aget-object v9, v9, v5

    iput-boolean v7, v9, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v9, v8, 0x1

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_c

    aget-object v10, v2, v9

    new-instance v11, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v11, v9, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v11, v10, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    if-ge v9, v0, :cond_18

    aget-object v6, v2, v9

    sget-object v8, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    aput-object v8, v6, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :pswitch_6
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x2

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    aget-object v8, v2, v6

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v6, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v8, v5

    goto/16 :goto_16

    :pswitch_7
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v6

    aget-object v8, v2, v6

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v8, v6, 0x2

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    aget-object v8, v2, v6

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v6, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v8, v5

    aget-object v8, v2, v6

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v6, v6, 0x3

    aget-object v8, v2, v6

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v6, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v8, v5

    goto/16 :goto_16

    :pswitch_8
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v6

    const/4 v9, 0x0

    :goto_d
    add-int/lit8 v10, v6, -0x2

    if-gt v9, v10, :cond_18

    add-int v10, v8, v9

    aget-object v10, v2, v10

    aget-object v10, v10, v5

    iput-boolean v7, v10, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :pswitch_9
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v6

    aget-object v9, v2, v8

    aget-object v9, v9, v5

    iput-boolean v7, v9, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    const/4 v9, 0x1

    :goto_e
    add-int/lit8 v10, v6, -0x1

    if-gt v9, v10, :cond_18

    add-int v10, v8, v9

    aget-object v10, v2, v10

    aget-object v10, v10, v5

    iput-boolean v7, v10, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :pswitch_a
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v9

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    aget-object v10, v2, v8

    aget-object v10, v10, v5

    iput-boolean v7, v10, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    aget-object v10, v2, v8

    aget-object v10, v10, v5

    iput-boolean v7, v10, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v11, v9, -0x1

    if-gt v10, v11, :cond_d

    add-int v11, v8, v10

    aget-object v11, v2, v11

    aget-object v11, v11, v5

    iput-boolean v7, v11, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_d
    const/4 v9, 0x0

    :goto_10
    add-int/lit8 v10, v6, -0x2

    if-gt v9, v10, :cond_e

    aget-object v10, v2, v8

    new-instance v11, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v11, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v11, v10, v5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_e
    :goto_11
    if-ge v8, v0, :cond_18

    aget-object v6, v2, v8

    sget-object v9, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    aput-object v9, v6, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :pswitch_b
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    invoke-static {v8}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v9

    if-nez v9, :cond_f

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_f
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v8

    if-nez v8, :cond_18

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    goto/16 :goto_14

    :pswitch_c
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v6

    if-lez v6, :cond_18

    add-int/lit8 v6, v6, -0x1

    :goto_12
    if-ge v6, v0, :cond_18

    aget-object v8, v2, v6

    sget-object v9, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    aput-object v9, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :pswitch_d
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v9

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    :goto_13
    if-gt v9, v6, :cond_10

    aget-object v10, v2, v9

    aget-object v10, v10, v5

    iput-boolean v7, v10, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_10
    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    goto/16 :goto_16

    :pswitch_e
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v9

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    invoke-static {v9}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v10

    if-nez v10, :cond_11

    aget-object v9, v2, v9

    aget-object v9, v9, v5

    iput-boolean v7, v9, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_11
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v9

    if-nez v9, :cond_12

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    iput-boolean v7, v6, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_12
    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    goto/16 :goto_16

    :pswitch_f
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v9

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    aget-object v9, v2, v9

    aget-object v9, v9, v5

    iput-boolean v7, v9, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v9

    if-nez v9, :cond_13

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    iput-boolean v7, v6, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_13
    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    add-int/2addr v8, v7

    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    goto/16 :goto_16

    :pswitch_10
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v9

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    invoke-static {v9}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v8

    if-nez v8, :cond_14

    aget-object v8, v2, v9

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_14
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v8

    if-nez v8, :cond_18

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    goto :goto_14

    :pswitch_11
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v6

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    goto :goto_14

    :pswitch_12
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    invoke-static {v8}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v9

    if-nez v9, :cond_15

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iput-boolean v7, v8, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_15
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v8

    if-nez v8, :cond_18

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    :goto_14
    iput-boolean v7, v6, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v9

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    aget-object v9, v2, v9

    aget-object v9, v9, v5

    iput-boolean v7, v9, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v9

    if-nez v9, :cond_16

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    iput-boolean v7, v6, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_16
    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    goto :goto_16

    :pswitch_14
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v6

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v9

    if-nez v9, :cond_17

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    iput-boolean v7, v6, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    :cond_17
    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    goto :goto_16

    :pswitch_15
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v6

    :goto_15
    add-int/lit8 v9, v6, -0x1

    if-ltz v6, :cond_18

    aget-object v6, v2, v8

    new-instance v10, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v10, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v10, v6, v5

    add-int/2addr v8, v7

    move v6, v9

    goto :goto_15

    :pswitch_16
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v6

    aget-object v8, v2, v6

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v6, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v8, v5

    goto :goto_16

    :pswitch_17
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v8

    invoke-static {v6}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v6

    aget-object v6, v2, v6

    aget-object v6, v6, v5

    iput-boolean v7, v6, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    aget-object v6, v2, v8

    new-instance v9, Lorg/luaj/vm2/luajc/VarInfo;

    invoke-direct {v9, v8, v5}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    aput-object v9, v6, v5

    :cond_18
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_17
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
.end method

.method public static propogateVars([[Lorg/luaj/vm2/luajc/VarInfo;II)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p0, v1

    aget-object v3, v3, p1

    aput-object v3, v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceAll([Lorg/luaj/vm2/luajc/VarInfo;ILorg/luaj/vm2/luajc/VarInfo;Lorg/luaj/vm2/luajc/VarInfo;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p3, :cond_0

    aput-object p4, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private replaceTrivialPhiVariables()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget v4, v4, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v4, v4, v3

    iget v5, v2, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/VarInfo;->resolvePhiVariableValues()Lorg/luaj/vm2/luajc/VarInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v3, v4, v5}, Lorg/luaj/vm2/luajc/ProtoInfo;->substituteVariable(ILorg/luaj/vm2/luajc/VarInfo;Lorg/luaj/vm2/luajc/VarInfo;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private substituteVariable(ILorg/luaj/vm2/luajc/VarInfo;Lorg/luaj/vm2/luajc/VarInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v3, v2, p1

    aget-object v2, v2, p1

    array-length v2, v2

    invoke-direct {p0, v3, v2, p2, p3}, Lorg/luaj/vm2/luajc/ProtoInfo;->replaceAll([Lorg/luaj/vm2/luajc/VarInfo;ILorg/luaj/vm2/luajc/VarInfo;Lorg/luaj/vm2/luajc/VarInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toJavaClassPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x5f

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isInitialValueUsed(I)Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    return p1
.end method

.method public isReadWriteUpvalue(Lorg/luaj/vm2/luajc/UpvalInfo;)Z
    .locals 0

    iget-boolean p1, p1, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    return p1
.end method

.method public isUpvalueAssign(II)Z
    .locals 1

    if-gez p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isUpvalueCreate(II)Z
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p2, v0, p2

    aget-object p2, p2, p1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lorg/luaj/vm2/luajc/VarInfo;->allocupvalue:Z

    if-eqz v0, :cond_1

    iget p2, p2, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isUpvalueRefer(II)Z
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v1, v0, p2

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    aget-object v1, v0, p2

    aget-object v1, v1, p1

    iget v1, v1, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    if-ne v1, p1, :cond_0

    aget-object v0, v0, p2

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "proto \'"

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "\n"

    if-ge v3, v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " up["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocklist:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v5, v3

    if-ge v1, v5, :cond_9

    aget-object v3, v3, v1

    iget v5, v3, Lorg/luaj/vm2/luajc/BasicBlock;->pc0:I

    const-string v6, "  block "

    invoke-static {v6}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/luaj/vm2/luajc/BasicBlock;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, -0x1

    invoke-direct {p0, v0, v6}, Lorg/luaj/vm2/luajc/ProtoInfo;->appendOpenUps(Ljava/lang/StringBuffer;I)V

    :goto_3
    iget v6, v3, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    if-gt v5, v6, :cond_8

    invoke-direct {p0, v0, v5}, Lorg/luaj/vm2/luajc/ProtoInfo;->appendOpenUps(Ljava/lang/StringBuffer;I)V

    const-string v6, "     "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iget v7, v7, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v7, v7, v6

    aget-object v7, v7, v5

    if-nez v7, :cond_2

    const-string v8, ""

    goto :goto_5

    :cond_2
    iget-object v8, v7, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    if-eqz v8, :cond_5

    iget-boolean v8, v8, Lorg/luaj/vm2/luajc/UpvalInfo;->rw:Z

    if-nez v8, :cond_3

    const-string v8, "[C] "

    goto :goto_5

    :cond_3
    iget-boolean v8, v7, Lorg/luaj/vm2/luajc/VarInfo;->allocupvalue:Z

    if-eqz v8, :cond_4

    iget v8, v7, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    if-ne v8, v5, :cond_4

    const-string v8, "[*] "

    goto :goto_5

    :cond_4
    const-string v8, "[]  "

    goto :goto_5

    :cond_5
    const-string v8, "    "

    :goto_5
    if-nez v7, :cond_6

    const-string v7, "null   "

    goto :goto_6

    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const-string v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    new-instance v8, Ljava/io/PrintStream;

    invoke-direct {v8, v6}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v8, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    :try_start_0
    iget-object v8, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    invoke-static {v8, v5}, Lorg/luaj/vm2/Print;->printOpCode(Lorg/luaj/vm2/Prototype;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v8}, Ljava/io/PrintStream;->close()V

    sput-object v7, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    sput-object v7, Lorg/luaj/vm2/Print;->ps:Ljava/io/PrintStream;

    throw v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

    if-eqz v1, :cond_a

    array-length v1, v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-ge v2, v1, :cond_b

    iget-object v3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->subprotos:[Lorg/luaj/vm2/luajc/ProtoInfo;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/luaj/vm2/luajc/ProtoInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
