.class public Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;
.super Lorg/luaj/vm2/lib/VarArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JavaConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Overload"
.end annotation


# instance fields
.field public final constructors:[Lorg/luaj/vm2/lib/jse/JavaConstructor;


# direct methods
.method public constructor <init>([Lorg/luaj/vm2/lib/jse/JavaConstructor;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;->constructors:[Lorg/luaj/vm2/lib/jse/JavaConstructor;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    sget v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;->constructors:[Lorg/luaj/vm2/lib/jse/JavaConstructor;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lorg/luaj/vm2/lib/jse/JavaMember;->score(Lorg/luaj/vm2/Varargs;)I

    move-result v3

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;->constructors:[Lorg/luaj/vm2/lib/jse/JavaConstructor;

    aget-object v1, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const-string v0, "no coercible public method"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_3
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/lib/jse/JavaConstructor;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method
