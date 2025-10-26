.class public Lorg/luaj/vm2/luajc/VarInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/luajc/VarInfo$ParamVarInfo;,
        Lorg/luaj/vm2/luajc/VarInfo$NilVarInfo;,
        Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;
    }
.end annotation


# static fields
.field public static INVALID:Lorg/luaj/vm2/luajc/VarInfo;


# instance fields
.field public allocupvalue:Z

.field public isreferenced:Z

.field public final pc:I

.field public final slot:I

.field public upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/luaj/vm2/luajc/VarInfo;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    sput-object v0, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/luaj/vm2/luajc/VarInfo;->slot:I

    iput p2, p0, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    return-void
.end method

.method public static NIL(I)Lorg/luaj/vm2/luajc/VarInfo;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/luajc/VarInfo$NilVarInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/luaj/vm2/luajc/VarInfo$NilVarInfo;-><init>(IILorg/luaj/vm2/luajc/VarInfo$1;)V

    return-object v0
.end method

.method public static PARAM(I)Lorg/luaj/vm2/luajc/VarInfo;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/luajc/VarInfo$ParamVarInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/luaj/vm2/luajc/VarInfo$ParamVarInfo;-><init>(IILorg/luaj/vm2/luajc/VarInfo$1;)V

    return-object v0
.end method

.method public static PHI(Lorg/luaj/vm2/luajc/ProtoInfo;II)Lorg/luaj/vm2/luajc/VarInfo;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;IILorg/luaj/vm2/luajc/VarInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public collectUniqueValues(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isPhiVar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resolvePhiVariableValues()Lorg/luaj/vm2/luajc/VarInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/luajc/VarInfo;->slot:I

    if-gez v0, :cond_0

    const-string v0, "x.x"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/luaj/vm2/luajc/VarInfo;->slot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
