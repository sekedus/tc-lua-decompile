.class public final Lorg/luaj/vm2/lib/CoroutineLib$status;
.super Lorg/luaj/vm2/lib/LibFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "status"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkthread()Lorg/luaj/vm2/LuaThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaThread;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method
