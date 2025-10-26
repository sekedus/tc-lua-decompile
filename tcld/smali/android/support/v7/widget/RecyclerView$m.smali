.class public abstract Landroid/support/v7/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$m$d;,
        Landroid/support/v7/widget/RecyclerView$m$c;
    }
.end annotation


# instance fields
.field public a:La/c/g/h/f0;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:La/c/g/h/f2$b;

.field public final d:La/c/g/h/f2$b;

.field public e:La/c/g/h/f2;

.field public f:La/c/g/h/f2;

.field public g:Landroid/support/v7/widget/RecyclerView$w;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$m$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$m$a;-><init>(Landroid/support/v7/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:La/c/g/h/f2$b;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$m$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$m$b;-><init>(Landroid/support/v7/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->d:La/c/g/h/f2$b;

    new-instance v0, La/c/g/h/f2;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->c:La/c/g/h/f2$b;

    invoke-direct {v0, v1}, La/c/g/h/f2;-><init>(La/c/g/h/f2$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->e:La/c/g/h/f2;

    new-instance v0, La/c/g/h/f2;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->d:La/c/g/h/f2$b;

    invoke-direct {v0, v1}, La/c/g/h/f2;-><init>(La/c/g/h/f2$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->f:La/c/g/h/f2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->l:Z

    return-void
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$m$d;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$m$d;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$m$d;-><init>()V

    sget-object v1, La/c/g/f/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, La/c/g/f/b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$m$d;->a:I

    sget p1, La/c/g/f/b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$m$d;->b:I

    sget p1, La/c/g/f/b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$m$d;->c:Z

    sget p1, La/c/g/f/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$m$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static X(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static h(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static z(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v2

    .line 1
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->M()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    return-void
.end method

.method public B(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$e;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public B0(I)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->M()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v2

    sub-int/2addr p1, v2

    neg-int p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->M()I

    move-result v0

    sub-int/2addr p1, v0

    move v0, p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView;->k0(II)V

    return v3
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public D0(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a0;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$m;->G0(ILandroid/support/v7/widget/RecyclerView$s;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public E0(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a0;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a0;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$a0;->s(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a0;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView$j;->f(Landroid/support/v7/widget/RecyclerView$a0;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$a0;->s(Z)V

    .line 4
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v4, v2, Landroid/support/v7/widget/RecyclerView$a0;->o:Z

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a0;->d()V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$s;->i(Landroid/support/v7/widget/RecyclerView$a0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public F(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public F0(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    .line 2
    iget-object v1, v0, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v1, La/c/g/h/j1;

    .line 3
    iget-object v1, v1, La/c/g/h/j1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, La/c/g/h/f0;->b:La/c/g/h/f0$a;

    invoke-virtual {v2, v1}, La/c/g/h/f0$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, La/c/g/h/f0;->l(Landroid/view/View;)Z

    :cond_1
    iget-object v0, v0, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v0, La/c/g/h/j1;

    invoke-virtual {v0, v1}, La/c/g/h/j1;->c(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$s;->h(Landroid/view/View;)V

    return-void
.end method

.method public G(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public G0(ILandroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->H0(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$s;->h(Landroid/view/View;)V

    return-void
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public H0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    .line 1
    invoke-virtual {v0, p1}, La/c/g/h/f0;->f(I)I

    move-result p1

    iget-object v1, v0, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v1, La/c/g/h/j1;

    invoke-virtual {v1, p1}, La/c/g/h/j1;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/c/g/h/f0;->b:La/c/g/h/f0$a;

    invoke-virtual {v2, p1}, La/c/g/h/f0$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, La/c/g/h/f0;->l(Landroid/view/View;)Z

    :cond_1
    iget-object v0, v0, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v0, La/c/g/h/j1;

    invoke-virtual {v0, p1}, La/c/g/h/j1;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    .line 1
    iget-object v2, v2, La/c/g/h/f0;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public I0(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 7

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->A(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v3

    .line 2
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    iget v5, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->M()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 6
    invoke-static {p5, v6}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget p5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, v0

    if-ge p5, v4, :cond_0

    iget p5, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, v0

    if-le p5, v2, :cond_0

    iget p5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v5, :cond_0

    iget p5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_4

    :cond_3
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return p3

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->k0(II)V

    :goto_3
    return v1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/c/f/h/n;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/c/f/h/n;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public K0(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/c/f/h/n;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public L0(I)V
    .locals 0

    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$m;->O0(II)V

    return-void
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->C0:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->C0:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    :cond_1
    return-void
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->M()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->L()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->h(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->K()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->h(III)I

    move-result p1

    .line 1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public Q(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result p1

    return p1
.end method

.method public Q0(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 1
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->P0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public R0(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->o:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->p:I

    return-void
.end method

.method public S(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$e;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public S0(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$n;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$m;->X(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$m;->X(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public U0(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$n;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$m;->X(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$m;->X(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$m;->j:Z

    return v0
.end method

.method public V0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView$w;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "An instance of "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView$w;->c:Landroid/support/v7/widget/RecyclerView$m;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$w;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    iput v1, v2, Landroid/support/v7/widget/RecyclerView$x;->a:I

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$w;->d:Z

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->t(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->f:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$z;->b()V

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView$w;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Landroid/view/View;Z)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->e:La/c/g/h/f2;

    const/16 v1, 0x6003

    invoke-virtual {v0, p1, v1}, La/c/g/h/f2;->b(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->f:La/c/g/h/f2;

    invoke-virtual {v0, p1, v1}, La/c/g/h/f2;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v2

    return p1
.end method

.method public Z(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a0(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v1}, La/c/g/h/f0;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v3, v2}, La/c/g/h/f0;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v1}, La/c/g/h/f0;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:La/c/g/h/f0;

    invoke-virtual {v3, v2}, La/c/g/h/f0;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:La/c/g/h/g2;

    invoke-virtual {p3, v0}, La/c/g/h/g2;->f(Landroid/support/v7/widget/RecyclerView$a0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:La/c/g/h/g2;

    invoke-virtual {p3, v0}, La/c/g/h/g2;->a(Landroid/support/v7/widget/RecyclerView$a0;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    invoke-virtual {v1, p1}, La/c/g/h/f0;->j(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    invoke-virtual {p2}, La/c/g/h/f0;->e()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    .line 1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->r(I)V

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    .line 4
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:La/c/g/h/g2;

    invoke-virtual {v5, v4}, La/c/g/h/g2;->a(Landroid/support/v7/widget/RecyclerView$a0;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:La/c/g/h/g2;

    invoke-virtual {v5, v4}, La/c/g/h/g2;->f(Landroid/support/v7/widget/RecyclerView$a0;)V

    :goto_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, La/c/g/h/f0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_5

    .line 5
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p3}, Lc/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    invoke-virtual {v1, p1, p2, v2}, La/c/g/h/f0;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView$n;->c:Z

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz p2, :cond_a

    .line 7
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$w;->b(Landroid/view/View;)I

    move-result v1

    .line 9
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$w;->a:I

    if-ne v1, v3, :cond_a

    .line 10
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$w;->f:Landroid/view/View;

    goto :goto_5

    .line 11
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a0;->n:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$s;->l(Landroid/support/v7/widget/RecyclerView$a0;)V

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->d()V

    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, La/c/g/h/f0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a
    :goto_5
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$n;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$n;->d:Z

    :cond_b
    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->f0()V

    return-void
.end method

.method public h0(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(IILandroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public i0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->j0(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public j(ILandroid/support/v7/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public j0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Landroid/view/View;La/c/f/h/w/c;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/c/f/h/w/c$c;->a(IIIIZZ)La/c/f/h/w/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, La/c/f/h/w/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Landroid/view/View;La/c/f/h/w/c;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, La/c/g/h/f0;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->k0(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Landroid/view/View;La/c/f/h/w/c;)V

    :cond_0
    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n0(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p0(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v1

    .line 1
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a0;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$e;

    .line 2
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$e;->b:Z

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->H0(I)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$s;->i(Landroid/support/v7/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->r(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$s;->j(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:La/c/g/h/g2;

    .line 6
    invoke-virtual {v1, v2}, La/c/g/h/g2;->f(Landroid/support/v7/widget/RecyclerView$a0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q0(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    invoke-virtual {v0, p1}, La/c/g/h/f0;->c(I)V

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    .line 1
    iget-object v0, v0, La/c/g/h/f0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public s0(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->r0()V

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$a0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a0;->t()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    .line 1
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract u()Landroid/support/v7/widget/RecyclerView$n;
.end method

.method public u0(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public v0(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->o(II)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;-><init>(Landroid/support/v7/widget/RecyclerView$n;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public w0(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$w;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, La/c/g/h/f0;->f(I)I

    move-result p1

    iget-object v0, v0, La/c/g/h/f0;->a:La/c/g/h/f0$b;

    check-cast v0, La/c/g/h/j1;

    invoke-virtual {v0, p1}, La/c/g/h/j1;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x0(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->w0(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    return p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:La/c/g/h/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/h/f0;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public z0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
