.class public Lorg/luaj/vm2/lib/MathLib$random;
.super Lorg/luaj/vm2/lib/LibFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "random"
.end annotation


# instance fields
.field public random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/lib/MathLib$random;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public call()Lorg/luaj/vm2/LuaValue;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/MathLib$random;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "interval is empty"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/MathLib$random;->random:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result p2

    if-ge p2, p1, :cond_0

    const/4 v0, 0x2

    const-string v1, "interval is empty"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/MathLib$random;->random:Ljava/util/Random;

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method
