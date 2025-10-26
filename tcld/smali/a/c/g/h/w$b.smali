.class public La/c/g/h/w$b;
.super La/c/g/h/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/ListAdapter;

.field public final I:Landroid/graphics/Rect;

.field public final synthetic J:La/c/g/h/w;


# direct methods
.method public constructor <init>(La/c/g/h/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, La/c/g/h/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, La/c/g/h/w$b;->I:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, La/c/g/h/c1;->s:Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, La/c/g/h/c1;->j(Z)V

    .line 5
    iput v0, p0, La/c/g/h/c1;->q:I

    .line 6
    new-instance p2, La/c/g/h/w$b$a;

    invoke-direct {p2, p0, p1}, La/c/g/h/w$b$a;-><init>(La/c/g/h/w$b;La/c/g/h/w;)V

    .line 7
    iput-object p2, p0, La/c/g/h/c1;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic l(La/c/g/h/w$b;)V
    .locals 0

    invoke-super {p0}, La/c/g/h/c1;->g()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    invoke-virtual {p0}, La/c/g/h/c1;->c()Z

    move-result v0

    invoke-virtual {p0}, La/c/g/h/w$b;->m()V

    .line 1
    iget-object v1, p0, La/c/g/h/c1;->C:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-super {p0}, La/c/g/h/c1;->g()V

    .line 3
    iget-object v1, p0, La/c/g/h/c1;->d:La/c/g/h/t0;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 5
    iget-object v3, p0, La/c/g/h/c1;->d:La/c/g/h/t0;

    invoke-virtual {p0}, La/c/g/h/c1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, La/c/g/h/t0;->setListSelectionHidden(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, La/c/g/h/w$b$b;

    invoke-direct {v1, p0}, La/c/g/h/w$b$b;-><init>(La/c/g/h/w$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, La/c/g/h/w$b$c;

    invoke-direct {v0, p0, v1}, La/c/g/h/w$b$c;-><init>(La/c/g/h/w$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v1, p0, La/c/g/h/c1;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, La/c/g/h/c1;->h(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, La/c/g/h/w$b;->H:Landroid/widget/ListAdapter;

    return-void
.end method

.method public m()V
    .locals 8

    invoke-virtual {p0}, La/c/g/h/c1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    iget-object v1, v1, La/c/g/h/w;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-static {v0}, La/c/g/h/h2;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    iget-object v0, v0, La/c/g/h/w;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    iget-object v0, v0, La/c/g/h/w;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    iget-object v0, v0, La/c/g/h/w;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    iget v5, v4, La/c/g/h/w;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, La/c/g/h/w$b;->H:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, La/c/g/h/c1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La/c/g/h/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    iget-object v6, v6, La/c/g/h/w;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, La/c/g/h/c1;->i(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, La/c/g/h/c1;->i(I)V

    :goto_3
    iget-object v4, p0, La/c/g/h/w$b;->J:La/c/g/h/w;

    invoke-static {v4}, La/c/g/h/h2;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1
    iget v0, p0, La/c/g/h/c1;->f:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    add-int v3, v1, v0

    .line 2
    :goto_4
    iput v3, p0, La/c/g/h/c1;->g:I

    return-void
.end method
