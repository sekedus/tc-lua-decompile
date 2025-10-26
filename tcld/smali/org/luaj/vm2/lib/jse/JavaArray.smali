.class public Lorg/luaj/vm2/lib/jse/JavaArray;
.super Lorg/luaj/vm2/LuaUserdata;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JavaArray$LenFunction;
    }
.end annotation


# static fields
.field public static final LENGTH:Lorg/luaj/vm2/LuaValue;

.field public static final array_metatable:Lorg/luaj/vm2/LuaTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "length"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaArray;->LENGTH:Lorg/luaj/vm2/LuaValue;

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaArray;->array_metatable:Lorg/luaj/vm2/LuaTable;

    sget-object v1, Lorg/luaj/vm2/LuaValue;->LEN:Lorg/luaj/vm2/LuaString;

    new-instance v2, Lorg/luaj/vm2/lib/jse/JavaArray$LenFunction;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/luaj/vm2/lib/jse/JavaArray$LenFunction;-><init>(Lorg/luaj/vm2/lib/jse/JavaArray$1;)V

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lorg/luaj/vm2/lib/jse/JavaArray;->array_metatable:Lorg/luaj/vm2/LuaTable;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaUserdata;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    return-void
.end method


# virtual methods
.method public get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    sget-object v0, Lorg/luaj/vm2/lib/jse/JavaArray;->LENGTH:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lorg/luaj/vm2/LuaUserdata;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->coerce(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->m_metatable:Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->settable(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    const-string p1, "array index out of bounds"

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/luaj/vm2/LuaUserdata;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    :cond_3
    :goto_0
    return-void
.end method
