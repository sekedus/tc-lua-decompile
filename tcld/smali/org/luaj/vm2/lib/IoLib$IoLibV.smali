.class public final Lorg/luaj/vm2/lib/IoLib$IoLibV;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/IoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IoLibV"
.end annotation


# instance fields
.field public f:Lorg/luaj/vm2/lib/IoLib$File;

.field public iolib:Lorg/luaj/vm2/lib/IoLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;ILorg/luaj/vm2/lib/IoLib;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->f:Lorg/luaj/vm2/lib/IoLib$File;

    iput-object p2, p0, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    iput p3, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    iput-object p4, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const-string v2, "r"

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->f:Lorg/luaj/vm2/lib/IoLib$File;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/lib/IoLib;->_lines_iter(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_index(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/lib/IoLib;->_file_write(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {p1, v1, v4}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lorg/luaj/vm2/lib/IoLib;->_file_setvbuf(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "cur"

    invoke-virtual {p1, v4, v3}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lorg/luaj/vm2/lib/IoLib;->_file_seek(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/lib/IoLib;->_file_read(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_file_lines(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_file_flush(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_file_close(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_write(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_type(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib;->_io_tmpfile()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_read(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v2}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_popen(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_output(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v2}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_open(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->isvalue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_lines(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_input(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib;->_io_flush()Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->_io_close(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->access$000(Ljava/lang/Exception;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
