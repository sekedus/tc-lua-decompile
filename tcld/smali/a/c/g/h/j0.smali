.class public La/c/g/h/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/c/g/h/q0;


# direct methods
.method public constructor <init>(La/c/g/h/q0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/j0;->c:La/c/g/h/q0;

    iput-object p2, p0, La/c/g/h/j0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, La/c/g/h/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/g/h/q0$a;

    iget-object v2, p0, La/c/g/h/j0;->c:La/c/g/h/q0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 1
    iget-object v4, v1, La/c/g/h/q0$a;->a:Landroid/support/v7/widget/RecyclerView$a0;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    :goto_1
    iget-object v5, v1, La/c/g/h/q0$a;->b:Landroid/support/v7/widget/RecyclerView$a0;

    if-eqz v5, :cond_2

    iget-object v3, v5, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 2
    iget-wide v7, v2, Landroid/support/v7/widget/RecyclerView$j;->f:J

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v2, La/c/g/h/q0;->r:Ljava/util/ArrayList;

    iget-object v8, v1, La/c/g/h/q0$a;->a:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v1, La/c/g/h/q0$a;->e:I

    iget v8, v1, La/c/g/h/q0$a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v7, v1, La/c/g/h/q0$a;->f:I

    iget v8, v1, La/c/g/h/q0$a;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, La/c/g/h/o0;

    invoke-direct {v8, v2, v1, v6, v4}, La/c/g/h/o0;-><init>(La/c/g/h/q0;La/c/g/h/q0$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v2, La/c/g/h/q0;->r:Ljava/util/ArrayList;

    iget-object v7, v1, La/c/g/h/q0$a;->b:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 4
    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$j;->f:J

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, La/c/g/h/p0;

    invoke-direct {v6, v2, v1, v4, v3}, La/c/g/h/p0;-><init>(La/c/g/h/q0;La/c/g/h/q0$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    throw v3

    .line 6
    :cond_5
    iget-object v0, p0, La/c/g/h/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/c/g/h/j0;->c:La/c/g/h/q0;

    iget-object v0, v0, La/c/g/h/q0;->n:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/g/h/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
