.class public Lorg/luaj/vm2/lib/DebugLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/DebugLib$debug;,
        Lorg/luaj/vm2/lib/DebugLib$gethook;,
        Lorg/luaj/vm2/lib/DebugLib$getinfo;,
        Lorg/luaj/vm2/lib/DebugLib$getlocal;,
        Lorg/luaj/vm2/lib/DebugLib$getmetatable;,
        Lorg/luaj/vm2/lib/DebugLib$getregistry;,
        Lorg/luaj/vm2/lib/DebugLib$getupvalue;,
        Lorg/luaj/vm2/lib/DebugLib$getuservalue;,
        Lorg/luaj/vm2/lib/DebugLib$sethook;,
        Lorg/luaj/vm2/lib/DebugLib$setlocal;,
        Lorg/luaj/vm2/lib/DebugLib$setmetatable;,
        Lorg/luaj/vm2/lib/DebugLib$setupvalue;,
        Lorg/luaj/vm2/lib/DebugLib$setuservalue;,
        Lorg/luaj/vm2/lib/DebugLib$traceback;,
        Lorg/luaj/vm2/lib/DebugLib$upvalueid;,
        Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;,
        Lorg/luaj/vm2/lib/DebugLib$CallStack;,
        Lorg/luaj/vm2/lib/DebugLib$CallFrame;,
        Lorg/luaj/vm2/lib/DebugLib$NameWhat;,
        Lorg/luaj/vm2/lib/DebugLib$DebugInfo;
    }
.end annotation


# static fields
.field public static final ACTIVELINES:Lorg/luaj/vm2/LuaString;

.field public static final CALL:Lorg/luaj/vm2/LuaString;

.field public static CALLS:Z

.field public static final COUNT:Lorg/luaj/vm2/LuaString;

.field public static final CURRENTLINE:Lorg/luaj/vm2/LuaString;

.field public static final FUNC:Lorg/luaj/vm2/LuaString;

.field public static final ISTAILCALL:Lorg/luaj/vm2/LuaString;

.field public static final ISVARARG:Lorg/luaj/vm2/LuaString;

.field public static final LASTLINEDEFINED:Lorg/luaj/vm2/LuaString;

.field public static final LINE:Lorg/luaj/vm2/LuaString;

.field public static final LINEDEFINED:Lorg/luaj/vm2/LuaString;

.field public static final LUA:Lorg/luaj/vm2/LuaString;

.field public static final NAME:Lorg/luaj/vm2/LuaString;

.field public static final NAMEWHAT:Lorg/luaj/vm2/LuaString;

.field public static final NPARAMS:Lorg/luaj/vm2/LuaString;

.field public static final NUPS:Lorg/luaj/vm2/LuaString;

.field public static final QMARK:Lorg/luaj/vm2/LuaString;

.field public static final RETURN:Lorg/luaj/vm2/LuaString;

.field public static final SHORT_SRC:Lorg/luaj/vm2/LuaString;

.field public static final SOURCE:Lorg/luaj/vm2/LuaString;

.field public static TRACE:Z

.field public static final WHAT:Lorg/luaj/vm2/LuaString;


