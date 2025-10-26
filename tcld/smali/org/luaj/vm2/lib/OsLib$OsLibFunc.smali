.class public Lorg/luaj/vm2/lib/OsLib$OsLibFunc;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/OsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OsLibFunc"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/OsLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/OsLib;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    iput p2, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    iput-object p3, p0, Lorg/luaj/vm2/lib/LibFunction;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 8

    :try_start_0
    iget v0, p0, Lorg/luaj/vm2/lib/LibFunction;->opcode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/OsLib;->tmpname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v3, v1}, Lorg/luaj/vm2/Varargs;->opttable(ILorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/OsLib;->time(Lorg/luaj/vm2/LuaTable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v3, v1}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "all"

    invoke-virtual {p1, v2, v3}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/lib/OsLib;->setlocale(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/lib/OsLib;->rename(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/OsLib;->remove(Ljava/lang/String;)V

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkjstring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/OsLib;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_1
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/OsLib;->exit(I)V

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v3, v1}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/OsLib;->execute(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->checkdouble(I)D

    move-result-wide v3

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->checkdouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/luaj/vm2/lib/OsLib;->difftime(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-string v0, "%c"

    invoke-virtual {p1, v3, v0}, Lorg/luaj/vm2/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->isnumber(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->todouble(I)D

    move-result-wide v4

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/lib/OsLib;->time(Lorg/luaj/vm2/LuaTable;)D

    move-result-wide v4

    :goto_2
    const-string p1, "*t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Lorg/luaj/vm2/LuaValue;->tableOf()Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    const-string v1, "year"

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "month"

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "day"

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "hour"

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "min"

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "sec"

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "wday"

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "yday"

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "isdst"

    iget-object v2, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-static {v2, p1}, Lorg/luaj/vm2/lib/OsLib;->access$000(Lorg/luaj/vm2/lib/OsLib;Ljava/util/Calendar;)Z

    move-result p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v6, v4, v2

    if-nez v6, :cond_4

    iget-object v2, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {v2, v1}, Lorg/luaj/vm2/lib/OsLib;->time(Lorg/luaj/vm2/LuaTable;)D

    move-result-wide v4

    :cond_4
    invoke-virtual {p1, v0, v4, v5}, Lorg/luaj/vm2/lib/OsLib;->date(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;->this$0:Lorg/luaj/vm2/lib/OsLib;

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/OsLib;->clock()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
