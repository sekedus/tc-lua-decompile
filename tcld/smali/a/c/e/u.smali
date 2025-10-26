.class public La/c/e/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/c/e/s;


# direct methods
.method public constructor <init>(La/c/e/s;)V
    .locals 0

    iput-object p1, p0, La/c/e/u;->a:La/c/e/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/c/e/u;->a:La/c/e/s;

    invoke-virtual {v0}, La/c/e/s;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
