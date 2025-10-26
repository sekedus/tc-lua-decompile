.class public final Lorg/luaj/vm2/lib/StringLib$format;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "format"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v2

    new-instance v3, Lorg/luaj/vm2/Buffer;

    invoke-direct {v3, v2}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v4

    const/16 v6, 0xa

    if-eq v4, v6, :cond_8

    const/16 v6, 0x25

    if-eq v4, v6, :cond_0

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto/16 :goto_2

    :cond_0
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v4

    if-ne v4, v6, :cond_1

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v3, v6}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lorg/luaj/vm2/lib/StringLib$FormatDesc;

    invoke-direct {v4, p1, v1, v5}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;-><init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;I)V

    iget v6, v4, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->length:I

    add-int/2addr v5, v6

    iget v6, v4, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->conversion:I

    const/16 v7, 0x45

    if-eq v6, v7, :cond_7

    const/16 v7, 0x47

    if-eq v6, v7, :cond_7

    const/16 v7, 0x58

    if-eq v6, v7, :cond_6

    const/16 v7, 0x69

    if-eq v6, v7, :cond_5

    const/16 v7, 0x6f

    if-eq v6, v7, :cond_6

    const/16 v7, 0x71

    if-eq v6, v7, :cond_4

    const/16 v7, 0x73

    if-eq v6, v7, :cond_2

    const/16 v7, 0x75

    if-eq v6, v7, :cond_6

    const/16 v7, 0x78

    if-eq v6, v7, :cond_6

    packed-switch v6, :pswitch_data_0

    const-string v6, "invalid option \'%"

    invoke-static {v6}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->conversion:I

    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' to \'format\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v4, v3, v6}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->format(Lorg/luaj/vm2/Buffer;B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v6

    invoke-static {v4}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->access$200(Lorg/luaj/vm2/lib/StringLib$FormatDesc;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v7

    const/16 v8, 0x64

    if-lt v7, v8, :cond_3

    invoke-virtual {v3, v6}, Lorg/luaj/vm2/Buffer;->append(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/Buffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3, v6}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->format(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/luaj/vm2/lib/StringLib;->access$100(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;)V

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkint(I)I

    move-result v6

    int-to-long v6, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checklong(I)J

    move-result-wide v6

    :goto_1
    invoke-virtual {v4, v3, v6, v7}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->format(Lorg/luaj/vm2/Buffer;J)V

    goto :goto_2

    :cond_7
    :pswitch_2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkdouble(I)D

    move-result-wide v6

    invoke-virtual {v4, v3, v6, v7}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->format(Lorg/luaj/vm2/Buffer;D)V

    goto :goto_2

    :cond_8
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    :cond_9
    :goto_2
    move v4, v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lorg/luaj/vm2/Buffer;->tostring()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