# instance fields
.field public globals:Lorg/luaj/vm2/Globals;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "CALLS"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lorg/luaj/vm2/lib/DebugLib;->CALLS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "TRACE"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lorg/luaj/vm2/lib/DebugLib;->TRACE:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Lua"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->LUA:Lorg/luaj/vm2/LuaString;

    const-string v0, "?"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->QMARK:Lorg/luaj/vm2/LuaString;

    const-string v0, "call"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->CALL:Lorg/luaj/vm2/LuaString;

    const-string v0, "line"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->LINE:Lorg/luaj/vm2/LuaString;

    const-string v0, "count"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->COUNT:Lorg/luaj/vm2/LuaString;

    const-string v0, "return"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->RETURN:Lorg/luaj/vm2/LuaString;

    const-string v0, "func"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->FUNC:Lorg/luaj/vm2/LuaString;

    const-string v0, "istailcall"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->ISTAILCALL:Lorg/luaj/vm2/LuaString;

    const-string v0, "isvararg"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->ISVARARG:Lorg/luaj/vm2/LuaString;

    const-string v0, "nups"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->NUPS:Lorg/luaj/vm2/LuaString;

    const-string v0, "nparams"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->NPARAMS:Lorg/luaj/vm2/LuaString;

    const-string v0, "name"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->NAME:Lorg/luaj/vm2/LuaString;

    const-string v0, "namewhat"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->NAMEWHAT:Lorg/luaj/vm2/LuaString;

    const-string v0, "what"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->WHAT:Lorg/luaj/vm2/LuaString;

    const-string v0, "source"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->SOURCE:Lorg/luaj/vm2/LuaString;

    const-string v0, "short_src"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->SHORT_SRC:Lorg/luaj/vm2/LuaString;

    const-string v0, "linedefined"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->LINEDEFINED:Lorg/luaj/vm2/LuaString;

    const-string v0, "lastlinedefined"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->LASTLINEDEFINED:Lorg/luaj/vm2/LuaString;

    const-string v0, "currentline"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->CURRENTLINE:Lorg/luaj/vm2/LuaString;

    const-string v0, "activelines"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->ACTIVELINES:Lorg/luaj/vm2/LuaString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->WHAT:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$100()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->LUA:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$1000()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->NAME:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$1100()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->NAMEWHAT:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$1200()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->ISTAILCALL:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$1300()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->ACTIVELINES:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$1400()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->FUNC:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$200()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->SOURCE:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$300()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->SHORT_SRC:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$400()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->LINEDEFINED:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$500()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->LASTLINEDEFINED:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$600()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->CURRENTLINE:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$700()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->NUPS:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$800()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->NPARAMS:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static synthetic access$900()Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->ISVARARG:Lorg/luaj/vm2/LuaString;

    return-object v0
.end method

