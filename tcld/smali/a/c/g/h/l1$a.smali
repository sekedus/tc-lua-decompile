.class public La/c/g/h/l1$a;
.super La/c/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:La/c/g/h/l1;


# direct methods
.method public constructor <init>(La/c/g/h/l1;)V
    .locals 0

    invoke-direct {p0}, La/c/f/h/b;-><init>()V

    iput-object p1, p0, La/c/g/h/l1$a;->c:La/c/g/h/l1;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;La/c/f/h/w/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/c/f/h/b;->c(Landroid/view/View;La/c/f/h/w/c;)V

    iget-object v0, p0, La/c/g/h/l1$a;->c:La/c/g/h/l1;

    invoke-virtual {v0}, La/c/g/h/l1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/h/l1$a;->c:La/c/g/h/l1;

    iget-object v0, v0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/l1$a;->c:La/c/g/h/l1;

    iget-object v0, v0, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->l0(Landroid/view/View;La/c/f/h/w/c;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/c/f/h/b;->e(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, La/c/g/h/l1$a;->c:La/c/g/h/l1;

    invoke-virtual {p1}, La/c/g/h/l1;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La/c/g/h/l1$a;->c:La/c/g/h/l1;

    iget-object p1, p1, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/c/g/h/l1$a;->c:La/c/g/h/l1;

    iget-object p1, p1, La/c/g/h/l1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$m;->C0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
