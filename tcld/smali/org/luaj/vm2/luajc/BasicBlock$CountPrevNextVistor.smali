.class public final Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;
.super Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/BasicBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountPrevNextVistor"
.end annotation


# instance fields
.field public final nnext:[I

.field public final nprev:[I


# direct methods
.method public constructor <init>([Z[I[I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;-><init>([Z)V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;->nnext:[I

    iput-object p3, p0, Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;->nprev:[I

    return-void
.end method

.method public synthetic constructor <init>([Z[I[ILorg/luaj/vm2/luajc/BasicBlock$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;-><init>([Z[I[I)V

    return-void
.end method


# virtual methods
.method public visitBranch(II)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;->nnext:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    iget-object p1, p0, Lorg/luaj/vm2/luajc/BasicBlock$CountPrevNextVistor;->nprev:[I

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-void
.end method
