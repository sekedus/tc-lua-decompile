.class public final Lorg/luaj/vm2/lib/StringLib$dump;
.super Lorg/luaj/vm2/lib/OneArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dump"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    check-cast p1, Lorg/luaj/vm2/LuaClosure;

    iget-object p1, p1, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/luaj/vm2/compiler/DumpState;->dump(Lorg/luaj/vm2/Prototype;Ljava/io/OutputStream;Z)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->valueUsing([B)Lorg/luaj/vm2/LuaString;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
