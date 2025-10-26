.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$c;,
        Landroid/support/design/widget/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:La/c/f/i/l;

.field public b:Landroid/support/design/widget/SwipeDismissBehavior$b;

.field public c:Z

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public final i:La/c/f/i/l$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$a;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:La/c/f/i/l$c;

    return-void
.end method

.method public static B(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/c/f/i/l;

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:La/c/f/i/l$c;

    .line 2
    new-instance v0, La/c/f/i/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, La/c/f/i/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La/c/f/i/l$c;)V

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/c/f/i/l;

    .line 4
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/c/f/i/l;

    invoke-virtual {p1, p3}, La/c/f/i/l;->w(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public z(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/c/f/i/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, La/c/f/i/l;->p(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
