.class public final Lorg/luaj/vm2/luajc/VarInfo$ParamVarInfo;
.super Lorg/luaj/vm2/luajc/VarInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/VarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParamVarInfo"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IILorg/luaj/vm2/luajc/VarInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/luajc/VarInfo$ParamVarInfo;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/luaj/vm2/luajc/VarInfo;->slot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
