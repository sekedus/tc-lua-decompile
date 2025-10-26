.class public Lorg/luaj/vm2/compiler/FuncState;
.super Lorg/luaj/vm2/compiler/Constants;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/compiler/FuncState$BlockCnt;
    }
.end annotation


# instance fields
.field public L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

.field public bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

.field public f:Lorg/luaj/vm2/Prototype;

.field public firstlocal:I

.field public freereg:S

.field public h:Ljava/util/Hashtable;

.field public jpc:Lorg/luaj/vm2/compiler/IntPtr;

.field public lasttarget:I

.field public ls:Lorg/luaj/vm2/compiler/LexState;

.field public nactvar:S

.field public nk:I

.field public nlocvars:S

.field public np:I

.field public nups:S

.field public pc:I

.field public prev:Lorg/luaj/vm2/compiler/FuncState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/compiler/Constants;-><init>()V

    return-void
.end method

.method public static singlevaraux(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->searchvar(Lorg/luaj/vm2/LuaString;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    if-nez p3, :cond_1

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->markupval(I)V

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->searchupvalue(Lorg/luaj/vm2/LuaString;)I

    move-result p3

    if-gez p3, :cond_4

    iget-object p3, p0, Lorg/luaj/vm2/compiler/FuncState;->prev:Lorg/luaj/vm2/compiler/FuncState;

    invoke-static {p3, p1, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->singlevaraux(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->newupvalue(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result p3

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {p2, p0, p3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    return p0
.end method

.method public static vkisinreg(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addk(Lorg/luaj/vm2/LuaValue;)I
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Ljava/util/Hashtable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->h:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    if-eqz v2, :cond_2

    iget v3, p0, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    add-int/lit8 v3, v3, 0x1

    array-length v2, v2

    if-lt v3, v2, :cond_3

    :cond_2
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    iget v3, p0, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/LuaValue;I)[Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    iput-object v2, v1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    :cond_3
    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    aput-object p1, v1, v2

    return v0
.end method

.method public boolK(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->addk(Lorg/luaj/vm2/LuaValue;)I

    move-result p1

    return p1
.end method

.method public checklimit(IILjava/lang/String;)V
    .locals 0

    if-le p1, p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->errorlimit(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkrepeated([Lorg/luaj/vm2/compiler/LexState$Labeldesc;ILorg/luaj/vm2/LuaString;)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstlabel:S

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p3, v1}, Lorg/luaj/vm2/LuaString;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "label \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already defined on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    iget v3, v3, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->line:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    invoke-virtual {v2, v1}, Lorg/luaj/vm2/compiler/LexState;->semerror(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public checkstack(I)V
    .locals 2

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    add-int/2addr v0, p1

    iget-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget p1, p1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    if-le v0, p1, :cond_1

    const/16 p1, 0xfa

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    const-string v1, "function or expression too complex"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iput v0, p1, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    :cond_1
    return-void
.end method

.method public closelistfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V
    .locals 4

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    const/4 v1, 0x0

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    const/16 v2, 0x32

    if-ne v0, v2, :cond_1

    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->t:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iget v3, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    invoke-virtual {p0, v2, v3, v0}, Lorg/luaj/vm2/compiler/FuncState;->setlist(III)V

    iput v1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    :cond_1
    return-void
.end method

.method public code(II)I
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->dischargejpc()V

    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->code:[I

    if-eqz v1, :cond_0

    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    add-int/lit8 v2, v2, 0x1

    array-length v1, v1

    if-le v2, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->code:[I

    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lorg/luaj/vm2/compiler/Constants;->realloc([II)[I

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/Prototype;->code:[I

    :cond_1
    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->code:[I

    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    aput p1, v1, v2

    iget-object p1, v0, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    array-length p1, p1

    if-le v2, p1, :cond_3

    :cond_2
    iget-object p1, v0, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lorg/luaj/vm2/compiler/Constants;->realloc([II)[I

    move-result-object p1

    iput-object p1, v0, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    :cond_3
    iget-object p1, v0, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    aput p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    return v0
.end method

.method public codeABC(IIII)I
    .locals 3

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->getOpMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->getBMode(I)I

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->getCMode(I)I

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-static {p1, p2, p3, p4}, Lorg/luaj/vm2/compiler/Constants;->CREATE_ABC(IIII)I

    move-result p1

    iget-object p2, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget p2, p2, Lorg/luaj/vm2/compiler/LexState;->lastline:I

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->code(II)I

    move-result p1

    return p1
.end method

.method public codeABx(III)I
    .locals 4

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->getOpMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->getOpMode(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->getCMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    if-ltz p3, :cond_3

    const v0, 0x3ffff

    if-gt p3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-static {p1, p2, p3}, Lorg/luaj/vm2/compiler/Constants;->CREATE_ABx(III)I

    move-result p1

    iget-object p2, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget p2, p2, Lorg/luaj/vm2/compiler/LexState;->lastline:I

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->code(II)I

    move-result p1

    return p1
.end method

.method public codeAsBx(III)I
    .locals 1

    const v0, 0x1ffff

    add-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codeABx(III)I

    move-result p1

    return p1
.end method

.method public code_label(III)I
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->getlabel()I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result p1

    return p1
.end method

.method public codearith(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->constfolding(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_1
    iget-object p3, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result p1

    iput p1, p3, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    const/16 p1, 0xb

    iput p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->fixline(I)V

    return-void
.end method

.method public codecomp(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 3

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v0

    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v1

    invoke-virtual {p0, p4}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    if-nez p2, :cond_0

    const/16 p4, 0x18

    if-eq p1, p4, :cond_0

    const/4 p2, 0x1

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    iget-object p4, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->condjump(IIII)I

    move-result p1

    iput p1, p4, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    const/16 p1, 0xa

    iput p1, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    return-void
.end method

.method public codenot(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    goto :goto_1

    :cond_0
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->discharge2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    const/16 v3, 0x14

    iget v4, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, v3, v2, v4, v2}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result v2

    iput v2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iput v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->invertjump(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v3, v2, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iput v3, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iput v1, v2, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->removevalues(I)V

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget p1, p1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->removevalues(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public concat(Lorg/luaj/vm2/compiler/IntPtr;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    if-ne v1, v0, :cond_1

    iput p2, p1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->getjump(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p2}, Lorg/luaj/vm2/compiler/FuncState;->fixjump(II)V

    :goto_1
    return-void
.end method

.method public condjump(IIII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result p1

    return p1
.end method

.method public constfolding(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)Z
    .locals 4

    invoke-virtual {p2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->isnumeral()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->isnumeral()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->nval()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    sget-object v2, Lorg/luaj/vm2/LuaValue;->ZERO:Lorg/luaj/vm2/LuaNumber;

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaValue;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->nval()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    iget-object p3, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {p3}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->nval()Lorg/luaj/vm2/LuaValue;

    move-result-object p3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    return v1

    :pswitch_2
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->neg()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p3}, Lorg/luaj/vm2/LuaValue;->pow(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p3}, Lorg/luaj/vm2/LuaValue;->mod(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p3}, Lorg/luaj/vm2/LuaValue;->div(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, p3}, Lorg/luaj/vm2/LuaValue;->mul(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, p3}, Lorg/luaj/vm2/LuaValue;->sub(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, p3}, Lorg/luaj/vm2/LuaValue;->add(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    :cond_3
    iget-object p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {p2, p1}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->setNval(Lorg/luaj/vm2/LuaValue;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public discharge2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->discharge2reg(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    :cond_0
    return-void
.end method

.method public discharge2reg(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    if-eq p2, v0, :cond_4

    invoke-virtual {p0, v1, p2, v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->nval()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->numberK(Lorg/luaj/vm2/LuaValue;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    :goto_0
    invoke-virtual {p0, v2, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->codeABx(III)I

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v3, p2, v2, v1}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lorg/luaj/vm2/compiler/FuncState;->nil(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/luaj/vm2/compiler/Constants;->SETARG_A(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    :cond_4
    :goto_2
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iput p2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    const/4 p2, 0x6

    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dischargejpc()V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->jpc:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2, v1}, Lorg/luaj/vm2/compiler/FuncState;->patchlistaux(IIII)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->jpc:Lorg/luaj/vm2/compiler/IntPtr;

    const/4 v1, -0x1

    iput v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    return-void
.end method

.method public dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 6

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->setoneret(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->freereg(I)V

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v3, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_vt:S

    if-ne v3, v2, :cond_2

    iget-short v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->freereg(I)V

    const/4 v1, 0x7

    :cond_2
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    iget-short v3, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    invoke-virtual {p0, v1, v5, v2, v3}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    const/4 v1, 0x5

    iget v2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, v1, v5, v2, v5}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    move-result v1

    :goto_0
    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iput v4, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    goto :goto_1

    :cond_4
    iput v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    :goto_1
    return-void
.end method

.method public enterblock(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;Z)V
    .locals 2

    iput-boolean p2, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->isloop:Z

    iget-short p2, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    iput-short p2, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    int-to-short v1, v1

    iput-short v1, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstlabel:S

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    int-to-short v0, v0

    iput-short v0, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstgoto:S

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->upval:Z

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iput-object v1, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->previous:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iput-object p1, p0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    return-void
.end method

.method public errorlimit(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->linedefined:I

    const-string v1, " "

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main function has more than "

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->L:Lorg/luaj/vm2/compiler/LuaC$CompileState;

    const-string v2, "function at line "

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget v3, v3, Lorg/luaj/vm2/Prototype;->linedefined:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has more than "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    return-void
.end method

.method public exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 6

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2val(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v1, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->nval()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/compiler/FuncState;->numberK(Lorg/luaj/vm2/LuaValue;)I

    move-result v2

    iput v2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iput v3, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    :cond_1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    if-gt v0, v1, :cond_5

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->RKASK(I)I

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nk:I

    if-gt v0, v1, :cond_5

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->nilK()I

    move-result v1

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/compiler/FuncState;->boolK(Z)I

    move-result v1

    :goto_1
    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iput v3, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->RKASK(I)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result p1

    return p1
.end method

.method public exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->hasjumps()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    return p1

    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->exp2reg(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_0
.end method

.method public exp2anyregup(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->hasjumps()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    :cond_1
    return-void
.end method

.method public exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lorg/luaj/vm2/compiler/FuncState;->exp2reg(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    return-void
.end method

.method public exp2reg(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->discharge2reg(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, v0, v2}, Lorg/luaj/vm2/compiler/FuncState;->concat(Lorg/luaj/vm2/compiler/IntPtr;I)V

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->hasjumps()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->need_value(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->need_value(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v1, v3}, Lorg/luaj/vm2/compiler/FuncState;->code_label(III)I

    move-result v4

    invoke-virtual {p0, p2, v3, v1}, Lorg/luaj/vm2/compiler/FuncState;->code_label(III)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    :goto_2
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->getlabel()I

    move-result v0

    iget-object v3, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v3, v3, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v3, v0, p2, v4}, Lorg/luaj/vm2/compiler/FuncState;->patchlistaux(IIII)V

    iget-object v3, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v3, v3, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v3, v0, p2, v1}, Lorg/luaj/vm2/compiler/FuncState;->patchlistaux(IIII)V

    :cond_4
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iput v2, v1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iput v2, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iput p2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    const/4 p2, 0x6

    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    return-void
.end method

.method public exp2val(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc;->hasjumps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :goto_0
    return-void
.end method

.method public fixjump(II)V
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/InstructionPtr;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->code:[I

    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    const/4 v1, 0x1

    add-int/2addr p1, v1

    sub-int p1, p2, p1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const v1, 0x1ffff

    if-le p2, v1, :cond_1

    iget-object p2, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    const-string v1, "control structure too long"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p1}, Lorg/luaj/vm2/compiler/Constants;->SETARG_sBx(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    return-void
.end method

.method public fixline(I)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->lineinfo:[I

    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->freereg(I)V

    :cond_0
    return-void
.end method

.method public freereg(I)V
    .locals 2

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    if-lt p1, v0, :cond_1

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    :cond_1
    return-void
.end method

.method public getcode(Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    aget p1, v0, p1

    return p1
.end method

.method public getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/compiler/InstructionPtr;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->code:[I

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    return-object v0
.end method

.method public getjump(I)I
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    aget v0, v0, p1

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    return p1
.end method

.method public getjumpcontrol(I)Lorg/luaj/vm2/compiler/InstructionPtr;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/InstructionPtr;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->code:[I

    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Lorg/luaj/vm2/compiler/InstructionPtr;->code:[I

    iget v2, v0, Lorg/luaj/vm2/compiler/InstructionPtr;->idx:I

    sub-int/2addr v2, v1

    aget p1, p1, v2

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result p1

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->testTMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/luaj/vm2/compiler/InstructionPtr;

    iget-object v2, v0, Lorg/luaj/vm2/compiler/InstructionPtr;->code:[I

    iget v0, v0, Lorg/luaj/vm2/compiler/InstructionPtr;->idx:I

    sub-int/2addr v0, v1

    invoke-direct {p1, v2, v0}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getlabel()I
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    iput v0, p0, Lorg/luaj/vm2/compiler/FuncState;->lasttarget:I

    return v0
.end method

.method public getlocvar(I)Lorg/luaj/vm2/LocVars;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->actvar:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->firstlocal:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    iget-short p1, p1, Lorg/luaj/vm2/compiler/LexState$Vardesc;->idx:S

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nlocvars:S

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public goiffalse(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->jumponcond(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    invoke-virtual {p0, v2, v0}, Lorg/luaj/vm2/compiler/FuncState;->concat(Lorg/luaj/vm2/compiler/IntPtr;I)V

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iput v1, p1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    return-void
.end method

.method public goiftrue(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->jumponcond(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->invertjump(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/compiler/FuncState;->concat(Lorg/luaj/vm2/compiler/IntPtr;I)V

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iput v2, p1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    return-void
.end method

.method public hasmultret(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public indexed(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    int-to-short v1, v1

    iput-short v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result p2

    int-to-short p2, p2

    iput-short p2, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    iget p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Lorg/luaj/vm2/compiler/FuncState;->vkisinreg(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    int-to-short v0, v0

    iput-short v0, p2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_vt:S

    const/16 p2, 0x9

    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    return-void
.end method

.method public infix(ILorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->isnumeral()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->goiffalse(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->goiftrue(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invertjump(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 4

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getjumpcontrol(I)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->testTMode(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v0

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v0

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v1}, Lorg/luaj/vm2/compiler/Constants;->SETARG_A(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    return-void
.end method

.method public jump()I
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->jpc:Lorg/luaj/vm2/compiler/IntPtr;

    iget v1, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    const/4 v2, -0x1

    iput v2, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    new-instance v0, Lorg/luaj/vm2/compiler/IntPtr;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lorg/luaj/vm2/compiler/FuncState;->codeAsBx(III)I

    move-result v2

    invoke-direct {v0, v2}, Lorg/luaj/vm2/compiler/IntPtr;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/compiler/FuncState;->concat(Lorg/luaj/vm2/compiler/IntPtr;I)V

    iget v0, v0, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    return v0
.end method

.method public jumponcond(Lorg/luaj/vm2/compiler/LexState$expdesc;I)I
    .locals 3

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getcode(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    iget p1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    const/16 p1, 0x1b

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/luaj/vm2/compiler/FuncState;->condjump(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->discharge2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    const/16 v0, 0x1c

    const/16 v1, 0xff

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->condjump(IIII)I

    move-result p1

    return p1
.end method

.method public lastlistfield(Lorg/luaj/vm2/compiler/LexState$ConsControl;)V
    .locals 3

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->hasmultret(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->setmultret(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->t:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iget v1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->setlist(III)V

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->v:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    :cond_2
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->t:Lorg/luaj/vm2/compiler/LexState$expdesc;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iget v1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->na:I

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$ConsControl;->tostore:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/luaj/vm2/compiler/FuncState;->setlist(III)V

    :goto_0
    return-void
.end method

.method public leaveblock()V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->previous:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->upval:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->jump()I

    move-result v1

    iget-short v2, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->patchclose(II)V

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    :cond_0
    iget-boolean v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->isloop:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/LexState;->breaklabel()V

    :cond_1
    iget-object v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->previous:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iput-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->removevars(I)V

    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    iget-short v2, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    iput-short v1, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget-object v2, v1, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-short v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstlabel:S

    iput v3, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    iget-object v3, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->previous:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->movegotosout(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V

    goto :goto_1

    :cond_3
    iget-short v0, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstgoto:S

    iget v3, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    if-ge v0, v3, :cond_4

    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lorg/luaj/vm2/compiler/LexState;->undefgoto(Lorg/luaj/vm2/compiler/LexState$Labeldesc;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public markupval(I)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->bl:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    :goto_0
    iget-short v1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    if-le v1, p1, :cond_0

    iget-object v0, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->previous:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->upval:Z

    return-void
.end method

.method public movegotosout(Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V
    .locals 5

    iget-short v0, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->firstgoto:S

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget-object v1, v1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget-object v2, v2, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v2, v2, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    if-ge v0, v2, :cond_3

    aget-object v2, v1, v0

    iget-short v3, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    iget-short v4, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    if-le v3, v4, :cond_2

    iget-boolean v3, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->upval:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->pc:I

    invoke-virtual {p0, v3, v4}, Lorg/luaj/vm2/compiler/FuncState;->patchclose(II)V

    :cond_1
    iget-short v3, p1, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;->nactvar:S

    iput-short v3, v2, Lorg/luaj/vm2/compiler/LexState$Labeldesc;->nactvar:S

    :cond_2
    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    invoke-virtual {v2, v0}, Lorg/luaj/vm2/compiler/LexState;->findlabel(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public need_value(I)Z
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getjumpcontrol(I)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getjump(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public newupvalue(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;)I
    .locals 6

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    const-string v3, "upvalues"

    invoke-virtual {p0, v0, v2, v3}, Lorg/luaj/vm2/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    if-eqz v0, :cond_0

    iget-short v2, p0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    add-int/2addr v2, v1

    array-length v0, v0

    if-le v2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    iget-short v3, p0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    if-lez v3, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-static {v2, v3}, Lorg/luaj/vm2/compiler/Constants;->realloc([Lorg/luaj/vm2/Upvaldesc;I)[Lorg/luaj/vm2/Upvaldesc;

    move-result-object v2

    iput-object v2, v0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    iget-short v2, p0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    new-instance v3, Lorg/luaj/vm2/Upvaldesc;

    iget v4, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-direct {v3, p1, v1, p2}, Lorg/luaj/vm2/Upvaldesc;-><init>(Lorg/luaj/vm2/LuaString;ZI)V

    aput-object v3, v0, v2

    iget-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    add-int/lit8 p2, p1, 0x1

    int-to-short p2, p2

    iput-short p2, p0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    return p1
.end method

.method public nil(II)V
    .locals 5

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->lasttarget:I

    const/4 v3, 0x4

    if-le v1, v2, :cond_4

    if-lez v1, :cond_4

    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->code:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v2

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v2, p1, :cond_0

    add-int/lit8 v4, v1, 0x1

    if-le p1, v4, :cond_1

    :cond_0
    if-gt p1, v2, :cond_4

    add-int/lit8 v4, v0, 0x1

    if-gt v2, v4, :cond_4

    :cond_1
    if-ge v2, p1, :cond_2

    move p1, v2

    :cond_2
    if-le v1, v0, :cond_3

    move v0, v1

    :cond_3
    new-instance p2, Lorg/luaj/vm2/compiler/InstructionPtr;

    iget-object v1, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v1, v1, Lorg/luaj/vm2/Prototype;->code:[I

    iget v2, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p2, v1, v2}, Lorg/luaj/vm2/compiler/InstructionPtr;-><init>([II)V

    invoke-static {p2, p1}, Lorg/luaj/vm2/compiler/Constants;->SETARG_A(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lorg/luaj/vm2/compiler/Constants;->SETARG_B(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, p2, v0}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    return-void
.end method

.method public nilK()I
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->addk(Lorg/luaj/vm2/LuaValue;)I

    move-result v0

    return v0
.end method

.method public numberK(Lorg/luaj/vm2/LuaValue;)I
    .locals 6

    instance-of v0, p1, Lorg/luaj/vm2/LuaDouble;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    invoke-static {v2}, Lorg/luaj/vm2/LuaInteger;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->addk(Lorg/luaj/vm2/LuaValue;)I

    move-result p1

    return p1
.end method

.method public patchclose(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getjump(I)I

    move-result v1

    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->code:[I

    aget v2, v2, p1

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->code:[I

    aget v2, v2, p1

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->code:[I

    aget v2, v2, p1

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v2

    if-lt v2, p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    iget-object v2, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v2, v2, Lorg/luaj/vm2/Prototype;->code:[I

    invoke-static {v2, p1, p2}, Lorg/luaj/vm2/compiler/Constants;->SETARG_A([III)V

    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public patchlist(II)V
    .locals 1

    iget v0, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->patchtohere(I)V

    goto :goto_1

    :cond_0
    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0, p2}, Lorg/luaj/vm2/compiler/FuncState;->patchlistaux(IIII)V

    :goto_1
    return-void
.end method

.method public patchlistaux(IIII)V
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getjump(I)I

    move-result v0

    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/compiler/FuncState;->patchtestreg(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/compiler/FuncState;->fixjump(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/luaj/vm2/compiler/FuncState;->fixjump(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public patchtestreg(II)Z
    .locals 3

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getjumpcontrol(I)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xff

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {p1, p2}, Lorg/luaj/vm2/compiler/Constants;->SETARG_A(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1b

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v0

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->get()I

    move-result v2

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lorg/luaj/vm2/compiler/Constants;->CREATE_ABC(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/compiler/InstructionPtr;->set(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public patchtohere(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/FuncState;->getlabel()I

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->jpc:Lorg/luaj/vm2/compiler/IntPtr;

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/compiler/FuncState;->concat(Lorg/luaj/vm2/compiler/IntPtr;I)V

    return-void
.end method

.method public posfix(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {v5}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget p1, p1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object p1, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget-object p4, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    goto :goto_2

    :pswitch_1
    iget-object p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->t:Lorg/luaj/vm2/compiler/IntPtr;

    iget p1, p1, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->dischargevars(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object p1, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    iget-object p4, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->f:Lorg/luaj/vm2/compiler/IntPtr;

    :goto_2
    iget p4, p4, Lorg/luaj/vm2/compiler/IntPtr;->i:I

    invoke-virtual {p0, p1, p4}, Lorg/luaj/vm2/compiler/FuncState;->concat(Lorg/luaj/vm2/compiler/IntPtr;I)V

    invoke-virtual {p2, p3}, Lorg/luaj/vm2/compiler/LexState$expdesc;->setvalue(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v1, v5, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codecomp(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v2, v5, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codecomp(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, v1, v4, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codecomp(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, v2, v4, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codecomp(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0, v3, v4, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codecomp(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0, v3, v5, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->codecomp(IILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->exp2val(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget p1, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v0, 0x16

    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->getcode(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result p1

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->getcode(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result p4

    invoke-static {p4}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result p4

    sub-int/2addr p4, v4

    if-ne p1, p4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object p1

    iget-object p4, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p4, p4, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-static {p1, p4}, Lorg/luaj/vm2/compiler/Constants;->SETARG_B(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    iput v1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iget-object p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-object p2, p3, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p2, p2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    goto :goto_5

    :cond_3
    invoke-virtual {p0, p3}, Lorg/luaj/vm2/compiler/FuncState;->exp2nextreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/luaj/vm2/compiler/FuncState;->codearith(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    goto :goto_5

    :pswitch_9
    const/16 p1, 0x12

    goto :goto_4

    :pswitch_a
    const/16 p1, 0x11

    goto :goto_4

    :pswitch_b
    const/16 p1, 0x10

    goto :goto_4

    :pswitch_c
    const/16 p1, 0xf

    goto :goto_4

    :pswitch_d
    const/16 p1, 0xe

    goto :goto_4

    :pswitch_e
    const/16 p1, 0xd

    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/compiler/FuncState;->codearith(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public prefix(ILorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 3

    new-instance v0, Lorg/luaj/vm2/compiler/LexState$expdesc;

    invoke-direct {v0}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->init(II)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    const/16 p1, 0x15

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/luaj/vm2/compiler/FuncState;->codearith(ILorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->codenot(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/luaj/vm2/compiler/LexState$expdesc;->isnumeral()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {p1}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->nval()Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->neg()Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->setNval(Lorg/luaj/vm2/LuaValue;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    const/16 p1, 0x13

    goto :goto_0

    :goto_1
    return-void
.end method

.method public removevalues(I)V
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->patchtestreg(II)Z

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getjump(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removevars(I)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget-object v0, v0, Lorg/luaj/vm2/compiler/LexState;->dyd:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    iget v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    iget-short v2, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    :goto_0
    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->getlocvar(I)Lorg/luaj/vm2/LocVars;

    move-result-object v0

    iget v1, p0, Lorg/luaj/vm2/compiler/FuncState;->pc:I

    iput v1, v0, Lorg/luaj/vm2/LocVars;->endpc:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reserveregs(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->checkstack(I)V

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    return-void
.end method

.method public ret(II)V
    .locals 2

    add-int/lit8 p2, p2, 0x1

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    return-void
.end method

.method public searchupvalue(Lorg/luaj/vm2/LuaString;)I
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/compiler/FuncState;->f:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    const/4 v1, 0x0

    :goto_0
    iget-short v2, p0, Lorg/luaj/vm2/compiler/FuncState;->nups:S

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, p1}, Lorg/luaj/vm2/LuaString;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public searchvar(Lorg/luaj/vm2/LuaString;)I
    .locals 2

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->nactvar:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/compiler/FuncState;->getlocvar(I)Lorg/luaj/vm2/LocVars;

    move-result-object v1

    iget-object v1, v1, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaString;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public self(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-short v0, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    iget-object v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget v1, v1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iput v0, p2, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    const/4 p2, 0x6

    iput p2, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    return-void
.end method

.method public setlist(III)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x32

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    const/16 p3, 0x1ff

    const/16 v3, 0x24

    if-gt p2, p3, :cond_2

    invoke-virtual {p0, v3, p1, v2, p2}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, p1, v2, v1}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    iget-object p3, p0, Lorg/luaj/vm2/compiler/FuncState;->ls:Lorg/luaj/vm2/compiler/LexState;

    iget p3, p3, Lorg/luaj/vm2/compiler/LexState;->lastline:I

    invoke-virtual {p0, p2, p3}, Lorg/luaj/vm2/compiler/FuncState;->code(II)I

    :goto_2
    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    return-void
.end method

.method public setmultret(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->setreturns(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    return-void
.end method

.method public setoneret(Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 2

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getcode(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result p1

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result p1

    iput p1, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/luaj/vm2/compiler/Constants;->SETARG_B(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    const/16 v0, 0xb

    iput v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setreturns(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V
    .locals 3

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object p1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/luaj/vm2/compiler/Constants;->SETARG_C(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-static {v0, p2}, Lorg/luaj/vm2/compiler/Constants;->SETARG_B(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->getcodePtr(Lorg/luaj/vm2/compiler/LexState$expdesc;)Lorg/luaj/vm2/compiler/InstructionPtr;

    move-result-object p1

    iget-short p2, p0, Lorg/luaj/vm2/compiler/FuncState;->freereg:S

    invoke-static {p1, p2}, Lorg/luaj/vm2/compiler/Constants;->SETARG_A(Lorg/luaj/vm2/compiler/InstructionPtr;I)V

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/compiler/FuncState;->reserveregs(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public storevar(Lorg/luaj/vm2/compiler/LexState$expdesc;Lorg/luaj/vm2/compiler/LexState$expdesc;)V
    .locals 5

    iget v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->k:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    invoke-static {v2}, Lorg/luaj/vm2/compiler/Constants;->_assert(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v0, v0, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_vt:S

    if-ne v0, v1, :cond_1

    const/16 v4, 0xa

    :cond_1
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2RK(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v0

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget-short v1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_t:S

    iget-short p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->ind_idx:S

    invoke-virtual {p0, v4, v1, p1, v0}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->exp2anyreg(Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    move-result v0

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, v3, v0, p1, v2}, Lorg/luaj/vm2/compiler/FuncState;->codeABC(IIII)I

    :goto_0
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/compiler/FuncState;->freeexp(Lorg/luaj/vm2/compiler/LexState$expdesc;)V

    iget-object p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc;->u:Lorg/luaj/vm2/compiler/LexState$expdesc$U;

    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$expdesc$U;->info:I

    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/compiler/FuncState;->exp2reg(Lorg/luaj/vm2/compiler/LexState$expdesc;I)V

    return-void
.end method

.method public stringK(Lorg/luaj/vm2/LuaString;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/FuncState;->addk(Lorg/luaj/vm2/LuaValue;)I

    move-result p1

    return p1
.end method
