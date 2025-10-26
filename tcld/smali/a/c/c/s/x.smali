.class public La/c/c/s/x;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source ""


# annotations
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
.field public a:La/c/c/s/y;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/c/s/x;->b:I

    iput v0, p0, La/c/c/s/x;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, La/c/c/s/x;->b:I

    iput p1, p0, La/c/c/s/x;->c:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, La/c/c/s/x;->a:La/c/c/s/y;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, La/c/c/s/y;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    return-void
.end method

.method public j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/c/c/s/x;->B(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, La/c/c/s/x;->a:La/c/c/s/y;

    if-nez p1, :cond_0

    new-instance p1, La/c/c/s/y;

    invoke-direct {p1, p2}, La/c/c/s/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/c/c/s/x;->a:La/c/c/s/y;

    :cond_0
    iget-object p1, p0, La/c/c/s/x;->a:La/c/c/s/y;

    .line 1
    iget-object p2, p1, La/c/c/s/y;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, La/c/c/s/y;->b:I

    iget-object p2, p1, La/c/c/s/y;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, La/c/c/s/y;->c:I

    invoke-virtual {p1}, La/c/c/s/y;->b()V

    .line 2
    iget p1, p0, La/c/c/s/x;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, La/c/c/s/x;->a:La/c/c/s/y;

    invoke-virtual {p3, p1}, La/c/c/s/y;->a(I)Z

    iput p2, p0, La/c/c/s/x;->b:I

    :cond_1
    iget p1, p0, La/c/c/s/x;->c:I

    if-eqz p1, :cond_3

    iget-object p3, p0, La/c/c/s/x;->a:La/c/c/s/y;

    .line 3
    iget v0, p3, La/c/c/s/y;->e:I

    if-eq v0, p1, :cond_2

    iput p1, p3, La/c/c/s/y;->e:I

    invoke-virtual {p3}, La/c/c/s/y;->b()V

    .line 4
    :cond_2
    iput p2, p0, La/c/c/s/x;->c:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
