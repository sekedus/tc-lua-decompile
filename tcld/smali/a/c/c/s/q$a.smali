.class public La/c/c/s/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/s/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/support/design/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic d:La/c/c/s/q;


# direct methods
.method public constructor <init>(La/c/c/s/q;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, La/c/c/s/q$a;->d:La/c/c/s/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/c/c/s/q$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, La/c/c/s/q$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/c/c/s/q$a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/c/s/q$a;->d:La/c/c/s/q;

    iget-object v0, v0, La/c/c/s/q;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/s/q$a;->d:La/c/c/s/q;

    iget-object v1, p0, La/c/c/s/q$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, La/c/c/s/q$a;->c:Landroid/view/View;

    iget-object v3, v0, La/c/c/s/q;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, La/c/c/s/q;->F(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, La/c/c/s/q$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, La/c/f/h/n;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/c/s/q$a;->d:La/c/c/s/q;

    iget-object v1, p0, La/c/c/s/q$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, La/c/c/s/q$a;->c:Landroid/view/View;

    check-cast v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    .line 1
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->M(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
