.class public final Lorg/luaj/vm2/LuaValue$None;
.super Lorg/luaj/vm2/LuaNil;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static _NONE:Lorg/luaj/vm2/LuaValue$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/luaj/vm2/LuaValue$None;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaValue$None;-><init>()V

    sput-object v0, Lorg/luaj/vm2/LuaValue$None;->_NONE:Lorg/luaj/vm2/LuaValue$None;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LuaNil;-><init>()V

    return-void
.end method


# virtual methods
.method public arg(I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p1
.end method

.method public arg1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public copyto([Lorg/luaj/vm2/LuaValue;II)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    aput-object v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public narg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public subargs(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    if-lez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, "start must be > 0"

    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public tojstring()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method
