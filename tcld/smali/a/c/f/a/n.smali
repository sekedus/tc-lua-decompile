.class public La/c/f/a/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/c/f/a/e;


# direct methods
.method public constructor <init>(La/c/f/a/k;Landroid/view/ViewGroup;Landroid/view/View;La/c/f/a/e;)V
    .locals 0

    iput-object p2, p0, La/c/f/a/n;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/c/f/a/n;->b:Landroid/view/View;

    iput-object p4, p0, La/c/f/a/n;->c:La/c/f/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La/c/f/a/n;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, La/c/f/a/n;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, La/c/f/a/n;->c:La/c/f/a/e;

    iget-object p1, p1, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
