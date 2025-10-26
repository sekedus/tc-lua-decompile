.class public La/c/g/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La/c/g/a/c;


# direct methods
.method public constructor <init>(La/c/g/a/c;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/b;->b:La/c/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, La/c/g/a/b;->b:La/c/g/a/c;

    iget-boolean v1, v0, La/c/g/a/c;->e:Z

    if-eqz v1, :cond_3

    .line 1
    iget-object p1, v0, La/c/g/a/c;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->h(I)I

    move-result p1

    iget-object v2, v0, La/c/g/a/c;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 2
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->q(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 3
    iget-object p1, v0, La/c/g/a/c;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    iget-object p1, v0, La/c/g/a/c;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawer view found with gravity "

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    iget-object v0, v0, La/c/g/a/c;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method
