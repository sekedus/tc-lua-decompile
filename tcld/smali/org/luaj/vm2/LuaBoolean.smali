.class public final Lorg/luaj/vm2/LuaBoolean;
.super Lorg/luaj/vm2/LuaValue;
.source ""


# static fields
.field public static final _FALSE:Lorg/luaj/vm2/LuaBoolean;

.field public static final _TRUE:Lorg/luaj/vm2/LuaBoolean;

.field public static s_metatable:Lorg/luaj/vm2/LuaValue;


# instance fields
.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaBoolean;-><init>(Z)V

    sput-object v0, Lorg/luaj/vm2/LuaBoolean;->_TRUE:Lorg/luaj/vm2/LuaBoolean;

    new-instance v0, Lorg/luaj/vm2/LuaBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaBoolean;-><init>(Z)V

    sput-object v0, Lorg/luaj/vm2/LuaBoolean;->_FALSE:Lorg/luaj/vm2/LuaBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    iput-boolean p1, p0, Lorg/luaj/vm2/LuaBoolean;->v:Z

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->v:Z

    return v0
.end method

.method public checkboolean()Z
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->v:Z

    return v0
.end method

.method public getmetatable()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaBoolean;->s_metatable:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public isboolean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public not()Lorg/luaj/vm2/LuaValue;
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    :goto_0
    return-object v0
.end method

.method public optboolean(Z)Z
    .locals 0

    iget-boolean p1, p0, Lorg/luaj/vm2/LuaBoolean;->v:Z

    return p1
.end method

.method public toboolean()Z
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->v:Z

    return v0
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public typename()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method
