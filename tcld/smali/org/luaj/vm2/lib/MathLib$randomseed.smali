.class public Lorg/luaj/vm2/lib/MathLib$randomseed;
.super Lorg/luaj/vm2/lib/OneArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "randomseed"
.end annotation


# instance fields
.field public final random:Lorg/luaj/vm2/lib/MathLib$random;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/MathLib$random;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/OneArgFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/MathLib$randomseed;->random:Lorg/luaj/vm2/lib/MathLib$random;

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checklong()J

    move-result-wide v0

    iget-object p1, p0, Lorg/luaj/vm2/lib/MathLib$randomseed;->random:Lorg/luaj/vm2/lib/MathLib$random;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p1, Lorg/luaj/vm2/lib/MathLib$random;->random:Ljava/util/Random;

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method
