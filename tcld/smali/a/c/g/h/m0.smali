.class public La/c/g/h/m0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$a0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:La/c/g/h/q0;


# direct methods
.method public constructor <init>(La/c/g/h/q0;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/m0;->d:La/c/g/h/q0;

    iput-object p2, p0, La/c/g/h/m0;->a:Landroid/support/v7/widget/RecyclerView$a0;

    iput-object p3, p0, La/c/g/h/m0;->b:Landroid/view/View;

    iput-object p4, p0, La/c/g/h/m0;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/c/g/h/m0;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/c/g/h/m0;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, La/c/g/h/m0;->d:La/c/g/h/q0;

    iget-object v0, p0, La/c/g/h/m0;->a:Landroid/support/v7/widget/RecyclerView$a0;

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$j;->d(Landroid/support/v7/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, La/c/g/h/m0;->d:La/c/g/h/q0;

    iget-object p1, p1, La/c/g/h/q0;->o:Ljava/util/ArrayList;

    iget-object v0, p0, La/c/g/h/m0;->a:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La/c/g/h/m0;->d:La/c/g/h/q0;

    invoke-virtual {p1}, La/c/g/h/q0;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/c/g/h/m0;->d:La/c/g/h/q0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
