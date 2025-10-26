.class public Lorg/luaj/vm2/LuaUserdata;
.super Lorg/luaj/vm2/LuaValue;
.source ""


# instance fields
.field public m_instance:Ljava/lang/Object;

.field public m_metatable:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    iput-object p2, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    return-void
.end method


# virtual methods
.method public checkuserdata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method

.method public checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaUserdata;->eq_b(Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object p1
.end method

.method public eq_b(Lorg/luaj/vm2/LuaValue;)Z
    .locals 4

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->raweq(Lorg/luaj/vm2/LuaUserdata;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    invoke-static {p0, v3, p1, v0}, Lorg/luaj/vm2/LuaValue;->eqmtcall(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public eqmt(Lorg/luaj/vm2/LuaValue;)Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->getmetatable()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lorg/luaj/vm2/LuaValue;->eqmtcall(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/luaj/vm2/LuaUserdata;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/luaj/vm2/LuaUserdata;

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    iget-object p1, p1, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaValue;->gettable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isuserdata()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isuserdata(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->typerror(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object p1
.end method

.method public optuserdata(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object p1
.end method

.method public raweq(Lorg/luaj/vm2/LuaUserdata;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    iget-object v1, p1, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    iget-object p1, p1, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public raweq(Lorg/luaj/vm2/LuaValue;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->raweq(Lorg/luaj/vm2/LuaUserdata;)Z

    move-result p1

    return p1
.end method

.method public set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->settable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for userdata"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_1
    return-void
.end method

.method public setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touserdata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method

.method public touserdata(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public typename()Ljava/lang/String;
    .locals 1

    const-string v0, "userdata"

    return-object v0
.end method

.method public userdata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method
