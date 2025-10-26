.class public Lorg/luaj/vm2/Varargs$SubVarargs;
.super Lorg/luaj/vm2/Varargs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubVarargs"
.end annotation


# instance fields
.field public final end:I

.field public final start:I

.field public final v:Lorg/luaj/vm2/Varargs;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Varargs;II)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    iput p2, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->start:I

    iput p3, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->end:I

    return-void
.end method


# virtual methods
.method public arg(I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->start:I

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_0

    iget p1, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->end:I

    if-gt v1, p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1
.end method

.method public arg1()Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    iget v1, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->start:I

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public narg()I
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->end:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subargs(I)Lorg/luaj/vm2/Varargs;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget v1, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->start:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->end:I

    if-lt v1, p1, :cond_1

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :cond_1
    if-ne v1, p1, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lorg/luaj/vm2/Varargs$PairVarargs;

    iget-object v2, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    iget v2, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->end:I

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v1

    :cond_3
    new-instance v0, Lorg/luaj/vm2/Varargs$SubVarargs;

    iget-object v2, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    invoke-direct {v0, v2, v1, p1}, Lorg/luaj/vm2/Varargs$SubVarargs;-><init>(Lorg/luaj/vm2/Varargs;II)V

    return-object v0

    :cond_4
    new-instance p1, Lorg/luaj/vm2/Varargs$SubVarargs;

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->v:Lorg/luaj/vm2/Varargs;

    iget v2, p0, Lorg/luaj/vm2/Varargs$SubVarargs;->end:I

    invoke-direct {p1, v0, v1, v2}, Lorg/luaj/vm2/Varargs$SubVarargs;-><init>(Lorg/luaj/vm2/Varargs;II)V

    return-object p1
.end method
