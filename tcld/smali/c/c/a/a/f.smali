.class public Lc/c/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f;->c:Lcom/github/clans/fab/FloatingActionMenu;

    iput-boolean p2, p0, Lc/c/a/a/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lc/c/a/a/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f;->c:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1
    iget-object v1, v0, Lcom/github/clans/fab/FloatingActionMenu;->W:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f;->c:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lc/c/a/a/f;->c:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/github/clans/fab/FloatingActionMenu;->a0:Z

    return-void
.end method
