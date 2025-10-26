.class public Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:La/c/c/s/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    new-instance v0, La/c/c/s/b;

    invoke-direct {v0, p0}, La/c/c/s/b;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->j:La/c/c/s/b;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->j:La/c/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    instance-of p1, p1, La/c/c/s/e;

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public i(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->j:La/c/c/s/b;

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, La/c/c/s/v;->c:La/c/c/s/v;

    if-nez v0, :cond_1

    new-instance v0, La/c/c/s/v;

    invoke-direct {v0}, La/c/c/s/v;-><init>()V

    sput-object v0, La/c/c/s/v;->c:La/c/c/s/v;

    :cond_1
    sget-object v0, La/c/c/s/v;->c:La/c/c/s/v;

    .line 3
    iget-object v0, v0, La/c/c/s/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, La/c/c/s/v;->c:La/c/c/s/v;

    if-nez v0, :cond_3

    new-instance v0, La/c/c/s/v;

    invoke-direct {v0}, La/c/c/s/v;-><init>()V

    sput-object v0, La/c/c/s/v;->c:La/c/c/s/v;

    :cond_3
    sget-object v0, La/c/c/s/v;->c:La/c/c/s/v;

    .line 6
    iget-object v0, v0, La/c/c/s/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 7
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->i(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
