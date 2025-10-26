.class public Landroid/support/design/transformation/FabTransformationScrimBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final c:La/c/c/j/i;

.field public final d:La/c/c/j/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, La/c/c/j/i;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, La/c/c/j/i;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/c/c/j/i;

    new-instance v0, La/c/c/j/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La/c/c/j/i;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/c/c/j/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, La/c/c/j/i;

    const-wide/16 v0, 0x4b

    const-wide/16 v2, 0x96

    invoke-direct {p1, v0, v1, v2, v3}, La/c/c/j/i;-><init>(JJ)V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/c/c/j/i;

    new-instance p1, La/c/c/j/i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, La/c/c/j/i;-><init>(JJ)V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/c/c/j/i;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/support/design/transformation/FabTransformationScrimBehavior;->D(Landroid/view/View;ZZLjava/util/List;)V

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p4, p1}, La/c/c/j/b;->l0(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance p1, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;

    invoke-direct {p1, p0, p3, p2}, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;-><init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method

.method public final D(Landroid/view/View;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/c/c/j/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/c/c/j/i;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p3, v2

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v3, [F

    aput v1, p3, v2

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Landroid/support/design/widget/FloatingActionButton;

    return p1
.end method

.method public z(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
