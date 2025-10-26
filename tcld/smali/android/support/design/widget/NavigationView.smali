.class public Landroid/support/design/widget/NavigationView;
.super La/c/c/o/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$b;,
        Landroid/support/design/widget/NavigationView$a;
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final e:La/c/c/o/b;

.field public final f:La/c/c/o/c;

.field public g:Landroid/support/design/widget/NavigationView$a;

.field public final h:I

.field public i:Landroid/view/MenuInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/design/widget/NavigationView;->j:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Landroid/support/design/widget/NavigationView;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget v6, La/c/c/b;->navigationViewStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v6}, La/c/c/o/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La/c/c/o/c;

    invoke-direct {v0}, La/c/c/o/c;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    new-instance v0, La/c/c/o/b;

    invoke-direct {v0, p1}, La/c/c/o/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    sget-object v7, La/c/c/i;->NavigationView:[I

    sget v8, La/c/c/h;->Widget_Design_NavigationView:I

    const/4 v9, 0x0

    new-array v5, v9, [I

    .line 2
    invoke-static {p1, p2, v6, v8}, La/c/c/o/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, v6

    move v4, v8

    invoke-static/range {v0 .. v5}, La/c/c/o/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3
    new-instance v0, La/c/g/h/y1;

    invoke-virtual {p1, p2, v7, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, La/c/g/h/y1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    sget p2, La/c/c/i;->NavigationView_android_background:I

    invoke-virtual {v0, p2}, La/c/g/h/y1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p2, La/c/c/i;->NavigationView_elevation:I

    invoke-virtual {v0, p2}, La/c/g/h/y1;->n(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, La/c/c/i;->NavigationView_elevation:I

    invoke-virtual {v0, p2, v9}, La/c/g/h/y1;->e(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, La/c/f/h/n;->Q(Landroid/view/View;F)V

    :cond_0
    sget p2, La/c/c/i;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v0, p2, v9}, La/c/g/h/y1;->a(IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    sget p2, La/c/c/i;->NavigationView_android_maxWidth:I

    invoke-virtual {v0, p2, v9}, La/c/g/h/y1;->e(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/NavigationView;->h:I

    sget p2, La/c/c/i;->NavigationView_itemIconTint:I

    invoke-virtual {v0, p2}, La/c/g/h/y1;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, La/c/c/i;->NavigationView_itemIconTint:I

    invoke-virtual {v0, p2}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x1010038

    invoke-virtual {p0, p2}, Landroid/support/design/widget/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    sget v1, La/c/c/i;->NavigationView_itemTextAppearance:I

    invoke-virtual {v0, v1}, La/c/g/h/y1;->n(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v1, La/c/c/i;->NavigationView_itemTextAppearance:I

    invoke-virtual {v0, v1, v9}, La/c/g/h/y1;->l(II)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    sget v5, La/c/c/i;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v5}, La/c/g/h/y1;->n(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v4, La/c/c/i;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v4}, La/c/g/h/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    invoke-virtual {p0, v4}, Landroid/support/design/widget/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_4
    sget v5, La/c/c/i;->NavigationView_itemBackground:I

    invoke-virtual {v0, v5}, La/c/g/h/y1;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, La/c/c/i;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v0, v6}, La/c/g/h/y1;->n(I)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, La/c/c/i;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v0, v6, v9}, La/c/g/h/y1;->e(II)I

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    invoke-virtual {v7, v6}, La/c/c/o/c;->c(I)V

    :cond_5
    sget v6, La/c/c/i;->NavigationView_itemIconPadding:I

    invoke-virtual {v0, v6, v9}, La/c/g/h/y1;->e(II)I

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    new-instance v8, La/c/c/s/s;

    invoke-direct {v8, p0}, La/c/c/s/s;-><init>(Landroid/support/design/widget/NavigationView;)V

    .line 9
    iput-object v8, v7, La/c/g/g/i/h;->e:La/c/g/g/i/h$a;

    .line 10
    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 11
    iput v2, v7, La/c/c/o/c;->f:I

    .line 12
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    invoke-virtual {v7, p1, v8}, La/c/c/o/c;->n(Landroid/content/Context;La/c/g/g/i/h;)V

    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 13
    iput-object p2, p1, La/c/c/o/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v9}, La/c/c/o/c;->k(Z)V

    if-eqz v3, :cond_6

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 15
    iput v1, p1, La/c/c/o/c;->i:I

    iput-boolean v2, p1, La/c/c/o/c;->j:Z

    invoke-virtual {p1, v9}, La/c/c/o/c;->k(Z)V

    .line 16
    :cond_6
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 17
    iput-object v4, p1, La/c/c/o/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v9}, La/c/c/o/c;->k(Z)V

    .line 18
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 19
    iput-object v5, p1, La/c/c/o/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v9}, La/c/c/o/c;->k(Z)V

    .line 20
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    invoke-virtual {p1, v6}, La/c/c/o/c;->e(I)V

    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    iget-object p2, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 21
    iget-object v1, p1, La/c/g/g/i/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, La/c/g/g/i/h;->b(La/c/g/g/i/o;Landroid/content/Context;)V

    .line 22
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 23
    iget-object p2, p1, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    if-nez p2, :cond_8

    iget-object p2, p1, La/c/c/o/c;->h:Landroid/view/LayoutInflater;

    sget v1, La/c/c/g;->design_navigation_menu:I

    invoke-virtual {p2, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/NavigationMenuView;

    iput-object p2, p1, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    iget-object p2, p1, La/c/c/o/c;->g:La/c/c/o/c$c;

    if-nez p2, :cond_7

    new-instance p2, La/c/c/o/c$c;

    invoke-direct {p2, p1}, La/c/c/o/c$c;-><init>(La/c/c/o/c;)V

    iput-object p2, p1, La/c/c/o/c;->g:La/c/c/o/c$c;

    :cond_7
    iget-object p2, p1, La/c/c/o/c;->h:Landroid/view/LayoutInflater;

    sget v1, La/c/c/g;->design_navigation_item_header:I

    iget-object v3, p1, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p2, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    iget-object p2, p1, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p1, La/c/c/o/c;->g:La/c/c/o/c$c;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$e;)V

    :cond_8
    iget-object p1, p1, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget p1, La/c/c/i;->NavigationView_menu:I

    invoke-virtual {v0, p1}, La/c/g/h/y1;->n(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, La/c/c/i;->NavigationView_menu:I

    invoke-virtual {v0, p1, v9}, La/c/g/h/y1;->l(II)I

    move-result p1

    .line 25
    iget-object p2, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    invoke-virtual {p2, v2}, La/c/c/o/c;->g(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    invoke-virtual {p2, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    invoke-virtual {p1, v9}, La/c/c/o/c;->g(Z)V

    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    invoke-virtual {p1, v9}, La/c/c/o/c;->k(Z)V

    .line 26
    :cond_9
    sget p1, La/c/c/i;->NavigationView_headerLayout:I

    invoke-virtual {v0, p1}, La/c/g/h/y1;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, La/c/c/i;->NavigationView_headerLayout:I

    invoke-virtual {v0, p1, v9}, La/c/g/h/y1;->l(II)I

    move-result p1

    .line 27
    iget-object p2, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 28
    iget-object v1, p2, La/c/c/o/c;->h:Landroid/view/LayoutInflater;

    iget-object v2, p2, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    iget-object v1, p2, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p2, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, v9, v9, v9, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 30
    :cond_a
    iget-object p1, v0, La/c/g/h/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, La/c/g/g/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/g/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(La/c/f/h/v;)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, La/c/f/h/v;->e()I

    move-result v1

    iget v2, v0, La/c/c/o/c;->p:I

    if-eq v2, v1, :cond_0

    iput v1, v0, La/c/c/o/c;->p:I

    iget-object v1, v0, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, La/c/c/o/c;->b:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, La/c/c/o/c;->p:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, v0, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, La/c/f/h/n;->d(Landroid/view/View;La/c/f/h/v;)La/c/f/h/v;

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, La/c/g/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, La/c/g/b/a;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/widget/NavigationView;->k:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/widget/NavigationView;->j:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->k:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iget-object v0, v0, La/c/c/o/c;->g:La/c/c/o/c$c;

    .line 2
    iget-object v0, v0, La/c/c/o/c$c;->d:La/c/g/g/i/j;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iget-object v0, v0, La/c/c/o/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iget-object v0, v0, La/c/c/o/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iget v0, v0, La/c/c/o/c;->n:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iget v0, v0, La/c/c/o/c;->o:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iget-object v0, v0, La/c/c/o/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iget-object v0, v0, La/c/c/o/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/support/design/widget/NavigationView;->h:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroid/support/design/widget/NavigationView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$b;

    .line 1
    iget-object v0, p1, La/c/f/h/a;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView$b;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "android:menu:presenters"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, La/c/g/g/i/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, La/c/g/g/i/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/g/g/i/o;

    if-nez v3, :cond_3

    iget-object v3, v0, La/c/g/g/i/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, La/c/g/g/i/o;->d()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, La/c/g/g/i/o;->m(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/NavigationView$b;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    .line 1
    iget-object v3, v2, La/c/g/g/i/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v2, La/c/g/g/i/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/g/g/i/o;

    if-nez v6, :cond_2

    iget-object v6, v2, La/c/g/g/i/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, La/c/g/g/i/o;->d()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, La/c/g/g/i/o;->i()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    invoke-virtual {v0, p1}, La/c/g/g/i/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    check-cast p1, La/c/g/g/i/j;

    .line 1
    iget-object v0, v0, La/c/c/o/c;->g:La/c/c/o/c$c;

    invoke-virtual {v0, p1}, La/c/c/o/c$c;->k(La/c/g/g/i/j;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:La/c/c/o/b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, La/c/g/g/i/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    check-cast p1, La/c/g/g/i/j;

    .line 2
    iget-object v0, v0, La/c/c/o/c;->g:La/c/c/o/c$c;

    invoke-virtual {v0, p1}, La/c/c/o/c$c;->k(La/c/g/g/i/j;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iput-object p1, v0, La/c/c/o/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iput p1, v0, La/c/c/o/c;->n:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, La/c/c/o/c;->c(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iput p1, v0, La/c/c/o/c;->o:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, La/c/c/o/c;->e(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iput-object p1, v0, La/c/c/o/c;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iput p1, v0, La/c/c/o/c;->i:I

    const/4 p1, 0x1

    iput-boolean p1, v0, La/c/c/o/c;->j:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:La/c/c/o/c;

    .line 1
    iput-object p1, v0, La/c/c/o/c;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/c/c/o/c;->k(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/widget/NavigationView$a;

    return-void
.end method
