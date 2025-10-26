.class public Lc/d/b/f/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Lc/d/b/f/c;->k()V

    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    iget-object v0, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/f/j;->l:Lc/d/b/i/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/i/f;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    iget-object v0, v0, Lc/d/b/f/c;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    iput-object v1, v0, Lc/d/b/f/c;->l:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    sget-object v2, Lc/d/b/g/e;->d:Lc/d/b/g/e;

    iput-object v2, v0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    invoke-static {}, Lc/d/b/k/e/a;->a()Lc/d/b/k/e/a;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    .line 1
    iget-object v0, v0, Lc/d/b/k/e/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    :goto_0
    sget-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    iget-object v0, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lc/d/b/f/j;->u:Z

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lc/d/b/f/c;->o:Ljava/util/Stack;

    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/f/c;

    invoke-virtual {v0}, Lc/d/b/f/c;->h()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    iget-object v1, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc/d/b/f/c$d;->b:Lc/d/b/f/c;

    iget-object v1, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object v1, v1, Lc/d/b/f/j;->m:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lc/d/b/k/b;->d(Landroid/view/View;Lc/d/b/f/c;)V

    :cond_7
    return-void

    .line 10
    :cond_8
    throw v1
.end method
