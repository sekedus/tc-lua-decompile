.class public La/c/g/h/n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$a0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:La/c/g/h/q0;


# direct methods
.method public constructor <init>(La/c/g/h/q0;Landroid/support/v7/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/n0;->f:La/c/g/h/q0;

    iput-object p2, p0, La/c/g/h/n0;->a:Landroid/support/v7/widget/RecyclerView$a0;

    iput p3, p0, La/c/g/h/n0;->b:I

    iput-object p4, p0, La/c/g/h/n0;->c:Landroid/view/View;

    iput p5, p0, La/c/g/h/n0;->d:I

    iput-object p6, p0, La/c/g/h/n0;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, La/c/g/h/n0;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, La/c/g/h/n0;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, La/c/g/h/n0;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, La/c/g/h/n0;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/c/g/h/n0;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, La/c/g/h/n0;->f:La/c/g/h/q0;

    iget-object v0, p0, La/c/g/h/n0;->a:Landroid/support/v7/widget/RecyclerView$a0;

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$j;->d(Landroid/support/v7/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, La/c/g/h/n0;->f:La/c/g/h/q0;

    iget-object p1, p1, La/c/g/h/q0;->p:Ljava/util/ArrayList;

    iget-object v0, p0, La/c/g/h/n0;->a:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La/c/g/h/n0;->f:La/c/g/h/q0;

    invoke-virtual {p1}, La/c/g/h/q0;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/c/g/h/n0;->f:La/c/g/h/q0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
