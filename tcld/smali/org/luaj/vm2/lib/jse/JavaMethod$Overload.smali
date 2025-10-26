.class public Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;
.super Lorg/luaj/vm2/LuaFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JavaMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Overload"
.end annotation


# instance fields
.field public final methods:[Lorg/luaj/vm2/lib/jse/JavaMethod;


# direct methods
.method public constructor <init>([Lorg/luaj/vm2/lib/jse/JavaMethod;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaFunction;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->methods:[Lorg/luaj/vm2/lib/jse/JavaMethod;

    return-void
.end method

.method private invokeBestMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;
    .locals 5

    sget v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->methods:[Lorg/luaj/vm2/lib/jse/JavaMethod;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3, p2}, Lorg/luaj/vm2/lib/jse/JavaMember;->score(Lorg/luaj/vm2/Varargs;)I

    move-result v3

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->methods:[Lorg/luaj/vm2/lib/jse/JavaMethod;

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
    invoke-virtual {v1, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod;->invokeMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call()Lorg/luaj/vm2/LuaValue;
    .locals 1

    const-string v0, "method cannot be called without instance"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-direct {p0, p1, v0}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->checkuserdata(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->subargs(I)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;->invokeBestMethod(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method
