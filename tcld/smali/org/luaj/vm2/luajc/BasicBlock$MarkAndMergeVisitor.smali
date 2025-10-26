.class public final Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;
.super Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/BasicBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkAndMergeVisitor"
.end annotation


# instance fields
.field public final isend:[Z


# direct methods
.method public constructor <init>([Z[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;-><init>([Z)V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;->isend:[Z

    return-void
.end method

.method public synthetic constructor <init>([Z[ZLorg/luaj/vm2/luajc/BasicBlock$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;-><init>([Z[Z)V

    return-void
.end method


# virtual methods
.method public visitBranch(II)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;->isend:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    iget-object p1, p0, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;->isbeg:[Z

    aput-boolean v1, p1, p2

    return-void
.end method

.method public visitReturn(I)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$MarkAndMergeVisitor;->isend:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
