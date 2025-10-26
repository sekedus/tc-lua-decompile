.class public abstract Lorg/luaj/vm2/lib/jse/JavaMember;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# static fields
.field public static final METHOD_MODIFIERS_VARARGS:I = 0x80


# instance fields
.field public final fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

.field public final varargs:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# direct methods
.method public constructor <init>([Ljava/lang/Class;I)V
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    and-int/lit16 p2, p2, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    array-length v2, p1

    if-eqz p2, :cond_1

    sub-int/2addr v2, v1

    :cond_1
    new-array v2, v2, [Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    iput-object v2, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    :goto_1
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    invoke-static {v3}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    array-length p2, p1

    sub-int/2addr p2, v1

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->varargs:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    return-void
.end method


# virtual methods
.method public convertArgs(Lorg/luaj/vm2/Varargs;)[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->varargs:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    array-length v0, v0

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    array-length v1, v3

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->varargs:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public score(Lorg/luaj/vm2/Varargs;)I
    .locals 5

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    sget v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    array-length v1, v1

    sub-int v1, v0, v1

    mul-int v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->fixedargs:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v2, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->score(Lorg/luaj/vm2/LuaValue;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->varargs:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    if-eqz v3, :cond_2

    array-length v2, v2

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->varargs:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->score(Lorg/luaj/vm2/LuaValue;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    return v1
.end method
