.class public La/c/c/s/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/s/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/c/s/w;


# direct methods
.method public constructor <init>(La/c/c/s/w;)V
    .locals 0

    iput-object p1, p0, La/c/c/s/w$a;->a:La/c/c/s/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La/c/c/s/w$a;->a:La/c/c/s/w;

    iget-object v1, v0, La/c/c/s/w;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, La/c/c/s/w;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
