.class public Lorg/luaj/vm2/LocVars;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public endpc:I

.field public startpc:I

.field public varname:Lorg/luaj/vm2/LuaString;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaString;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    iput p2, p0, Lorg/luaj/vm2/LocVars;->startpc:I

    iput p3, p0, Lorg/luaj/vm2/LocVars;->endpc:I

    return-void
.end method


# virtual methods
.method public tojstring()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/luaj/vm2/LocVars;->varname:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/luaj/vm2/LocVars;->startpc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/luaj/vm2/LocVars;->endpc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
