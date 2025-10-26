.class public La/c/e/l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/c/e/d0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/c/e/m0;La/c/e/d0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/c/e/l0;->a:La/c/e/d0;

    iput-object p3, p0, La/c/e/l0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/c/e/l0;->a:La/c/e/d0;

    iget-object v0, p0, La/c/e/l0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/c/e/d0;->a(Landroid/view/View;)V

    return-void
.end method
