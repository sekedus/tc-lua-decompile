.class public final La/c/c/m/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/c/c/m/d;


# direct methods
.method public constructor <init>(La/c/c/m/d;)V
    .locals 0

    iput-object p1, p0, La/c/c/m/a;->a:La/c/c/m/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/c/c/m/a;->a:La/c/c/m/d;

    invoke-interface {p1}, La/c/c/m/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/c/c/m/a;->a:La/c/c/m/d;

    invoke-interface {p1}, La/c/c/m/d;->b()V

    return-void
.end method
