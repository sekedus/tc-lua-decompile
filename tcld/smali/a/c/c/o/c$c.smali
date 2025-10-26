.class public La/c/c/o/c$c;
.super Landroid/support/v7/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$e<",
        "La/c/c/o/c$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/c/o/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:La/c/g/g/i/j;

.field public e:Z

.field public final synthetic f:La/c/c/o/c;


# direct methods
.method public constructor <init>(La/c/c/o/c;)V
    .locals 0

    iput-object p1, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/c/c/o/c$c;->j()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/c/c/o/c$e;

    instance-of v0, p1, La/c/c/o/c$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, La/c/c/o/c$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, La/c/c/o/c$g;

    if-eqz v0, :cond_3

    check-cast p1, La/c/c/o/c$g;

    .line 1
    iget-object p1, p1, La/c/c/o/c$g;->a:La/c/g/g/i/j;

    .line 2
    invoke-virtual {p1}, La/c/g/g/i/j;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$a0;I)V
    .locals 3

    check-cast p1, La/c/c/o/c$k;

    .line 1
    invoke-virtual {p0, p2}, La/c/c/o/c$c;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/c/o/c$f;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 2
    iget v0, p2, La/c/c/o/c$f;->a:I

    .line 3
    iget p2, p2, La/c/c/o/c$f;->b:I

    .line 4
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/c/o/c$g;

    .line 5
    iget-object p2, p2, La/c/c/o/c$g;->a:La/c/g/g/i/j;

    .line 6
    iget-object p2, p2, La/c/g/g/i/j;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v0, v0, La/c/c/o/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-boolean v2, v0, La/c/c/o/c;->j:Z

    if-eqz v2, :cond_3

    iget v0, v0, La/c/c/o/c;->i:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_3
    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v0, v0, La/c/c/o/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v0, v0, La/c/c/o/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, La/c/f/h/n;->M(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/c/o/c$g;

    iget-boolean v0, p2, La/c/c/o/c$g;->b:Z

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget v0, v0, La/c/c/o/c;->n:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget v0, v0, La/c/c/o/c;->o:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 8
    iget-object p2, p2, La/c/c/o/c$g;->a:La/c/g/g/i/j;

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/support/design/internal/NavigationMenuItemView;->e(La/c/g/g/i/j;I)V

    :goto_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$a0;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, La/c/c/o/c$b;

    iget-object p2, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object p2, p2, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, La/c/c/o/c$b;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p2, La/c/c/o/c$i;

    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v0, v0, La/c/c/o/c;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, La/c/c/o/c$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, La/c/c/o/c$j;

    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v0, v0, La/c/c/o/c;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, La/c/c/o/c$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    new-instance p2, La/c/c/o/c$h;

    iget-object v0, p0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v1, v0, La/c/c/o/c;->h:Landroid/view/LayoutInflater;

    iget-object v0, v0, La/c/c/o/c;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, La/c/c/o/c$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 1

    check-cast p1, La/c/c/o/c$k;

    .line 1
    instance-of v0, p1, La/c/c/o/c$h;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, La/c/c/o/c$c;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La/c/c/o/c$c;->e:Z

    iget-object v2, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    new-instance v3, La/c/c/o/c$d;

    invoke-direct {v3}, La/c/c/o/c$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    iget-object v3, v0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v3, v3, La/c/c/o/c;->e:La/c/g/g/i/h;

    invoke-virtual {v3}, La/c/g/g/i/h;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_f

    iget-object v8, v0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget-object v8, v8, La/c/c/o/c;->e:La/c/g/g/i/h;

    invoke-virtual {v8}, La/c/g/g/i/h;->l()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/g/g/i/j;

    invoke-virtual {v8}, La/c/g/g/i/j;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, La/c/c/o/c$c;->k(La/c/g/g/i/j;)V

    :cond_1
    invoke-virtual {v8}, La/c/g/g/i/j;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, La/c/g/g/i/j;->k(Z)V

    :cond_2
    invoke-virtual {v8}, La/c/g/g/i/j;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1
    iget-object v9, v8, La/c/g/g/i/j;->o:La/c/g/g/i/t;

    .line 2
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    iget-object v10, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    new-instance v11, La/c/c/o/c$f;

    iget-object v12, v0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget v12, v12, La/c/c/o/c;->q:I

    invoke-direct {v11, v12, v4}, La/c/c/o/c$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    new-instance v11, La/c/c/o/c$g;

    invoke-direct {v11, v8}, La/c/c/o/c$g;-><init>(La/c/g/g/i/j;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, La/c/g/g/i/j;

    invoke-virtual {v14}, La/c/g/g/i/j;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, La/c/g/g/i/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-virtual {v14}, La/c/g/g/i/j;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v4}, La/c/g/g/i/j;->k(Z)V

    :cond_5
    invoke-virtual {v8}, La/c/g/g/i/j;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, La/c/c/o/c$c;->k(La/c/g/g/i/j;)V

    :cond_6
    iget-object v15, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    new-instance v4, La/c/c/o/c$g;

    invoke-direct {v4, v14}, La/c/c/o/c$g;-><init>(La/c/g/g/i/j;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    iget-object v4, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_e

    .line 3
    iget-object v8, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/c/o/c$g;

    iput-boolean v1, v8, La/c/c/o/c$g;->b:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 4
    :cond_9
    iget v4, v8, La/c/g/g/i/j;->b:I

    if-eq v4, v2, :cond_b

    .line 5
    iget-object v2, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, La/c/g/g/i/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    iget-object v2, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    new-instance v9, La/c/c/o/c$f;

    iget-object v10, v0, La/c/c/o/c$c;->f:La/c/c/o/c;

    iget v10, v10, La/c/c/o/c;->q:I

    invoke-direct {v9, v10, v10}, La/c/c/o/c$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    invoke-virtual {v8}, La/c/g/g/i/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_c

    .line 6
    iget-object v9, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/c/c/o/c$g;

    iput-boolean v1, v9, La/c/c/o/c$g;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    .line 7
    :cond_d
    :goto_5
    new-instance v2, La/c/c/o/c$g;

    invoke-direct {v2, v8}, La/c/c/o/c$g;-><init>(La/c/g/g/i/j;)V

    iput-boolean v6, v2, La/c/c/o/c$g;->b:Z

    iget-object v8, v0, La/c/c/o/c$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v0, La/c/c/o/c$c;->e:Z

    return-void
.end method

.method public k(La/c/g/g/i/j;)V
    .locals 2

    iget-object v0, p0, La/c/c/o/c$c;->d:La/c/g/g/i/j;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, La/c/g/g/i/j;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/c/o/c$c;->d:La/c/g/g/i/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/g/g/i/j;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, La/c/c/o/c$c;->d:La/c/g/g/i/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/c/g/g/i/j;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
