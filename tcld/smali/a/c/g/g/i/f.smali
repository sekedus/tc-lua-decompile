.class public La/c/g/g/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/g/i/f$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:La/c/g/g/i/h;

.field public e:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:La/c/g/g/i/o$a;

.field public j:La/c/g/g/i/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/c/g/g/i/f;->h:I

    const/4 p2, 0x0

    iput p2, p0, La/c/g/g/i/f;->g:I

    .line 2
    iput-object p1, p0, La/c/g/g/i/f;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/c/g/g/i/f;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 1

    iget-object v0, p0, La/c/g/g/i/f;->i:La/c/g/g/i/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/c/g/g/i/o$a;->a(La/c/g/g/i/h;Z)V

    :cond_0
    return-void
.end method

.method public b(La/c/g/g/i/t;)Z
    .locals 6

    invoke-virtual {p1}, La/c/g/g/i/h;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, La/c/g/g/i/i;

    invoke-direct {v0, p1}, La/c/g/g/i/i;-><init>(La/c/g/g/i/h;)V

    .line 1
    iget-object v1, v0, La/c/g/g/i/i;->b:La/c/g/g/i/h;

    new-instance v2, La/c/g/a/k$a;

    .line 2
    iget-object v3, v1, La/c/g/g/i/h;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, La/c/g/a/k$a;-><init>(Landroid/content/Context;)V

    new-instance v3, La/c/g/g/i/f;

    .line 4
    iget-object v4, v2, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    sget v5, La/c/g/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, La/c/g/g/i/f;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, La/c/g/g/i/i;->d:La/c/g/g/i/f;

    .line 6
    iput-object v0, v3, La/c/g/g/i/f;->i:La/c/g/g/i/o$a;

    .line 7
    iget-object v4, v0, La/c/g/g/i/i;->b:La/c/g/g/i/h;

    .line 8
    iget-object v5, v4, La/c/g/g/i/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, La/c/g/g/i/h;->b(La/c/g/g/i/o;Landroid/content/Context;)V

    .line 9
    iget-object v3, v0, La/c/g/g/i/i;->d:La/c/g/g/i/f;

    invoke-virtual {v3}, La/c/g/g/i/f;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 10
    iget-object v4, v2, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$b;->r:Landroid/widget/ListAdapter;

    iput-object v0, v4, Landroid/support/v7/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v3, v1, La/c/g/g/i/h;->o:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 12
    iput-object v3, v4, Landroid/support/v7/app/AlertController$b;->g:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v1, La/c/g/g/i/h;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v3, v4, Landroid/support/v7/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v1, v1, La/c/g/g/i/h;->m:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v4, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 17
    :goto_0
    iget-object v1, v2, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 18
    invoke-virtual {v2}, La/c/g/a/k$a;->a()La/c/g/a/k;

    move-result-object v1

    iput-object v1, v0, La/c/g/g/i/i;->c:La/c/g/a/k;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, La/c/g/g/i/i;->c:La/c/g/a/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, La/c/g/g/i/i;->c:La/c/g/a/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v0, p0, La/c/g/g/i/f;->i:La/c/g/g/i/o$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/c/g/g/i/o$a;->b(La/c/g/g/i/h;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, La/c/g/g/i/f;->j:La/c/g/g/i/f$a;

    if-nez v0, :cond_0

    new-instance v0, La/c/g/g/i/f$a;

    invoke-direct {v0, p0}, La/c/g/g/i/f$a;-><init>(La/c/g/g/i/f;)V

    iput-object v0, p0, La/c/g/g/i/f;->j:La/c/g/g/i/f$a;

    :cond_0
    iget-object v0, p0, La/c/g/g/i/f;->j:La/c/g/g/i/f$a;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(La/c/g/g/i/h;La/c/g/g/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, La/c/g/g/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, La/c/g/g/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public j(La/c/g/g/i/h;La/c/g/g/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .locals 0

    iget-object p1, p0, La/c/g/g/i/f;->j:La/c/g/g/i/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/g/i/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public l(La/c/g/g/i/o$a;)V
    .locals 0

    iput-object p1, p0, La/c/g/g/i/f;->i:La/c/g/g/i/o$a;

    return-void
.end method

.method public m(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/c/g/g/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;La/c/g/g/i/h;)V
    .locals 2

    iget v0, p0, La/c/g/g/i/f;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, La/c/g/g/i/f;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/c/g/g/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/g/i/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, La/c/g/g/i/f;->b:Landroid/content/Context;

    iget-object v0, p0, La/c/g/g/i/f;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/c/g/g/i/f;->c:Landroid/view/LayoutInflater;

    :cond_1
    iput-object p2, p0, La/c/g/g/i/f;->d:La/c/g/g/i/h;

    iget-object p1, p0, La/c/g/g/i/f;->j:La/c/g/g/i/f$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/c/g/g/i/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, La/c/g/g/i/f;->d:La/c/g/g/i/h;

    iget-object p2, p0, La/c/g/g/i/f;->j:La/c/g/g/i/f$a;

    invoke-virtual {p2, p3}, La/c/g/g/i/f$a;->b(I)La/c/g/g/i/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, La/c/g/g/i/h;->s(Landroid/view/MenuItem;La/c/g/g/i/o;I)Z

    return-void
.end method
