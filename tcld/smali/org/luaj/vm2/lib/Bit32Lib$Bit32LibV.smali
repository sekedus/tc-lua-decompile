.class public final Lorg/luaj/vm2/lib/Bit32Lib$Bit32LibV;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/Bit32Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bit32LibV"
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

    iget v0, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :pswitch_0
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lorg/luaj/vm2/lib/Bit32Lib;->replace(IIII)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v2

    invoke-virtual {p1, v1, v3}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    invoke-static {v0, v2, p1}, Lorg/luaj/vm2/lib/Bit32Lib;->extract(III)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->bxor(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->btest(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->bor(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->bnot(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->band(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
