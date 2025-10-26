.class public final Lorg/luaj/vm2/Varargs$ArrayPartVarargs;
.super Lorg/luaj/vm2/Varargs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayPartVarargs"
.end annotation


# instance fields
.field public final length:I

.field public final more:Lorg/luaj/vm2/Varargs;

.field public final offset:I

.field public final v:[Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>([Lorg/luaj/vm2/LuaValue;II)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->v:[Lorg/luaj/vm2/LuaValue;

    iput p2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->offset:I

    iput p3, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->length:I

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    return-void
.end method

.method public constructor <init>([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->v:[Lorg/luaj/vm2/LuaValue;

    iput p2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->offset:I

    iput p3, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->length:I

    iput-object p4, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    return-void
.end method


# virtual methods
.method public arg(I)Lorg/luaj/vm2/LuaValue;
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->length:I

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->v:[Lorg/luaj/vm2/LuaValue;

    iget v2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->offset:I

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    aget-object p1, v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public arg1()Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->length:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->v:[Lorg/luaj/vm2/LuaValue;

    iget v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->offset:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    invoke-virtual {v0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public copyto([Lorg/luaj/vm2/LuaValue;II)V
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->length:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->v:[Lorg/luaj/vm2/LuaValue;

    iget v2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->offset:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/luaj/vm2/Varargs;->copyto([Lorg/luaj/vm2/LuaValue;II)V

    return-void
.end method

.method public narg()I
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->length:I

    iget-object v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    invoke-virtual {v1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public subargs(I)Lorg/luaj/vm2/Varargs;
    .locals 4

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const-string v1, "start must be > 0"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget v1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->length:I

    if-le p1, v1, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->v:[Lorg/luaj/vm2/LuaValue;

    iget v3, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->offset:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    iget-object p1, p0, Lorg/luaj/vm2/Varargs$ArrayPartVarargs;->more:Lorg/luaj/vm2/Varargs;

    invoke-static {v2, v3, v1, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;IILorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