.method public static findsetreg(Lorg/luaj/vm2/Prototype;II)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lorg/luaj/vm2/Prototype;->code:[I

    aget v2, v2, v1

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v3

    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v5, 0x17

    if-eq v3, v5, :cond_3

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_2

    const/16 v2, 0x22

    if-eq v3, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_0

    const/16 v2, 0x1e

    if-eq v3, v2, :cond_0

    invoke-static {v3}, Lorg/luaj/vm2/Lua;->testAMode(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_0
    if-lt p2, v4, :cond_5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x2

    if-lt p2, v4, :cond_5

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_sBx(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_5

    if-gt v3, p1, :cond_5

    add-int/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v2

    if-gt v4, p2, :cond_5

    add-int/2addr v4, v2

    if-gt p2, v4, :cond_5

    :goto_1
    move v0, v1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static findupvalue(Lorg/luaj/vm2/LuaClosure;I)Lorg/luaj/vm2/LuaString;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->upValues:[Lorg/luaj/vm2/UpValue;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    array-length v0, v0

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    iget-object p0, p0, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getfuncname(Lorg/luaj/vm2/lib/DebugLib$CallFrame;)Lorg/luaj/vm2/lib/DebugLib$NameWhat;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isclosure()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    iget-object p0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaFunction;->classnamestub()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Java"

    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->f:Lorg/luaj/vm2/LuaFunction;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/LuaClosure;->p:Lorg/luaj/vm2/Prototype;

    iget p0, p0, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->pc:I

    iget-object v1, v0, Lorg/luaj/vm2/Prototype;->code:[I

    aget v1, v1, p0

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    const-string v0, "(for iterator)"

    const-string v1, "(for iterator"

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v1

    invoke-static {v0, p0, v1}, Lorg/luaj/vm2/lib/DebugLib;->getobjname(Lorg/luaj/vm2/Prototype;II)Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/luaj/vm2/LuaValue;->LE:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lorg/luaj/vm2/LuaValue;->LT:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lorg/luaj/vm2/LuaValue;->EQ:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lorg/luaj/vm2/LuaValue;->CONCAT:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lorg/luaj/vm2/LuaValue;->LEN:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lorg/luaj/vm2/LuaValue;->UNM:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lorg/luaj/vm2/LuaValue;->POW:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lorg/luaj/vm2/LuaValue;->MOD:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lorg/luaj/vm2/LuaValue;->DIV:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lorg/luaj/vm2/LuaValue;->MUL:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lorg/luaj/vm2/LuaValue;->SUB:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lorg/luaj/vm2/LuaValue;->ADD:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lorg/luaj/vm2/LuaValue;->NEWINDEX:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    :goto_0
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p0

    const-string v1, "metamethod"

    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getobjname(Lorg/luaj/vm2/Prototype;II)Lorg/luaj/vm2/lib/DebugLib$NameWhat;
    .locals 4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/Prototype;->getlocalname(II)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local"

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/lib/DebugLib;->findsetreg(Lorg/luaj/vm2/Prototype;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    iget-object p2, p0, Lorg/luaj/vm2/Prototype;->code:[I

    aget p2, p2, p1

    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/luaj/vm2/lib/DebugLib;->kname(Lorg/luaj/vm2/Prototype;I)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    new-instance p1, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p0

    const-string p2, "method"

    invoke-direct {p1, p0, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GETARG_C(I)I

    move-result v0

    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v2

    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result p2

    if-ne p2, v3, :cond_3

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1}, Lorg/luaj/vm2/Prototype;->getlocalname(II)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length p2, p1

    if-ge v2, p2, :cond_4

    aget-object p1, p1, v2

    iget-object p1, p1, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/luaj/vm2/lib/DebugLib;->QMARK:Lorg/luaj/vm2/LuaString;

    :goto_0
    invoke-static {p0, v0}, Lorg/luaj/vm2/lib/DebugLib;->kname(Lorg/luaj/vm2/Prototype;I)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    new-instance p2, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    sget-object v0, Lorg/luaj/vm2/LuaValue;->ENV:Lorg/luaj/vm2/LuaString;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaString;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "global"

    goto :goto_1

    :cond_5
    const-string p1, "field"

    :goto_1
    invoke-direct {p2, p0, p1}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result p1

    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length p2, p0

    if-ge p1, p2, :cond_7

    aget-object p0, p0, p1

    iget-object p0, p0, Lorg/luaj/vm2/Upvaldesc;->name:Lorg/luaj/vm2/LuaString;

    goto :goto_2

    :cond_7
    sget-object p0, Lorg/luaj/vm2/lib/DebugLib;->QMARK:Lorg/luaj/vm2/LuaString;

    :goto_2
    new-instance p1, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p0

    const-string p2, "upvalue"

    invoke-direct {p1, p0, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GETARG_Bx(I)I

    move-result p1

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lorg/luaj/vm2/Prototype;->code:[I

    add-int/2addr p1, v1

    aget p1, p2, p1

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->GETARG_Ax(I)I

    move-result p1

    :goto_3
    iget-object p2, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p0

    new-instance p1, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p0

    const-string p2, "constant"

    invoke-direct {p1, p0, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GETARG_A(I)I

    move-result v0

    invoke-static {p2}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result p2

    if-ge p2, v0, :cond_b

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/lib/DebugLib;->getobjname(Lorg/luaj/vm2/Prototype;II)Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static kname(Lorg/luaj/vm2/Prototype;I)Lorg/luaj/vm2/LuaString;
    .locals 2

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->ISK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->k:[Lorg/luaj/vm2/LuaValue;

    invoke-static {p1}, Lorg/luaj/vm2/Lua;->INDEXK(I)I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->strvalue()Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/luaj/vm2/lib/DebugLib;->QMARK:Lorg/luaj/vm2/LuaString;

    return-object p0
.end method

.method public static lua_assert(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "lua_assert failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object p1

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iput-object p0, p1, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$debug;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$debug;-><init>()V

    const-string v1, "debug"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$gethook;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$gethook;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "gethook"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getinfo;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$getinfo;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "getinfo"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getlocal;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$getlocal;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "getlocal"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getmetatable;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$getmetatable;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "getmetatable"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getregistry;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$getregistry;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "getregistry"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getupvalue;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$getupvalue;-><init>()V

    const-string v2, "getupvalue"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getuservalue;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$getuservalue;-><init>()V

    const-string v2, "getuservalue"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$sethook;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$sethook;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "sethook"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setlocal;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$setlocal;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "setlocal"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setmetatable;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$setmetatable;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "setmetatable"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setupvalue;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$setupvalue;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "setupvalue"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setuservalue;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$setuservalue;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "setuservalue"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$traceback;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$traceback;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "traceback"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$upvalueid;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$upvalueid;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "upvalueid"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    const-string v2, "upvaluejoin"

    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v0, "package"

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v0, "loaded"

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object p1
.end method

.method public callHook(Lorg/luaj/vm2/LuaThread$State;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    iget-boolean v0, p1, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/luaj/vm2/LuaThread$State;->hookfunc:Lorg/luaj/vm2/LuaValue;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance p3, Lorg/luaj/vm2/LuaError;

    invoke-direct {p3, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p1, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public callstack()Lorg/luaj/vm2/lib/DebugLib$CallStack;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/lib/DebugLib;->callstack(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object v0

    return-object v0
.end method

.method public callstack(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/LuaThread;->callstack:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$CallStack;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$CallStack;-><init>()V

    iput-object v0, p1, Lorg/luaj/vm2/LuaThread;->callstack:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lorg/luaj/vm2/LuaThread;->callstack:Ljava/lang/Object;

    check-cast p1, Lorg/luaj/vm2/lib/DebugLib$CallStack;

    return-object p1
.end method

.method public onCall(Lorg/luaj/vm2/LuaClosure;Lorg/luaj/vm2/Varargs;[Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v0, v0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->callstack()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->onCall(Lorg/luaj/vm2/LuaClosure;Lorg/luaj/vm2/Varargs;[Lorg/luaj/vm2/LuaValue;)V

    iget-boolean p1, v0, Lorg/luaj/vm2/LuaThread$State;->hookcall:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/luaj/vm2/lib/DebugLib;->CALL:Lorg/luaj/vm2/LuaString;

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/lib/DebugLib;->callHook(Lorg/luaj/vm2/LuaThread$State;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    return-void
.end method

.method public onCall(Lorg/luaj/vm2/LuaFunction;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v0, v0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->callstack()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->onCall(Lorg/luaj/vm2/LuaFunction;)V

    iget-boolean p1, v0, Lorg/luaj/vm2/LuaThread$State;->hookcall:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/luaj/vm2/lib/DebugLib;->CALL:Lorg/luaj/vm2/LuaString;

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0, p1, v1}, Lorg/luaj/vm2/lib/DebugLib;->callHook(Lorg/luaj/vm2/LuaThread$State;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    return-void
.end method

.method public onInstruction(ILorg/luaj/vm2/Varargs;I)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v0, v0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->callstack()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->onInstruction(ILorg/luaj/vm2/Varargs;I)V

    iget-object p1, v0, Lorg/luaj/vm2/LuaThread$State;->hookfunc:Lorg/luaj/vm2/LuaValue;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, v0, Lorg/luaj/vm2/LuaThread$State;->hookcount:I

    if-lez p1, :cond_2

    iget p2, v0, Lorg/luaj/vm2/LuaThread$State;->bytecodes:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lorg/luaj/vm2/LuaThread$State;->bytecodes:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    sget-object p1, Lorg/luaj/vm2/lib/DebugLib;->COUNT:Lorg/luaj/vm2/LuaString;

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0, p1, p2}, Lorg/luaj/vm2/lib/DebugLib;->callHook(Lorg/luaj/vm2/LuaThread$State;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_2
    iget-boolean p1, v0, Lorg/luaj/vm2/LuaThread$State;->hookline:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->callstack()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->currentline()I

    move-result p1

    iget p2, v0, Lorg/luaj/vm2/LuaThread$State;->lastline:I

    if-eq p1, p2, :cond_3

    iput p1, v0, Lorg/luaj/vm2/LuaThread$State;->lastline:I

    sget-object p2, Lorg/luaj/vm2/lib/DebugLib;->LINE:Lorg/luaj/vm2/LuaString;

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lorg/luaj/vm2/lib/DebugLib;->callHook(Lorg/luaj/vm2/LuaThread$State;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_3
    return-void
.end method

.method public onReturn()V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    iget-object v0, v0, Lorg/luaj/vm2/LuaThread;->state:Lorg/luaj/vm2/LuaThread$State;

    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread$State;->inhook:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->callstack()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->onReturn()V

    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread$State;->hookrtrn:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/luaj/vm2/lib/DebugLib;->RETURN:Lorg/luaj/vm2/LuaString;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p0, v0, v1, v2}, Lorg/luaj/vm2/lib/DebugLib;->callHook(Lorg/luaj/vm2/LuaThread$State;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    return-void
.end method

.method public traceback(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->callstack()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->traceback(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
