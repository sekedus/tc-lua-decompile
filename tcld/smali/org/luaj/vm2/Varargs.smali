.class public abstract Lorg/luaj/vm2/Varargs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/Varargs$PairVarargs;,
        Lorg/luaj/vm2/Varargs$ArrayVarargs;,
        Lorg/luaj/vm2/Varargs$ArrayPartVarargs;,
        Lorg/luaj/vm2/Varargs$SubVarargs;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract arg(I)Lorg/luaj/vm2/LuaValue;
.end method

.method public abstract arg1()Lorg/luaj/vm2/LuaValue;
.end method

.method public argcheck(ZILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-void
.end method

.method public checkboolean(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkboolean()Z

    move-result p1

    return p1
.end method

.method public checkclosure(I)Lorg/luaj/vm2/LuaClosure;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkclosure()Lorg/luaj/vm2/LuaClosure;

    move-result-object p1

    return-object p1
.end method

.method public checkdouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public checkfunction(I)Lorg/luaj/vm2/LuaFunction;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object p1

    return-object p1
.end method

.method public checkint(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    return p1
.end method

.method public checkinteger(I)Lorg/luaj/vm2/LuaInteger;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkinteger()Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method

.method public checkjstring(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checklong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tolong()J

    move-result-wide v0

    return-wide v0
.end method

.method public checknotnil(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checknotnil()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public checknumber(I)Lorg/luaj/vm2/LuaNumber;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checknumber()Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public checkstring(I)Lorg/luaj/vm2/LuaString;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public checktable(I)Lorg/luaj/vm2/LuaTable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    return-object p1
.end method

.method public checkthread(I)Lorg/luaj/vm2/LuaThread;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkthread()Lorg/luaj/vm2/LuaThread;

    move-result-object p1

    return-object p1
.end method

.method public checkuserdata(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkuserdata(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkvalue(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "value expected"

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public copyto([Lorg/luaj/vm2/LuaValue;II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dealias()Lorg/luaj/vm2/Varargs;
    .locals 3

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/luaj/vm2/Varargs;->copyto([Lorg/luaj/vm2/LuaValue;II)V

    new-instance v0, Lorg/luaj/vm2/Varargs$ArrayVarargs;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/Varargs$ArrayVarargs;-><init>([Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/Varargs$PairVarargs;

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/luaj/vm2/Varargs$PairVarargs;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public eval()Lorg/luaj/vm2/Varargs;
    .locals 0

    return-object p0
.end method

.method public isTailcall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isfunction(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result p1

    return p1
.end method

.method public isnil(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result p1

    return p1
.end method

.method public isnoneornil(I)Z
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isnumber(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result p1

    return p1
.end method

.method public isstring(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result p1

    return p1
.end method

.method public istable(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result p1

    return p1
.end method

.method public isthread(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isthread()Z

    move-result p1

    return p1
.end method

.method public isuserdata(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result p1

    return p1
.end method

.method public isvalue(I)Z
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract narg()I
.end method

.method public optboolean(IZ)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optboolean(Z)Z

    move-result p1

    return p1
.end method

.method public optclosure(ILorg/luaj/vm2/LuaClosure;)Lorg/luaj/vm2/LuaClosure;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optclosure(Lorg/luaj/vm2/LuaClosure;)Lorg/luaj/vm2/LuaClosure;

    move-result-object p1

    return-object p1
.end method

.method public optdouble(ID)D
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public optfunction(ILorg/luaj/vm2/LuaFunction;)Lorg/luaj/vm2/LuaFunction;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optfunction(Lorg/luaj/vm2/LuaFunction;)Lorg/luaj/vm2/LuaFunction;

    move-result-object p1

    return-object p1
.end method

.method public optint(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result p1

    return p1
.end method

.method public optinteger(ILorg/luaj/vm2/LuaInteger;)Lorg/luaj/vm2/LuaInteger;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optinteger(Lorg/luaj/vm2/LuaInteger;)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method

.method public optjstring(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optjstring(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optlong(IJ)J
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/LuaValue;->optlong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public optnumber(ILorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaNumber;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optnumber(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public optstring(ILorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optstring(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public opttable(ILorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaTable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->opttable(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaTable;

    move-result-object p1

    return-object p1
.end method

.method public optthread(ILorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/LuaThread;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optthread(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/LuaThread;

    move-result-object p1

    return-object p1
.end method

.method public optuserdata(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/LuaValue;->optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optuserdata(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->optuserdata(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optvalue(ILorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public abstract subargs(I)Lorg/luaj/vm2/Varargs;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->tojstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toboolean(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    return p1
.end method

.method public tobyte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tobyte()B

    move-result p1

    return p1
.end method

.method public tochar(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tochar()C

    move-result p1

    return p1
.end method

.method public todouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public tofloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tofloat()F

    move-result p1

    return p1
.end method

.method public toint(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    return p1
.end method

.method public tojstring()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/luaj/vm2/Buffer;

    invoke-direct {v0}, Lorg/luaj/vm2/Buffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    invoke-virtual {p0}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_1

    if-le v3, v2, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    :cond_0
    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    invoke-virtual {v0}, Lorg/luaj/vm2/Buffer;->tojstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tojstring(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tolong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tolong()J

    move-result-wide v0

    return-wide v0
.end method

.method public toshort(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toshort()S

    move-result p1

    return p1
.end method

.method public touserdata(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public touserdata(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->touserdata(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public type(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result p1

    return p1
.end method
