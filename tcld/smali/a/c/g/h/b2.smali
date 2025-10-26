.class public La/c/g/h/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/h/h0;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:La/c/g/h/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 6

    sget v0, La/c/g/b/h;->abc_action_bar_up_description:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/c/g/h/b2;->o:I

    iput v1, p0, La/c/g/h/b2;->p:I

    iput-object p1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, La/c/g/h/b2;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, La/c/g/h/b2;->j:Ljava/lang/CharSequence;

    iget-object v2, p0, La/c/g/h/b2;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, La/c/g/h/b2;->h:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La/c/g/h/b2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v4, La/c/g/b/j;->ActionBar:[I

    sget v5, La/c/g/b/a;->actionBarStyle:I

    invoke-static {p1, v2, v4, v5, v1}, La/c/g/h/y1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/c/g/h/y1;

    move-result-object p1

    sget v2, La/c/g/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, La/c/g/h/y1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La/c/g/h/b2;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    sget p2, La/c/g/b/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, La/c/g/h/y1;->m(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iput-boolean v3, p0, La/c/g/h/b2;->h:Z

    .line 3
    iput-object p2, p0, La/c/g/h/b2;->i:Ljava/lang/CharSequence;

    iget v2, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    sget p2, La/c/g/b/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, La/c/g/h/y1;->m(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iput-object p2, p0, La/c/g/h/b2;->j:Ljava/lang/CharSequence;

    iget v2, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    sget p2, La/c/g/b/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, La/c/g/h/y1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iput-object p2, p0, La/c/g/h/b2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/g/h/b2;->B()V

    .line 8
    :cond_3
    sget p2, La/c/g/b/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, La/c/g/h/y1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    iput-object p2, p0, La/c/g/h/b2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/g/h/b2;->B()V

    .line 10
    :cond_4
    iget-object p2, p0, La/c/g/h/b2;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, La/c/g/h/b2;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 11
    iput-object p2, p0, La/c/g/h/b2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/g/h/b2;->A()V

    .line 12
    :cond_5
    sget p2, La/c/g/b/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, La/c/g/h/y1;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, La/c/g/h/b2;->x(I)V

    sget p2, La/c/g/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, La/c/g/h/y1;->l(II)I

    move-result p2

    if-eqz p2, :cond_8

    iget-object v2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    iget-object v2, p0, La/c/g/h/b2;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, La/c/g/h/b2;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v2, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_7
    iget p2, p0, La/c/g/h/b2;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, La/c/g/h/b2;->x(I)V

    :cond_8
    sget p2, La/c/g/b/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, La/c/g/h/y1;->k(II)I

    move-result p2

    if-lez p2, :cond_9

    iget-object v2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget p2, La/c/g/b/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, La/c/g/h/y1;->d(II)I

    move-result p2

    sget v3, La/c/g/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, La/c/g/h/y1;->d(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    iget-object v3, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->c()V

    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->u:La/c/g/h/p1;

    invoke-virtual {v3, p2, v2}, La/c/g/h/p1;->a(II)V

    .line 16
    :cond_b
    sget p2, La/c/g/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, La/c/g/h/y1;->l(II)I

    move-result p2

    if-eqz p2, :cond_c

    iget-object v2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    iput p2, v2, Landroid/support/v7/widget/Toolbar;->m:I

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    :cond_c
    sget p2, La/c/g/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, La/c/g/h/y1;->l(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object v2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    iput p2, v2, Landroid/support/v7/widget/Toolbar;->n:I

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    :cond_d
    sget p2, La/c/g/b/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, La/c/g/h/y1;->l(II)I

    move-result p2

    if-eqz p2, :cond_10

    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 21
    :cond_e
    iget-object p2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 p2, 0xf

    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, La/c/g/h/b2;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 p2, 0xb

    .line 22
    :goto_1
    iput p2, p0, La/c/g/h/b2;->b:I

    .line 23
    :cond_10
    :goto_2
    iget-object p1, p1, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget p1, p0, La/c/g/h/b2;->p:I

    if-ne v0, p1, :cond_11

    goto :goto_3

    :cond_11
    iput v0, p0, La/c/g/h/b2;->p:I

    iget-object p1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, La/c/g/h/b2;->p:I

    invoke-virtual {p0, p1}, La/c/g/h/b2;->r(I)V

    .line 25
    :cond_12
    :goto_3
    iget-object p1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/c/g/h/b2;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, La/c/g/h/a2;

    invoke-direct {p2, p0}, La/c/g/h/a2;-><init>(La/c/g/h/b2;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, La/c/g/h/b2;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/c/g/h/b2;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/b2;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/h/b2;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->u:La/c/g/h/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, La/c/g/h/c;->y:La/c/g/h/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, La/c/g/h/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/g/h/b2;->m:Z

    return-void
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/c/g/g/i/j;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/Menu;La/c/g/g/i/o$a;)V
    .locals 5

    iget-object v0, p0, La/c/g/h/b2;->n:La/c/g/h/c;

    if-nez v0, :cond_0

    new-instance v0, La/c/g/h/c;

    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/g/h/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/c/g/h/b2;->n:La/c/g/h/c;

    sget v1, La/c/g/b/f;->action_menu_presenter:I

    .line 1
    iput v1, v0, La/c/g/g/i/b;->j:I

    .line 2
    :cond_0
    iget-object v0, p0, La/c/g/h/b2;->n:La/c/g/h/c;

    .line 3
    iput-object p2, v0, La/c/g/g/i/b;->f:La/c/g/g/i/o$a;

    .line 4
    iget-object p2, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, La/c/g/g/i/h;

    if-nez p1, :cond_1

    .line 5
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->q:La/c/g/g/i/h;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->K:La/c/g/h/c;

    invoke-virtual {v1, v2}, La/c/g/g/i/h;->u(La/c/g/g/i/o;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v1, v2}, La/c/g/g/i/h;->u(La/c/g/g/i/o;)V

    :cond_3
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    if-nez v1, :cond_4

    new-instance v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-direct {v1, p2}, Landroid/support/v7/widget/Toolbar$c;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    :cond_4
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, La/c/g/h/c;->s:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, La/c/g/g/i/h;->b(La/c/g/g/i/o;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, La/c/g/g/i/h;->b(La/c/g/g/i/o;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, La/c/g/h/c;->n(Landroid/content/Context;La/c/g/g/i/h;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    .line 10
    iget-object v3, p1, Landroid/support/v7/widget/Toolbar$c;->b:La/c/g/g/i/h;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, La/c/g/g/i/h;->d(La/c/g/g/i/j;)Z

    :cond_6
    iput-object v2, p1, Landroid/support/v7/widget/Toolbar$c;->b:La/c/g/g/i/h;

    .line 11
    invoke-virtual {v0, v1}, La/c/g/h/c;->k(Z)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar$c;->k(Z)V

    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->l:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(La/c/g/h/c;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->K:La/c/g/h/c;

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->u:La/c/g/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->u:La/c/g/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/c;->e()Z

    :cond_0
    return-void
.end method

.method public i(La/c/g/h/q1;)V
    .locals 1

    iget-object p1, p0, La/c/g/h/b2;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/c/g/h/b2;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La/c/g/h/b2;->c:Landroid/view/View;

    return-void
.end method

.method public j(La/c/g/g/i/o$a;La/c/g/g/i/h$a;)V
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->M:La/c/g/g/i/o$a;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->N:La/c/g/g/i/h$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Landroid/support/v7/widget/ActionMenuView;->v:La/c/g/g/i/o$a;

    iput-object p2, v0, Landroid/support/v7/widget/ActionMenuView;->w:La/c/g/g/i/h$a;

    :cond_0
    return-void
.end method

.method public k(IJ)La/c/f/h/r;
    .locals 2

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, La/c/f/h/n;->a(Landroid/view/View;)La/c/f/h/r;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/c/f/h/r;->a(F)La/c/f/h/r;

    invoke-virtual {v0, p2, p3}, La/c/f/h/r;->c(J)La/c/f/h/r;

    new-instance p2, La/c/g/h/b2$a;

    invoke-direct {p2, p0, p1}, La/c/g/h/b2$a;-><init>(La/c/g/h/b2;I)V

    .line 1
    iget-object p1, v0, La/c/f/h/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2}, La/c/f/h/r;->e(Landroid/view/View;La/c/f/h/s;)V

    :cond_1
    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/c/g/h/b2;->b:I

    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/c/g/h/b2;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, La/c/g/h/b2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/g/h/b2;->B()V

    return-void
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public r(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/c/g/h/b2;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, La/c/g/h/b2;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, La/c/g/h/b2;->z()V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/c/g/h/b2;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/g/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, La/c/g/h/b2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/g/h/b2;->B()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/b2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/g/h/b2;->B()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/b2;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, La/c/g/h/b2;->h:Z

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, La/c/g/h/b2;->i:Ljava/lang/CharSequence;

    iget v0, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/b2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/c/g/h/b2;->A()V

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public x(I)V
    .locals 3

    iget v0, p0, La/c/g/h/b2;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, La/c/g/h/b2;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/c/g/h/b2;->z()V

    :cond_0
    invoke-virtual {p0}, La/c/g/h/b2;->A()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/c/g/h/b2;->B()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, La/c/g/h/b2;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, La/c/g/h/b2;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, La/c/g/h/b2;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, La/c/g/h/b2;->o:I

    return v0
.end method

.method public final z()V
    .locals 2

    iget v0, p0, La/c/g/h/b2;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/g/h/b2;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, La/c/g/h/b2;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/h/b2;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, La/c/g/h/b2;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
