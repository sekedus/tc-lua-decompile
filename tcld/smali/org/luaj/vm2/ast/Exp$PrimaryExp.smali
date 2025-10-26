.class public abstract Lorg/luaj/vm2/ast/Exp$PrimaryExp;
.super Lorg/luaj/vm2/ast/Exp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrimaryExp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Exp;-><init>()V

    return-void
.end method


# virtual methods
.method public isfunccall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isvarexp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
