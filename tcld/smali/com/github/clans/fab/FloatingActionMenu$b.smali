.class public Lcom/github/clans/fab/FloatingActionMenu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$b;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$b;->b:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    .line 2
    iget-object v0, v0, Lcom/github/clans/fab/FloatingActionMenu;->d0:Lcom/github/clans/fab/FloatingActionMenu$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu$c;->a(Z)V

    :cond_0
    return-void
.end method
