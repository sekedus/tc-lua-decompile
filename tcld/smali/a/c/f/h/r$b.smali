.class public La/c/f/h/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/f/h/r;->f(La/c/f/h/u;)La/c/f/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/f/h/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/c/f/h/r;La/c/f/h/u;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/c/f/h/r$b;->a:La/c/f/h/u;

    iput-object p3, p0, La/c/f/h/r$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, La/c/f/h/r$b;->a:La/c/f/h/u;

    check-cast p1, La/c/g/a/z$c;

    .line 1
    iget-object p1, p1, La/c/g/a/z$c;->a:La/c/g/a/z;

    iget-object p1, p1, La/c/g/a/z;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
