.class public final Lorg/luaj/vm2/lib/StringLib$rep;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rep"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result p1

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v1

    mul-int v1, v1, p1

    new-array p1, v1, [B

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v3, p1, v4, v2}, Lorg/luaj/vm2/LuaString;->copyInto(I[BII)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->valueUsing([B)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method
