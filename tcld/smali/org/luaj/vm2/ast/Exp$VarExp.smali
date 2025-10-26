.class public abstract Lorg/luaj/vm2/ast/Exp$VarExp;
.super Lorg/luaj/vm2/ast/Exp$PrimaryExp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VarExp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Exp$PrimaryExp;-><init>()V

    return-void
.end method


# virtual methods
.method public isvarexp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markHasAssignment()V
    .locals 0

    return-void
.end method
