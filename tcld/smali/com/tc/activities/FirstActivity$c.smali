.class public Lcom/tc/activities/FirstActivity$c;
.super Landroid/support/v7/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$c;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$c;->a:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v1, v1, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$c;->a:Lcom/tc/activities/FirstActivity;

    .line 3
    iget-object v2, v1, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    const v3, 0x7f010018

    .line 4
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$c;->a:Lcom/tc/activities/FirstActivity;

    .line 5
    iget-object v1, v1, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 7
    iget-boolean v2, v1, Lcom/github/clans/fab/FloatingActionMenu;->a0:Z

    if-nez v2, :cond_2

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionMenu;->a0:Z

    .line 8
    iget-boolean v2, v1, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    iget-object v2, v1, Lcom/github/clans/fab/FloatingActionMenu;->m:Landroid/os/Handler;

    new-instance v3, Lc/c/a/a/f;

    invoke-direct {v3, v1, v0}, Lc/c/a/a/f;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Z)V

    iget v4, v1, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    iget v1, v1, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    mul-int v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/github/clans/fab/FloatingActionMenu;->W:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean p2, v1, Lcom/github/clans/fab/FloatingActionMenu;->a0:Z

    :cond_2
    :goto_1
    const/16 v1, -0xa

    if-ge p3, v1, :cond_4

    .line 10
    iget-object p3, p0, Lcom/tc/activities/FirstActivity$c;->a:Lcom/tc/activities/FirstActivity;

    .line 11
    iget-object p3, p3, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    .line 12
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p3

    if-ne p3, p1, :cond_4

    iget-object p3, p0, Lcom/tc/activities/FirstActivity$c;->a:Lcom/tc/activities/FirstActivity;

    .line 13
    iget-object v1, p3, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    const v2, 0x7f01001b

    .line 14
    invoke-static {p3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    iget-object p3, p0, Lcom/tc/activities/FirstActivity$c;->a:Lcom/tc/activities/FirstActivity;

    .line 15
    iget-object p3, p3, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    .line 16
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p3, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/view/animation/Animation;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method
