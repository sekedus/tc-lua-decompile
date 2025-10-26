.class public abstract Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/BasicBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BranchVisitor"
.end annotation


# instance fields
.field public final isbeg:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->isbeg:[Z

    return-void
.end method


# virtual methods
.method public visitBranch(II)V
    .locals 0

    return-void
.end method

.method public visitReturn(I)V
    .locals 0

    return-void
.end method
