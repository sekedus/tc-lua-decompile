.class public final Lorg/luaj/vm2/luajc/VarInfo$NilVarInfo;
.super Lorg/luaj/vm2/luajc/VarInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/VarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NilVarInfo"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IILorg/luaj/vm2/luajc/VarInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/luajc/VarInfo$NilVarInfo;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "nil"

    return-object v0
.end method
