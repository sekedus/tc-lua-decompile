.class public Lorg/luaj/vm2/Prototype;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NOSUBPROTOS:[Lorg/luaj/vm2/Prototype;

.field public static final NOUPVALUES:[Lorg/luaj/vm2/Upvaldesc;


# instance fields
.field public code:[I

.field public is_vararg:I

.field public k:[Lorg/luaj/vm2/LuaValue;

.field public lastlinedefined:I

.field public linedefined:I

.field public lineinfo:[I

.field public locvars:[Lorg/luaj/vm2/LocVars;

.field public maxstacksize:I

.field public numparams:I

.field public p:[Lorg/luaj/vm2/Prototype;

.field public source:Lorg/luaj/vm2/LuaString;

.field public upvalues:[Lorg/luaj/vm2/Upvaldesc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/luaj/vm2/Upvaldesc;

    sput-object v1, Lorg/luaj/vm2/Prototype;->NOUPVALUES:[Lorg/luaj/vm2/Upvaldesc;

    new-array v0, v0, [Lorg/luaj/vm2/Prototype;

    sput-object v0, Lorg/luaj/vm2/Prototype;->NOSUBPROTOS:[Lorg/luaj/vm2/Prototype;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/luaj/vm2/Prototype;->NOSUBPROTOS:[Lorg/luaj/vm2/Prototype;

    iput-object v0, p0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    sget-object v0, Lorg/luaj/vm2/Prototype;->NOUPVALUES:[Lorg/luaj/vm2/Upvaldesc;

    iput-object v0, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/luaj/vm2/Prototype;->NOSUBPROTOS:[Lorg/luaj/vm2/Prototype;

    iput-object v0, p0, Lorg/luaj/vm2/Prototype;->p:[Lorg/luaj/vm2/Prototype;

    new-array p1, p1, [Lorg/luaj/vm2/Upvaldesc;

    iput-object p1, p0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    return-void
.end method


# virtual methods
.method public getlocalname(II)Lorg/luaj/vm2/LuaString;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->locvars:[Lorg/luaj/vm2/LocVars;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    iget v2, v2, Lorg/luaj/vm2/LocVars;->startpc:I

    if-gt v2, p2, :cond_1

    aget-object v2, v1, v0

    iget v2, v2, Lorg/luaj/vm2/LocVars;->endpc:I

    if-ge p2, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    aget-object p1, v1, v0

    iget-object p1, p1, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public shortsource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u001b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "binary string"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/luaj/vm2/Prototype;->source:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/luaj/vm2/Prototype;->linedefined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/luaj/vm2/Prototype;->lastlinedefined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
