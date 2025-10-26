.class public Lc/c/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/clans/fab/FloatingActionButton;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method public constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/d;->d:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lc/c/a/a/d;->b:Lcom/github/clans/fab/FloatingActionButton;

    iput-boolean p3, p0, Lc/c/a/a/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/d;->d:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1
    iget-boolean v1, v0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc/c/a/a/d;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 3
    iget-object v0, v0, Lcom/github/clans/fab/FloatingActionMenu;->f:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v1, v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lc/c/a/a/d;->c:Z

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionButton;->q(Z)V

    :cond_1
    iget-object v0, p0, Lc/c/a/a/d;->b:Lcom/github/clans/fab/FloatingActionButton;

    sget v1, Lc/c/a/a/k;->fab_label:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/g;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, v0, Lc/c/a/a/g;->r:Z

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lc/c/a/a/d;->c:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lc/c/a/a/g;->o:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/c/a/a/g;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    iget-object v1, v0, Lc/c/a/a/g;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
