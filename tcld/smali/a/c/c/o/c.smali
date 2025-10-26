.class public La/c/c/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/c/o/c$d;,
        La/c/c/o/c$f;,
        La/c/c/o/c$g;,
        La/c/c/o/c$e;,
        La/c/c/o/c$c;,
        La/c/c/o/c$b;,
        La/c/c/o/c$i;,
        La/c/c/o/c$j;,
        La/c/c/o/c$h;,
        La/c/c/o/c$k;
    }
.end annotation


# instance fields
.field public b:Landroid/support/design/internal/NavigationMenuView;

.field public c:Landroid/widget/LinearLayout;

.field public d:La/c/g/g/i/o$a;

.field public e:La/c/g/g/i/h;

.field public f:I

.field public g:La/c/c/o/c$c;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:Z

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/c/o/c$a;

    invoke-direct {v0, p0}, La/c/c/o/c$a;-><init>(La/c/c/o/c;)V

    iput-object v0, p0, La/c/c/o/c;->r:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 1

    iget-object v0, p0, La/c/c/o/c;->d:La/c/g/g/i/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/c/g/g/i/o$a;->a(La/c/g/g/i/h;Z)V

    :cond_0
    return-void
.end method

.method public b(La/c/g/g/i/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/c/c/o/c;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/c/c/o/c;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, La/c/c/o/c;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public f(La/c/g/g/i/h;La/c/g/g/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, La/c/c/o/c;->g:La/c/c/o/c$c;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, La/c/c/o/c$c;->e:Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, La/c/c/o/c;->g:La/c/c/o/c$c;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, La/c/c/o/c$c;->d:La/c/g/g/i/j;

    if-eqz v4, :cond_1

    .line 2
    iget v4, v4, La/c/g/g/i/j;->a:I

    const-string v5, "android:menu:checked"

    .line 3
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    iget-object v7, v1, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/c/o/c$e;

    instance-of v8, v7, La/c/c/o/c$g;

    if-eqz v8, :cond_3

    check-cast v7, La/c/c/o/c$g;

    .line 4
    iget-object v7, v7, La/c/c/o/c$g;->a:La/c/g/g/i/j;

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v7}, La/c/g/g/i/j;->getActionView()Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_3

    new-instance v9, La/c/c/o/e;

    invoke-direct {v9}, La/c/c/o/e;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget v7, v7, La/c/g/g/i/j;->a:I

    .line 7
    invoke-virtual {v4, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 9
    :cond_5
    throw v2

    .line 10
    :cond_6
    :goto_2
    iget-object v1, p0, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    return-object v0
.end method

.method public j(La/c/g/g/i/h;La/c/g/g/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .locals 0

    iget-object p1, p0, La/c/c/o/c;->g:La/c/c/o/c$c;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, La/c/c/o/c$c;->j()V

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()V

    :cond_0
    return-void
.end method

.method public l(La/c/g/g/i/o$a;)V
    .locals 0

    iput-object p1, p0, La/c/c/o/c;->d:La/c/g/g/i/o$a;

    return-void
.end method

.method public m(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, La/c/c/o/c;->g:La/c/c/o/c$c;

    if-eqz v1, :cond_8

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v1, La/c/c/o/c$c;->e:Z

    iget-object v4, v1, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, v1, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/c/o/c$e;

    instance-of v7, v6, La/c/c/o/c$g;

    if-eqz v7, :cond_1

    check-cast v6, La/c/c/o/c$g;

    .line 2
    iget-object v6, v6, La/c/c/o/c$g;->a:La/c/g/g/i/j;

    if-eqz v6, :cond_1

    .line 3
    iget v7, v6, La/c/g/g/i/j;->a:I

    if-ne v7, v2, :cond_1

    .line 4
    invoke-virtual {v1, v6}, La/c/c/o/c$c;->k(La/c/g/g/i/j;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v1, La/c/c/o/c$c;->e:Z

    invoke-virtual {v1}, La/c/c/o/c$c;->j()V

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v1, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_9

    iget-object v4, v1, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/c/o/c$e;

    instance-of v5, v4, La/c/c/o/c$g;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v4, La/c/c/o/c$g;

    .line 5
    iget-object v4, v4, La/c/c/o/c$g;->a:La/c/g/g/i/j;

    if-nez v4, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v4}, La/c/g/g/i/j;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    iget v4, v4, La/c/g/g/i/j;->a:I

    .line 8
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/c/o/e;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    const-string v0, "android:menu:header"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_a
    return-void
.end method

.method public n(Landroid/content/Context;La/c/g/g/i/h;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/c/c/o/c;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, La/c/c/o/c;->e:La/c/g/g/i/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/c/c/c;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, La/c/c/o/c;->q:I

    return-void
.end method
