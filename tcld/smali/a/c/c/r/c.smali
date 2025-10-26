.class public La/c/c/r/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/c/c/m/d;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/c/c/m/d;)V
    .locals 0

    iput-object p2, p0, La/c/c/r/c;->a:La/c/c/m/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/c/c/r/c;->a:La/c/c/m/d;

    invoke-interface {p1}, La/c/c/m/d;->getRevealInfo()La/c/c/m/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, La/c/c/m/d$e;->c:F

    iget-object v0, p0, La/c/c/r/c;->a:La/c/c/m/d;

    invoke-interface {v0, p1}, La/c/c/m/d;->setRevealInfo(La/c/c/m/d$e;)V

    return-void
.end method
