.class public final Lorg/luaj/vm2/Varargs$PairVarargs;
.super Lorg/luaj/vm2/Varargs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairVarargs"
.end annotation


# instance fields
.field public final v1:Lorg/luaj/vm2/LuaValue;

.field public final v2:Lorg/luaj/vm2/Varargs;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v1:Lorg/luaj/vm2/LuaValue;

    iput-object p2, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v2:Lorg/luaj/vm2/Varargs;

    return-void
.end method


# virtual methods
.method public arg(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v1:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v2:Lorg/luaj/vm2/Varargs;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public arg1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v1:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public narg()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v2:Lorg/luaj/vm2/Varargs;

    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public subargs(I)Lorg/luaj/vm2/Varargs;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v2:Lorg/luaj/vm2/Varargs;

    return-object p1

    :cond_1
    if-le p1, v1, :cond_2

    iget-object v1, p0, Lorg/luaj/vm2/Varargs$PairVarargs;->v2:Lorg/luaj/vm2/Varargs;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "start must be > 0"

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
