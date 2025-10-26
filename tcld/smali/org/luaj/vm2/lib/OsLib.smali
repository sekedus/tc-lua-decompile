.class public Lorg/luaj/vm2/lib/OsLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/OsLib$OsLibFunc;
    }
.end annotation


# static fields
.field public static final CLOCK:I = 0x0

.field public static final DATE:I = 0x1

.field public static final DIFFTIME:I = 0x2

.field public static final EXECUTE:I = 0x3

.field public static final EXIT:I = 0x4

.field public static final GETENV:I = 0x5

.field public static final MonthName:[Ljava/lang/String;

.field public static final MonthNameAbbrev:[Ljava/lang/String;

.field public static final NAMES:[Ljava/lang/String;

.field public static final REMOVE:I = 0x6

.field public static final RENAME:I = 0x7

.field public static final SETLOCALE:I = 0x8

.field public static final TIME:I = 0x9

.field public static final TMPNAME:I = 0xa

.field public static TMP_PREFIX:Ljava/lang/String; = ".luaj"

.field public static TMP_SUFFIX:Ljava/lang/String; = "tmp"

.field public static final WeekdayName:[Ljava/lang/String;

.field public static final WeekdayNameAbbrev:[Ljava/lang/String;

.field public static final t0:J

.field public static tmpnames:J


# instance fields
.field public globals:Lorg/luaj/vm2/Globals;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "clock"

    const-string v1, "date"

    const-string v2, "difftime"

    const-string v3, "execute"

    const-string v4, "exit"

    const-string v5, "getenv"

    const-string v6, "remove"

    const-string v7, "rename"

    const-string v8, "setlocale"

    const-string v9, "time"

    const-string v10, "tmpname"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->NAMES:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/luaj/vm2/lib/OsLib;->t0:J

    sput-wide v0, Lorg/luaj/vm2/lib/OsLib;->tmpnames:J

    const-string v2, "Sun"

    const-string v3, "Mon"

    const-string v4, "Tue"

    const-string v5, "Wed"

    const-string v6, "Thu"

    const-string v7, "Fri"

    const-string v8, "Sat"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->WeekdayNameAbbrev:[Ljava/lang/String;

    const-string v1, "Sunday"

    const-string v2, "Monday"

    const-string v3, "Tuesday"

    const-string v4, "Wednesday"

    const-string v5, "Thursday"

    const-string v6, "Friday"

    const-string v7, "Saturday"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->WeekdayName:[Ljava/lang/String;

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    const-string v11, "Nov"

    const-string v12, "Dec"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->MonthNameAbbrev:[Ljava/lang/String;

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v9, "September"

    const-string v10, "October"

    const-string v11, "November"

    const-string v12, "December"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/OsLib;->MonthName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/luaj/vm2/lib/OsLib;Ljava/util/Calendar;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/OsLib;->isDaylightSavingsTime(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private isDaylightSavingsTime(Ljava/util/Calendar;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private timeZoneOffset(Ljava/util/Calendar;)I
    .locals 8

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v7, v0, 0x3e8

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v7}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private weekNumber(Ljava/util/Calendar;I)I
    .locals 5

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/OsLib;->beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p2, p2, 0x8

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int v2, p2, v2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr p2, v2

    rem-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p2, v3

    return p2
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/lib/OsLib;->globals:Lorg/luaj/vm2/Globals;

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/luaj/vm2/lib/OsLib;->NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    new-instance v3, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;

    aget-object v1, v1, v0

    invoke-direct {v3, p0, v0, v1}, Lorg/luaj/vm2/lib/OsLib$OsLibFunc;-><init>(Lorg/luaj/vm2/lib/OsLib;ILjava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "os"

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v1, "loaded"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object p1
.end method

.method public clock()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/luaj/vm2/lib/OsLib;->t0:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public date(Ljava/lang/String;D)Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v4, p2, v2

    double-to-long v4, v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    move-result v1

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p2, v5

    new-instance v1, Ljava/util/Date;

    mul-double v2, v2, p2

    double-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    new-instance v2, Lorg/luaj/vm2/Buffer;

    invoke-direct {v2, v1}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_11

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    const/16 v7, 0xa

    if-eq v5, v7, :cond_10

    const/16 v7, 0x25

    if-eq v5, v7, :cond_1

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto/16 :goto_8

    :cond_1
    if-lt v6, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    if-eq v6, v7, :cond_f

    const/16 v7, 0x4d

    const/16 v8, 0xc

    if-eq v6, v7, :cond_e

    const/16 v7, 0x53

    if-eq v6, v7, :cond_d

    const/16 v7, 0x55

    if-eq v6, v7, :cond_c

    const/16 v7, 0x6a

    if-eq v6, v7, :cond_b

    const/16 v7, 0x6d

    const/4 v9, 0x2

    if-eq v6, v7, :cond_a

    const/16 v7, 0x70

    const/16 v10, 0xb

    if-eq v6, v7, :cond_8

    const/16 v7, 0x41

    const/4 v11, 0x7

    if-eq v6, v7, :cond_7

    const/16 v7, 0x42

    if-eq v6, v7, :cond_6

    const/16 v7, 0x48

    if-eq v6, v7, :cond_5

    const/16 v7, 0x49

    if-eq v6, v7, :cond_4

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid conversion specifier \'%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lorg/luaj/vm2/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/lit8 v8, v7, 0x3c

    add-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v7, v7, 0x3c

    add-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v6, :cond_3

    const-string v6, "+"

    goto :goto_1

    :cond_3
    const-string v6, "-"

    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_2
    const-string v6, "%m/%d/%y"

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    rem-int/2addr v6, v11

    goto/16 :goto_6

    :pswitch_4
    const/4 v6, 0x5

    goto/16 :goto_7

    :pswitch_5
    const-string v6, "%a %b %d %H:%M:%S %Y"

    goto :goto_2

    :pswitch_6
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->MonthNameAbbrev:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget-object v6, v6, v7

    goto :goto_5

    :pswitch_7
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->WeekdayNameAbbrev:[Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v4

    aget-object v6, v6, v7

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto/16 :goto_6

    :pswitch_9
    const-string v6, "%H:%M:%S"

    :goto_2
    invoke-virtual {p0, v6, p2, p3}, Lorg/luaj/vm2/lib/OsLib;->date(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_a
    invoke-direct {p0, v0, v4}, Lorg/luaj/vm2/lib/OsLib;->weekNumber(Ljava/util/Calendar;I)I

    move-result v6

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    rem-int/2addr v6, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :goto_3
    add-int/lit8 v6, v6, 0x64

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->MonthName:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget-object v6, v6, v7

    goto :goto_5

    :cond_7
    sget-object v6, Lorg/luaj/vm2/lib/OsLib;->WeekdayName:[Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v4

    aget-object v6, v6, v7

    :goto_5
    invoke-virtual {v2, v6}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v8, :cond_9

    const-string v6, "AM"

    goto :goto_5

    :cond_9
    const-string v6, "PM"

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    goto :goto_4

    :cond_b
    invoke-direct {p0, v0}, Lorg/luaj/vm2/lib/OsLib;->beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    div-long/2addr v7, v9

    long-to-int v6, v7

    add-int/lit16 v6, v6, 0x3e9

    goto :goto_4

    :cond_c
    invoke-direct {p0, v0, v3}, Lorg/luaj/vm2/lib/OsLib;->weekNumber(Ljava/util/Calendar;I)I

    move-result v6

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_d
    const/16 v6, 0xd

    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v7}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    goto/16 :goto_0

    :cond_10
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    :goto_8
    move v5, v6

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Lorg/luaj/vm2/Buffer;->tojstring()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public difftime(DD)D
    .locals 0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method public execute(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 2

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v0, "exit"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/LuaValue;->ONE:Lorg/luaj/vm2/LuaNumber;

    invoke-static {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public exit(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public getenv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setlocale(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "C"

    return-object p1
.end method

.method public time(Lorg/luaj/vm2/LuaTable;)D
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "year"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const-string v2, "hour"

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "min"

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const-string v3, "sec"

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public tmpname()Ljava/lang/String;
    .locals 6

    const-class v0, Lorg/luaj/vm2/lib/OsLib;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/luaj/vm2/lib/OsLib;->TMP_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lorg/luaj/vm2/lib/OsLib;->tmpnames:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lorg/luaj/vm2/lib/OsLib;->tmpnames:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/luaj/vm2/lib/OsLib;->TMP_SUFFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
