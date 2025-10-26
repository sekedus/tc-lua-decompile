.class public Landroid/support/v7/widget/Toolbar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/c/g/g/i/h;

.field public c:La/c/g/g/i/j;

.field public final synthetic d:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 0

    return-void
.end method

.method public b(La/c/g/g/i/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(La/c/g/g/i/h;La/c/g/g/i/j;)Z
    .locals 6

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    const v1, 0x800003

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, La/c/g/h/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    sget v5, La/c/g/b/a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v3, v4, v5}, La/c/g/h/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/support/v7/widget/Toolbar$d;

    move-result-object v0

    iget v3, p1, Landroid/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v1

    iput v3, v0, La/c/g/a/a$a;->a:I

    iput v2, v0, Landroid/support/v7/widget/Toolbar$d;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    new-instance v3, La/c/g/h/z1;

    invoke-direct {v3, p1}, La/c/g/h/z1;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_2

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, La/c/g/g/i/j;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_4

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/support/v7/widget/Toolbar$d;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    iput v1, p1, La/c/g/a/a$a;->a:I

    iput v2, p1, Landroid/support/v7/widget/Toolbar$d;->b:I

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar$d;

    iget v3, v3, Landroid/support/v7/widget/Toolbar$d;->b:I

    if-eq v3, v2, :cond_5

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eq v1, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, La/c/g/g/i/j;->C:Z

    iget-object p2, p2, La/c/g/g/i/j;->n:La/c/g/g/i/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, La/c/g/g/i/h;->q(Z)V

    .line 6
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p2, La/c/g/g/b;

    if-eqz v0, :cond_7

    check-cast p2, La/c/g/g/b;

    invoke-interface {p2}, La/c/g/g/b;->a()V

    :cond_7
    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(La/c/g/g/i/h;La/c/g/g/i/j;)Z
    .locals 3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, La/c/g/g/b;

    if-eqz v0, :cond_0

    check-cast p1, La/c/g/g/b;

    invoke-interface {p1}, La/c/g/g/b;->f()V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    .line 1
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p1, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, La/c/g/g/i/j;->C:Z

    iget-object p2, p2, La/c/g/g/i/j;->n:La/c/g/g/i/h;

    invoke-virtual {p2, p1}, La/c/g/g/i/h;->q(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Z)V
    .locals 4

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->b:La/c/g/g/i/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/c/g/g/i/h;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$c;->b:La/c/g/g/i/h;

    invoke-virtual {v2, v1}, La/c/g/g/i/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->b:La/c/g/g/i/h;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar$c;->j(La/c/g/g/i/h;La/c/g/g/i/j;)Z

    :cond_2
    return-void
.end method

.method public l(La/c/g/g/i/o$a;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/content/Context;La/c/g/g/i/h;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$c;->b:La/c/g/g/i/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, La/c/g/g/i/h;->d(La/c/g/g/i/j;)Z

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$c;->b:La/c/g/g/i/h;

    return-void
.end method
