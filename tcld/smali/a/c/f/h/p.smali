.class public La/c/f/h/p;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f/h/p$k;,
        La/c/f/h/p$f;,
        La/c/f/h/p$i;,
        La/c/f/h/p$g;,
        La/c/f/h/p$j;,
        La/c/f/h/p$d;,
        La/c/f/h/p$h;,
        La/c/f/h/p$e;
    }
.end annotation


# static fields
.field public static final a0:[I

.field public static final b0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La/c/f/h/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Landroid/view/animation/Interpolator;

.field public static final d0:La/c/f/h/p$k;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/widget/EdgeEffect;

.field public O:Landroid/widget/EdgeEffect;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/f/h/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public T:La/c/f/h/p$h;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/lang/Runnable;

.field public W:I

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/h/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/c/f/h/p$e;

.field public final e:Landroid/graphics/Rect;

.field public f:La/c/f/h/l;

.field public g:I

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Ljava/lang/ClassLoader;

.field public k:Landroid/widget/Scroller;

.field public l:Z

.field public m:La/c/f/h/p$i;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, La/c/f/h/p;->a0:[I

    new-instance v0, La/c/f/h/p$a;

    invoke-direct {v0}, La/c/f/h/p$a;-><init>()V

    sput-object v0, La/c/f/h/p;->b0:Ljava/util/Comparator;

    new-instance v0, La/c/f/h/p$b;

    invoke-direct {v0}, La/c/f/h/p$b;-><init>()V

    sput-object v0, La/c/f/h/p;->c0:Landroid/view/animation/Interpolator;

    new-instance v0, La/c/f/h/p$k;

    invoke-direct {v0}, La/c/f/h/p$k;-><init>()V

    sput-object v0, La/c/f/h/p;->d0:La/c/f/h/p$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    new-instance p1, La/c/f/h/p$e;

    invoke-direct {p1}, La/c/f/h/p$e;-><init>()V

    iput-object p1, p0, La/c/f/h/p;->d:La/c/f/h/p$e;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/c/f/h/p;->e:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, La/c/f/h/p;->h:I

    const/4 p2, 0x0

    iput-object p2, p0, La/c/f/h/p;->i:Landroid/os/Parcelable;

    iput-object p2, p0, La/c/f/h/p;->j:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, La/c/f/h/p;->r:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, La/c/f/h/p;->s:F

    const/4 p2, 0x1

    iput p2, p0, La/c/f/h/p;->x:I

    iput p1, p0, La/c/f/h/p;->H:I

    iput-boolean p2, p0, La/c/f/h/p;->P:Z

    new-instance p1, La/c/f/h/p$c;

    invoke-direct {p1, p0}, La/c/f/h/p$c;-><init>(La/c/f/h/p;)V

    iput-object p1, p0, La/c/f/h/p;->V:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, La/c/f/h/p;->W:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, La/c/f/h/p;->c0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, La/c/f/h/p;->C:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, La/c/f/h/p;->J:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, La/c/f/h/p;->K:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, La/c/f/h/p;->L:I

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, La/c/f/h/p;->M:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, p0, La/c/f/h/p;->A:I

    new-instance p1, La/c/f/h/p$g;

    invoke-direct {p1, p0}, La/c/f/h/p$g;-><init>(La/c/f/h/p;)V

    invoke-static {p0, p1}, La/c/f/h/n;->L(Landroid/view/View;La/c/f/h/b;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    :cond_0
    new-instance p1, La/c/f/h/q;

    invoke-direct {p1, p0}, La/c/f/h/q;-><init>(La/c/f/h/p;)V

    invoke-static {p0, p1}, La/c/f/h/n;->T(Landroid/view/View;La/c/f/h/k;)V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, La/c/f/h/p;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La/c/f/h/p;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)La/c/f/h/p$e;
    .locals 7

    new-instance v0, La/c/f/h/p$e;

    invoke-direct {v0}, La/c/f/h/p$e;-><init>()V

    iput p1, v0, La/c/f/h/p$e;->b:I

    iget-object v1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    check-cast v1, Lc/d/b/f/g$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1
    new-instance v3, Lc/d/b/j/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/d/b/j/j;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lc/d/b/f/g$d;->a:Lc/d/b/f/g;

    iget-object v5, v4, Lc/d/b/f/g;->w:Lc/d/b/i/g;

    if-eqz v5, :cond_1

    iget-object v6, v4, Lc/d/b/f/g;->v:Ljava/util/List;

    iget-boolean v4, v4, Lc/d/b/f/g;->A:Z

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, p1, v4

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, p1, v4, v3}, Lc/d/b/i/g;->a(ILjava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lc/d/b/f/i;

    invoke-direct {p1, v1}, Lc/d/b/f/i;-><init>(Lc/d/b/f/g$d;)V

    invoke-virtual {v3, p1}, Lc/d/b/j/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object v3, v0, La/c/f/h/p$e;->a:Ljava/lang/Object;

    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, La/c/f/h/p$e;->d:F

    if-ltz p2, :cond_3

    iget-object p1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    .line 3
    :cond_4
    throw v2

    .line 4
    :cond_5
    throw v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, La/c/f/h/p$e;->b:I

    iget v5, p0, La/c/f/h/p;->g:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, La/c/f/h/p$e;->b:I

    iget v3, p0, La/c/f/h/p;->g:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, La/c/f/h/p;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, La/c/f/h/p;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, La/c/f/h/p$f;

    iget-boolean v1, v0, La/c/f/h/p$f;->a:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, La/c/f/h/p$d;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 2
    iput-boolean v1, v0, La/c/f/h/p$f;->a:Z

    iget-boolean v2, p0, La/c/f/h/p;->u:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    iput-boolean v3, v0, La/c/f/h/p$f;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public b(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v3

    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_7

    if-ne p1, v5, :cond_5

    iget-object v1, p0, La/c/f/h/p;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, La/c/f/h/p;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, La/c/f/h/p;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, La/c/f/h/p;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, La/c/f/h/p;->m()Z

    move-result v0

    goto :goto_4

    :cond_5
    if-ne p1, v4, :cond_b

    iget-object v1, p0, La/c/f/h/p;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, La/c/f/h/p;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, La/c/f/h/p;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, La/c/f/h/p;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, La/c/f/h/p;->n()Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_6

    :cond_7
    if-eq p1, v5, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    :cond_9
    invoke-virtual {p0}, La/c/f/h/p;->n()Z

    move-result v2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, La/c/f/h/p;->m()Z

    move-result v2

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_c
    return v2
.end method

.method public c(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, La/c/f/h/p;->c(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, La/c/f/h/p;->r:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, La/c/f/h/p;->s:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, La/c/f/h/p$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/h/p;->l:Z

    iget-object v1, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iget-object v2, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v2}, La/c/f/h/p;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, La/c/f/h/p;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget v0, p0, La/c/f/h/p;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    iget-object v3, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, v5}, La/c/f/h/p;->o(I)Z

    :cond_2
    iput-boolean v2, p0, La/c/f/h/p;->w:Z

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/f/h/p$e;

    iget-boolean v5, v4, La/c/f/h/p$e;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v4, La/c/f/h/p$e;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, La/c/f/h/p;->V:Ljava/lang/Runnable;

    invoke-static {p0, p1}, La/c/f/h/n;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, La/c/f/h/p;->V:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, La/c/f/h/p;->b(I)Z

    move-result p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, La/c/f/h/p;->b(I)Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La/c/f/h/p;->n()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x42

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, La/c/f/h/p;->m()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/16 p1, 0x11

    :goto_0
    invoke-virtual {p0, p1}, La/c/f/h/p;->b(I)Z

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, La/c/f/h/p$e;->b:I

    iget v5, p0, La/c/f/h/p;->g:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/f/h/l;->a()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, La/c/f/h/p;->r:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, La/c/f/h/p;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, La/c/f/h/p;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {v0}, La/c/f/h/l;->a()I

    move-result v0

    iput v0, p0, La/c/f/h/p;->b:I

    iget-object v1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, La/c/f/h/p;->x:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/c/f/h/p;->g:I

    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/f/h/p$e;

    iget-object v6, p0, La/c/f/h/p;->f:La/c/f/h/l;

    iget-object v5, v5, La/c/f/h/p$e;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    throw v0

    .line 2
    :cond_2
    iget-object v2, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    sget-object v5, La/c/f/h/p;->b0:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, La/c/f/h/p$f;

    iget-boolean v6, v5, La/c/f/h/p$f;->a:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    iput v6, v5, La/c/f/h/p$f;->c:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0, v1, v4, v3, v4}, La/c/f/h/p;->v(IZZI)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, La/c/f/h/p;->T:La/c/f/h/p$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/c/f/h/p$h;->a(I)V

    :cond_0
    iget-object v0, p0, La/c/f/h/p;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/c/f/h/p;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/h/p$h;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, La/c/f/h/p$h;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, La/c/f/h/p$f;

    invoke-direct {v0}, La/c/f/h/p$f;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, La/c/f/h/p$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/c/f/h/p$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, La/c/f/h/p;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()La/c/f/h/l;
    .locals 1

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    iget-object p1, p0, La/c/f/h/p;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/c/f/h/p$f;

    iget p1, p1, La/c/f/h/p$f;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, La/c/f/h/p;->g:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, La/c/f/h/p;->x:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, La/c/f/h/p;->n:I

    return v0
.end method

.method public h(Landroid/view/View;)La/c/f/h/p$e;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/h/p$e;

    iget-object v4, p0, La/c/f/h/p;->f:La/c/f/h/l;

    iget-object v5, v2, La/c/f/h/p$e;->a:Ljava/lang/Object;

    check-cast v4, Lc/d/b/f/g$d;

    if-eqz v4, :cond_2

    if-ne v5, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_2
    throw v3

    :cond_3
    return-object v3
.end method

.method public final i()La/c/f/h/p$e;
    .locals 13

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, La/c/f/h/p;->n:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v9, v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_2
    iget-object v11, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_8

    iget-object v11, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/c/f/h/p$e;

    if-nez v10, :cond_3

    iget v12, v11, La/c/f/h/p$e;->b:I

    add-int/2addr v7, v6

    if-eq v12, v7, :cond_3

    iget-object v11, p0, La/c/f/h/p;->d:La/c/f/h/p$e;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v11, La/c/f/h/p$e;->e:F

    iput v7, v11, La/c/f/h/p$e;->b:I

    iget-object v1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v11, La/c/f/h/p$e;->d:F

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 1
    :cond_2
    throw v4

    .line 2
    :cond_3
    :goto_3
    iget v1, v11, La/c/f/h/p$e;->e:F

    iget v5, v11, La/c/f/h/p$e;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v10, :cond_5

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_4

    goto :goto_4

    :cond_4
    return-object v9

    :cond_5
    :goto_4
    cmpg-float v5, v2, v5

    if-ltz v5, :cond_7

    iget-object v5, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v8, v5, :cond_6

    goto :goto_5

    :cond_6
    iget v7, v11, La/c/f/h/p$e;->b:I

    iget v5, v11, La/c/f/h/p$e;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v11

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_5
    return-object v11

    :cond_8
    return-object v9
.end method

.method public j(I)La/c/f/h/p$e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/h/p$e;

    iget v2, v1, La/c/f/h/p$e;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(IFI)V
    .locals 12

    iget v0, p0, La/c/f/h/p;->R:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, La/c/f/h/p$f;

    iget-boolean v10, v9, La/c/f/h/p$f;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, La/c/f/h/p$f;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1
    :cond_5
    iget-object v0, p0, La/c/f/h/p;->T:La/c/f/h/p$h;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, La/c/f/h/p$h;->b(IFI)V

    :cond_6
    iget-object v0, p0, La/c/f/h/p;->S:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    iget-object v3, p0, La/c/f/h/p;->S:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/h/p$h;

    if-eqz v3, :cond_7

    invoke-interface {v3, p1, p2, p3}, La/c/f/h/p$h;->b(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2
    :cond_8
    iput-boolean v2, p0, La/c/f/h/p;->Q:Z

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, La/c/f/h/p;->H:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, La/c/f/h/p;->D:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, La/c/f/h/p;->H:I

    iget-object p1, p0, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 3

    iget v0, p0, La/c/f/h/p;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 1
    iput-boolean v1, p0, La/c/f/h/p;->w:Z

    .line 2
    invoke-virtual {p0, v0, v2, v1, v1}, La/c/f/h/p;->v(IZZI)V

    return v2

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, La/c/f/h/p;->g:I

    invoke-virtual {v0}, La/c/f/h/l;->a()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    iget v0, p0, La/c/f/h/p;->g:I

    add-int/2addr v0, v3

    .line 1
    iput-boolean v1, p0, La/c/f/h/p;->w:Z

    .line 2
    invoke-virtual {p0, v0, v3, v1, v1}, La/c/f/h/p;->v(IZZI)V

    return v3

    :cond_0
    return v1
.end method

.method public final o(I)Z
    .locals 7

    iget-object v0, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, La/c/f/h/p;->P:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, La/c/f/h/p;->Q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, La/c/f/h/p;->k(IFI)V

    iget-boolean p1, p0, La/c/f/h/p;->Q:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, La/c/f/h/p;->i()La/c/f/h/p$e;

    move-result-object v0

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v3

    iget v4, p0, La/c/f/h/p;->n:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, La/c/f/h/p$e;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, La/c/f/h/p$e;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, La/c/f/h/p$e;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, La/c/f/h/p;->Q:Z

    invoke-virtual {p0, v6, p1, v0}, La/c/f/h/p;->k(IFI)V

    iget-boolean p1, p0, La/c/f/h/p;->Q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/h/p;->P:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La/c/f/h/p;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, La/c/f/h/p;->n:I

    if-lez v1, :cond_5

    iget-object v1, v0, La/c/f/h/p;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v1, v0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, La/c/f/h/p;->n:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/f/h/p$e;

    iget v7, v5, La/c/f/h/p$e;->e:F

    iget-object v8, v0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, La/c/f/h/p$e;->b:I

    iget-object v10, v0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/c/f/h/p$e;

    iget v10, v10, La/c/f/h/p$e;->b:I

    :goto_0
    if-ge v9, v10, :cond_5

    :goto_1
    iget v11, v5, La/c/f/h/p$e;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/f/h/p$e;

    goto :goto_1

    :cond_0
    iget v11, v5, La/c/f/h/p$e;->b:I

    if-ne v9, v11, :cond_1

    iget v7, v5, La/c/f/h/p$e;->e:F

    iget v11, v5, La/c/f/h/p$e;->d:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_2
    iget v11, v0, La/c/f/h/p;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, La/c/f/h/p;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, La/c/f/h/p;->p:I

    iget v15, v0, La/c/f/h/p;->n:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, La/c/f/h/p;->q:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, La/c/f/h/p;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1
    throw v1

    :cond_5
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, La/c/f/h/p;->y:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, La/c/f/h/p;->z:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p1}, La/c/f/h/p;->l(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_4
    iget v0, v6, La/c/f/h/p;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, La/c/f/h/p;->D:F

    sub-float v11, v10, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v6, La/c/f/h/p;->G:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_9

    iget v0, v6, La/c/f/h/p;->D:F

    .line 1
    iget v1, v6, La/c/f/h/p;->B:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    cmpl-float v1, v11, v15

    if-gtz v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, v6, La/c/f/h/p;->B:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    cmpg-float v0, v11, v15

    if-gez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, La/c/f/h/p;->c(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v10, v6, La/c/f/h/p;->D:F

    iput v13, v6, La/c/f/h/p;->E:F

    iput-boolean v9, v6, La/c/f/h/p;->z:Z

    return v8

    :cond_9
    iget v0, v6, La/c/f/h/p;->C:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_b

    iput-boolean v9, v6, La/c/f/h/p;->y:Z

    invoke-virtual {v6, v9}, La/c/f/h/p;->s(Z)V

    invoke-virtual {v6, v9}, La/c/f/h/p;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_a

    iget v0, v6, La/c/f/h/p;->F:F

    iget v1, v6, La/c/f/h/p;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_a
    iget v0, v6, La/c/f/h/p;->F:F

    iget v1, v6, La/c/f/h/p;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, La/c/f/h/p;->D:F

    iput v13, v6, La/c/f/h/p;->E:F

    invoke-direct {v6, v9}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_b
    iget v0, v6, La/c/f/h/p;->C:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_c

    iput-boolean v9, v6, La/c/f/h/p;->z:Z

    :cond_c
    :goto_2
    iget-boolean v0, v6, La/c/f/h/p;->y:Z

    if-eqz v0, :cond_f

    invoke-virtual {v6, v10}, La/c/f/h/p;->p(F)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p0 .. p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, La/c/f/h/p;->F:F

    iput v0, v6, La/c/f/h/p;->D:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, La/c/f/h/p;->G:F

    iput v0, v6, La/c/f/h/p;->E:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, La/c/f/h/p;->H:I

    iput-boolean v8, v6, La/c/f/h/p;->z:Z

    iput-boolean v9, v6, La/c/f/h/p;->l:Z

    iget-object v0, v6, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, La/c/f/h/p;->W:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, La/c/f/h/p;->M:I

    if-le v0, v1, :cond_e

    iget-object v0, v6, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, La/c/f/h/p;->w:Z

    .line 3
    iget v0, v6, La/c/f/h/p;->g:I

    invoke-virtual {v6, v0}, La/c/f/h/p;->q(I)V

    .line 4
    iput-boolean v9, v6, La/c/f/h/p;->y:Z

    invoke-virtual {v6, v9}, La/c/f/h/p;->s(Z)V

    invoke-virtual {v6, v9}, La/c/f/h/p;->setScrollState(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v6, v8}, La/c/f/h/p;->d(Z)V

    iput-boolean v8, v6, La/c/f/h/p;->y:Z

    :cond_f
    :goto_3
    iget-object v0, v6, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    :cond_10
    iget-object v0, v6, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, La/c/f/h/p;->y:Z

    return v0

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, La/c/f/h/p;->t()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, La/c/f/h/p$f;

    iget-boolean v14, v12, La/c/f/h/p$f;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, La/c/f/h/p$f;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, La/c/f/h/p$f;

    iget-boolean v10, v9, La/c/f/h/p$f;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, La/c/f/h/p$e;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, La/c/f/h/p$f;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, La/c/f/h/p$f;->d:Z

    iget v9, v9, La/c/f/h/p$f;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, La/c/f/h/p;->p:I

    sub-int/2addr v3, v7

    iput v3, v0, La/c/f/h/p;->q:I

    iput v11, v0, La/c/f/h/p;->R:I

    iget-boolean v1, v0, La/c/f/h/p;->P:Z

    if-eqz v1, :cond_b

    iget v1, v0, La/c/f/h/p;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, La/c/f/h/p;->u(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, La/c/f/h/p;->P:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, La/c/f/h/p;->A:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, La/c/f/h/p;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/c/f/h/p$f;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, La/c/f/h/p$f;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, La/c/f/h/p$f;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, La/c/f/h/p;->t:I

    iput-boolean v4, p0, La/c/f/h/p;->u:Z

    .line 1
    iget p2, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, p2}, La/c/f/h/p;->q(I)V

    .line 2
    iput-boolean v0, p0, La/c/f/h/p;->u:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/c/f/h/p$f;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, La/c/f/h/p$f;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, La/c/f/h/p$f;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, La/c/f/h/p;->t:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, La/c/f/h/p$e;->b:I

    iget v7, p0, La/c/f/h/p;->g:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, La/c/f/h/p$j;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La/c/f/h/p$j;

    .line 1
    iget-object v0, p1, La/c/f/h/a;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v0, :cond_1

    iget p1, p1, La/c/f/h/p$j;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v1}, La/c/f/h/p;->v(IZZI)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, La/c/f/h/p$j;->d:I

    iput v0, p0, La/c/f/h/p;->h:I

    iget-object v0, p1, La/c/f/h/p$j;->e:Landroid/os/Parcelable;

    iput-object v0, p0, La/c/f/h/p;->i:Landroid/os/Parcelable;

    iget-object p1, p1, La/c/f/h/p$j;->f:Ljava/lang/ClassLoader;

    iput-object p1, p0, La/c/f/h/p;->j:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, La/c/f/h/p$j;

    invoke-direct {v1, v0}, La/c/f/h/p$j;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, La/c/f/h/p;->g:I

    iput v0, v1, La/c/f/h/p$j;->d:I

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v1, La/c/f/h/p$j;->e:Landroid/os/Parcelable;

    goto :goto_0

    .line 1
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, La/c/f/h/p;->n:I

    invoke-virtual {p0, p1, p3, p2, p2}, La/c/f/h/p;->r(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/c/f/h/l;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, -0x1

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0, p1}, La/c/f/h/p;->l(Landroid/view/MotionEvent;)V

    iget v0, p0, La/c/f/h/p;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, La/c/f/h/p;->D:F

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, La/c/f/h/p;->D:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    goto/16 :goto_4

    :cond_5
    iget-boolean p1, p0, La/c/f/h/p;->y:Z

    if-eqz p1, :cond_10

    iget p1, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, p1, v2, v1, v1}, La/c/f/h/p;->u(IZIZ)V

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, p0, La/c/f/h/p;->y:Z

    if-nez v0, :cond_9

    iget v0, p0, La/c/f/h/p;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, La/c/f/h/p;->D:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, La/c/f/h/p;->E:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, La/c/f/h/p;->C:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    iput-boolean v2, p0, La/c/f/h/p;->y:Z

    invoke-virtual {p0, v2}, La/c/f/h/p;->s(Z)V

    iget v4, p0, La/c/f/h/p;->F:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, La/c/f/h/p;->C:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, La/c/f/h/p;->C:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, La/c/f/h/p;->D:F

    iput v0, p0, La/c/f/h/p;->E:F

    invoke-virtual {p0, v2}, La/c/f/h/p;->setScrollState(I)V

    invoke-direct {p0, v2}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget-boolean v0, p0, La/c/f/h/p;->y:Z

    if-eqz v0, :cond_10

    iget v0, p0, La/c/f/h/p;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, p1}, La/c/f/h/p;->p(F)Z

    move-result p1

    or-int/2addr v1, p1

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, p0, La/c/f/h/p;->y:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, La/c/f/h/p;->K:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, La/c/f/h/p;->H:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, La/c/f/h/p;->w:Z

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, La/c/f/h/p;->i()La/c/f/h/p$e;

    move-result-object v6

    iget v7, p0, La/c/f/h/p;->n:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v8, v6, La/c/f/h/p$e;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, v6, La/c/f/h/p$e;->e:F

    sub-float/2addr v5, v4

    iget v4, v6, La/c/f/h/p$e;->d:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    iget v4, p0, La/c/f/h/p;->H:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v4, p0, La/c/f/h/p;->F:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, La/c/f/h/p;->L:I

    if-le p1, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, La/c/f/h/p;->J:I

    if-le p1, v4, :cond_c

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    iget p1, p0, La/c/f/h/p;->g:I

    if-lt v8, p1, :cond_d

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_d
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v8, p1

    :goto_2
    iget-object p1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/c/f/h/p$e;

    iget-object v1, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/h/p$e;

    iget p1, p1, La/c/f/h/p$e;->b:I

    iget v1, v1, La/c/f/h/p$e;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2
    :cond_e
    invoke-virtual {p0, v8, v2, v2, v0}, La/c/f/h/p;->v(IZZI)V

    :goto_3
    invoke-virtual {p0}, La/c/f/h/p;->t()Z

    move-result v1

    goto :goto_5

    :cond_f
    iget-object v0, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, La/c/f/h/p;->w:Z

    .line 3
    iget v0, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, v0}, La/c/f/h/p;->q(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, La/c/f/h/p;->F:F

    iput v0, p0, La/c/f/h/p;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, La/c/f/h/p;->G:F

    iput v0, p0, La/c/f/h/p;->E:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    :goto_4
    iput p1, p0, La/c/f/h/p;->H:I

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_11
    return v2

    :cond_12
    :goto_6
    return v1
.end method

.method public final p(F)Z
    .locals 9

    iget v0, p0, La/c/f/h/p;->D:F

    sub-float/2addr v0, p1

    iput p1, p0, La/c/f/h/p;->D:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/c/f/h/p;->r:F

    mul-float v1, v1, v0

    iget v2, p0, La/c/f/h/p;->s:F

    mul-float v2, v2, v0

    iget-object v3, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/h/p$e;

    iget-object v5, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/f/h/p$e;

    iget v6, v3, La/c/f/h/p$e;->b:I

    if-eqz v6, :cond_0

    iget v1, v3, La/c/f/h/p$e;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v6, v5, La/c/f/h/p$e;->b:I

    iget-object v8, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {v8}, La/c/f/h/l;->a()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, La/c/f/h/p$e;->e:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, La/c/f/h/p;->D:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, La/c/f/h/p;->D:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v1}, La/c/f/h/p;->o(I)Z

    return v4
.end method

.method public q(I)V
    .locals 14

    iget v0, p0, La/c/f/h/p;->g:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, La/c/f/h/p;->j(I)La/c/f/h/p$e;

    move-result-object v0

    iput p1, p0, La/c/f/h/p;->g:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, La/c/f/h/p;->w:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz p1, :cond_38

    iget p1, p0, La/c/f/h/p;->x:I

    iget v2, p0, La/c/f/h/p;->g:I

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {v3}, La/c/f/h/l;->a()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    iget v5, p0, La/c/f/h/p;->g:I

    add-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v4, p0, La/c/f/h/p;->b:I

    if-ne v3, v4, :cond_37

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/f/h/p$e;

    iget v6, v5, La/c/f/h/p$e;->b:I

    iget v7, p0, La/c/f/h/p;->g:I

    if-lt v6, v7, :cond_4

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_6

    if-lez v3, :cond_6

    iget v5, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, v5, v4}, La/c/f/h/p;->a(II)La/c/f/h/p$e;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_2d

    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_7

    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/f/h/p$e;

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-gtz v8, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    iget v10, v5, La/c/f/h/p$e;->d:F

    sub-float v10, v9, v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    :goto_4
    iget v11, p0, La/c/f/h/p;->g:I

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_5
    if-ltz v11, :cond_f

    cmpl-float v13, v12, v10

    if-ltz v13, :cond_b

    if-ge v11, v2, :cond_b

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    iget v13, v7, La/c/f/h/p$e;->b:I

    if-ne v11, v13, :cond_e

    iget-boolean v13, v7, La/c/f/h/p$e;->c:Z

    if-nez v13, :cond_e

    iget-object v13, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, p0, La/c/f/h/p;->f:La/c/f/h/l;

    iget-object v7, v7, La/c/f/h/p$e;->a:Ljava/lang/Object;

    check-cast v13, Lc/d/b/f/g$d;

    if-eqz v13, :cond_a

    .line 1
    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ltz v6, :cond_d

    goto :goto_6

    :cond_a
    throw v1

    :cond_b
    if-eqz v7, :cond_c

    .line 2
    iget v13, v7, La/c/f/h/p$e;->b:I

    if-ne v11, v13, :cond_c

    iget v7, v7, La/c/f/h/p$e;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_d

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p0, v11, v7}, La/c/f/h/p;->a(II)La/c/f/h/p$e;

    move-result-object v7

    iget v7, v7, La/c/f/h/p$e;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v4, v4, 0x1

    if-ltz v6, :cond_d

    :goto_6
    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/f/h/p$e;

    goto :goto_7

    :cond_d
    move-object v7, v1

    :cond_e
    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_f
    :goto_8
    iget v2, v5, La/c/f/h/p$e;->d:F

    add-int/lit8 v6, v4, 0x1

    cmpg-float v7, v2, v9

    if-gez v7, :cond_18

    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/f/h/p$e;

    goto :goto_9

    :cond_10
    move-object v7, v1

    :goto_9
    if-gtz v8, :cond_11

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    add-float v8, v10, v9

    :goto_a
    iget v9, p0, La/c/f/h/p;->g:I

    add-int/lit8 v9, v9, 0x1

    move v10, v6

    :goto_b
    if-ge v9, v3, :cond_18

    cmpl-float v11, v2, v8

    if-ltz v11, :cond_14

    if-le v9, p1, :cond_14

    if-nez v7, :cond_12

    goto :goto_e

    :cond_12
    iget v11, v7, La/c/f/h/p$e;->b:I

    if-ne v9, v11, :cond_17

    iget-boolean v11, v7, La/c/f/h/p$e;->c:Z

    if-nez v11, :cond_17

    iget-object v11, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, p0, La/c/f/h/p;->f:La/c/f/h/l;

    iget-object v7, v7, La/c/f/h/p$e;->a:Ljava/lang/Object;

    check-cast v11, Lc/d/b/f/g$d;

    if-eqz v11, :cond_13

    .line 3
    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_16

    goto :goto_c

    .line 5
    :cond_13
    throw v1

    :cond_14
    if-eqz v7, :cond_15

    .line 6
    iget v11, v7, La/c/f/h/p$e;->b:I

    if-ne v9, v11, :cond_15

    iget v7, v7, La/c/f/h/p$e;->d:F

    add-float/2addr v2, v7

    add-int/lit8 v10, v10, 0x1

    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_16

    goto :goto_c

    :cond_15
    invoke-virtual {p0, v9, v10}, La/c/f/h/p;->a(II)La/c/f/h/p$e;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    iget v7, v7, La/c/f/h/p$e;->d:F

    add-float/2addr v2, v7

    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_16

    :goto_c
    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/f/h/p$e;

    goto :goto_d

    :cond_16
    move-object v7, v1

    :cond_17
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 7
    :cond_18
    :goto_e
    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {p1}, La/c/f/h/l;->a()I

    move-result p1

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v2

    if-lez v2, :cond_19

    iget v3, p0, La/c/f/h/p;->n:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_21

    iget v7, v0, La/c/f/h/p$e;->b:I

    iget v8, v5, La/c/f/h/p$e;->b:I

    if-ge v7, v8, :cond_1d

    iget v8, v0, La/c/f/h/p$e;->e:F

    iget v0, v0, La/c/f/h/p$e;->d:F

    add-float/2addr v8, v0

    add-float/2addr v8, v3

    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v7, v7, 0x1

    iget v9, v5, La/c/f/h/p$e;->b:I

    if-gt v7, v9, :cond_21

    iget-object v9, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_21

    :goto_11
    iget-object v9, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/c/f/h/p$e;

    iget v10, v9, La/c/f/h/p$e;->b:I

    if-le v7, v10, :cond_1a

    iget-object v10, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v0, v10, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    :goto_12
    iget v10, v9, La/c/f/h/p$e;->b:I

    if-ge v7, v10, :cond_1c

    iget-object v10, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v10, :cond_1b

    add-float v10, v2, v3

    add-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 8
    :cond_1b
    throw v1

    .line 9
    :cond_1c
    iput v8, v9, La/c/f/h/p$e;->e:F

    iget v9, v9, La/c/f/h/p$e;->d:F

    add-float/2addr v9, v3

    add-float/2addr v8, v9

    goto :goto_10

    :cond_1d
    if-le v7, v8, :cond_21

    iget-object v8, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget v0, v0, La/c/f/h/p$e;->e:F

    :goto_13
    add-int/lit8 v7, v7, -0x1

    iget v9, v5, La/c/f/h/p$e;->b:I

    if-lt v7, v9, :cond_21

    if-ltz v8, :cond_21

    :goto_14
    iget-object v9, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/c/f/h/p$e;

    iget v10, v9, La/c/f/h/p$e;->b:I

    if-ge v7, v10, :cond_1e

    if-lez v8, :cond_1e

    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_1e
    :goto_15
    iget v10, v9, La/c/f/h/p$e;->b:I

    if-le v7, v10, :cond_20

    iget-object v10, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v10, :cond_1f

    add-float v10, v2, v3

    sub-float/2addr v0, v10

    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    .line 10
    :cond_1f
    throw v1

    .line 11
    :cond_20
    iget v10, v9, La/c/f/h/p$e;->d:F

    add-float/2addr v10, v3

    sub-float/2addr v0, v10

    iput v0, v9, La/c/f/h/p$e;->e:F

    goto :goto_13

    :cond_21
    iget-object v0, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v7, v5, La/c/f/h/p$e;->e:F

    iget v8, v5, La/c/f/h/p$e;->b:I

    add-int/lit8 v9, v8, -0x1

    if-nez v8, :cond_22

    move v8, v7

    goto :goto_16

    :cond_22
    const v8, -0x800001

    :goto_16
    iput v8, p0, La/c/f/h/p;->r:F

    iget v8, v5, La/c/f/h/p$e;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v8, p1, :cond_23

    iget v8, v5, La/c/f/h/p$e;->e:F

    iget v10, v5, La/c/f/h/p$e;->d:F

    add-float/2addr v8, v10

    sub-float/2addr v8, v2

    goto :goto_17

    :cond_23
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_17
    iput v8, p0, La/c/f/h/p;->s:F

    add-int/lit8 v4, v4, -0x1

    :goto_18
    if-ltz v4, :cond_27

    iget-object v8, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/f/h/p$e;

    :goto_19
    iget v10, v8, La/c/f/h/p$e;->b:I

    if-le v9, v10, :cond_25

    iget-object v10, p0, La/c/f/h/p;->f:La/c/f/h/l;

    add-int/lit8 v9, v9, -0x1

    if-eqz v10, :cond_24

    add-float v10, v2, v3

    sub-float/2addr v7, v10

    goto :goto_19

    .line 12
    :cond_24
    throw v1

    .line 13
    :cond_25
    iget v11, v8, La/c/f/h/p$e;->d:F

    add-float/2addr v11, v3

    sub-float/2addr v7, v11

    iput v7, v8, La/c/f/h/p$e;->e:F

    if-nez v10, :cond_26

    iput v7, p0, La/c/f/h/p;->r:F

    :cond_26
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_18

    :cond_27
    iget v4, v5, La/c/f/h/p$e;->e:F

    iget v7, v5, La/c/f/h/p$e;->d:F

    add-float/2addr v4, v7

    add-float/2addr v4, v3

    iget v5, v5, La/c/f/h/p$e;->b:I

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    if-ge v6, v0, :cond_2b

    iget-object v7, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/f/h/p$e;

    :goto_1b
    iget v8, v7, La/c/f/h/p$e;->b:I

    if-ge v5, v8, :cond_29

    iget-object v8, p0, La/c/f/h/p;->f:La/c/f/h/l;

    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_28

    add-float v8, v2, v3

    add-float/2addr v4, v8

    goto :goto_1b

    .line 14
    :cond_28
    throw v1

    :cond_29
    if-ne v8, p1, :cond_2a

    .line 15
    iget v8, v7, La/c/f/h/p$e;->d:F

    add-float/2addr v8, v4

    sub-float/2addr v8, v2

    iput v8, p0, La/c/f/h/p;->s:F

    :cond_2a
    iput v4, v7, La/c/f/h/p$e;->e:F

    iget v7, v7, La/c/f/h/p$e;->d:F

    add-float/2addr v7, v3

    add-float/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 16
    :cond_2b
    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz p1, :cond_2c

    goto :goto_1c

    .line 17
    :cond_2c
    throw v1

    .line 18
    :cond_2d
    :goto_1c
    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, p1, :cond_2f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/c/f/h/p$f;

    iput v0, v3, La/c/f/h/p$f;->f:I

    iget-boolean v4, v3, La/c/f/h/p$f;->a:Z

    if-nez v4, :cond_2e

    iget v4, v3, La/c/f/h/p$f;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2e

    invoke-virtual {p0, v2}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget v4, v2, La/c/f/h/p$e;->d:F

    iput v4, v3, La/c/f/h/p$f;->c:F

    iget v2, v2, La/c/f/h/p$e;->b:I

    iput v2, v3, La/c/f/h/p$f;->e:I

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 19
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_31

    if-eqz v0, :cond_32

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_30

    goto :goto_1f

    :cond_30
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_1e

    :cond_31
    invoke-virtual {p0, p1}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v1

    :cond_32
    :goto_1f
    if-eqz v1, :cond_33

    .line 20
    iget p1, v1, La/c/f/h/p$e;->b:I

    iget v0, p0, La/c/f/h/p;->g:I

    if-eq p1, v0, :cond_35

    :cond_33
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_35

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/c/f/h/p;->h(Landroid/view/View;)La/c/f/h/p$e;

    move-result-object v1

    if-eqz v1, :cond_34

    iget v1, v1, La/c/f/h/p$e;->b:I

    iget v2, p0, La/c/f/h/p;->g:I

    if-ne v1, v2, :cond_34

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_21

    :cond_34
    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_35
    :goto_21
    return-void

    .line 21
    :cond_36
    throw v1

    .line 22
    :cond_37
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/c/f/h/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Pager class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Problematic adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_38
    goto :goto_24

    :goto_23
    throw v1

    :goto_24
    goto :goto_23
.end method

.method public final r(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, La/c/f/h/p;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget p2, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, p2}, La/c/f/h/p;->j(I)La/c/f/h/p$e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, La/c/f/h/p$e;->e:F

    iget p3, p0, La/c/f/h/p;->s:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, La/c/f/h/p;->d(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, La/c/f/h/p;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAdapter(La/c/f/h/l;)V
    .locals 7

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 1
    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/f/h/p$e;

    iget-object v5, p0, La/c/f/h/p;->f:La/c/f/h/l;

    iget v6, v4, La/c/f/h/p$e;->b:I

    iget-object v4, v4, La/c/f/h/p$e;->a:Ljava/lang/Object;

    check-cast v5, Lc/d/b/f/g$d;

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    throw v3

    .line 4
    :cond_1
    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, La/c/f/h/p$f;

    iget-boolean v4, v4, La/c/f/h/p$f;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_1

    .line 6
    :cond_3
    iput v2, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_2

    .line 7
    :cond_4
    throw v3

    .line 8
    :cond_5
    throw v3

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_6
    :goto_2
    iput-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    iput v2, p0, La/c/f/h/p;->b:I

    if-eqz p1, :cond_b

    iget-object p1, p0, La/c/f/h/p;->m:La/c/f/h/p$i;

    if-nez p1, :cond_7

    new-instance p1, La/c/f/h/p$i;

    invoke-direct {p1, p0}, La/c/f/h/p$i;-><init>(La/c/f/h/p;)V

    iput-object p1, p0, La/c/f/h/p;->m:La/c/f/h/p$i;

    :cond_7
    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    .line 11
    monitor-enter p1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iput-boolean v2, p0, La/c/f/h/p;->w:Z

    iget-boolean p1, p0, La/c/f/h/p;->P:Z

    iput-boolean v1, p0, La/c/f/h/p;->P:Z

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {v0}, La/c/f/h/l;->a()I

    move-result v0

    iput v0, p0, La/c/f/h/p;->b:I

    iget v0, p0, La/c/f/h/p;->h:I

    if-ltz v0, :cond_9

    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p0, v0, v2, v1, v2}, La/c/f/h/p;->v(IZZI)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, La/c/f/h/p;->h:I

    iput-object v3, p0, La/c/f/h/p;->i:Landroid/os/Parcelable;

    iput-object v3, p0, La/c/f/h/p;->j:Ljava/lang/ClassLoader;

    goto :goto_3

    .line 15
    :cond_8
    throw v3

    :cond_9
    if-nez p1, :cond_a

    .line 16
    iget p1, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, p1}, La/c/f/h/p;->q(I)V

    goto :goto_3

    .line 17
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    :goto_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/h/p;->w:Z

    iget-boolean v1, p0, La/c/f/h/p;->P:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0, v0}, La/c/f/h/p;->v(IZZI)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, La/c/f/h/p;->x:I

    if-eq p1, v0, :cond_1

    iput p1, p0, La/c/f/h/p;->x:I

    .line 1
    iget p1, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, p1}, La/c/f/h/p;->q(I)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(La/c/f/h/p$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, La/c/f/h/p;->T:La/c/f/h/p$h;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, La/c/f/h/p;->n:I

    iput p1, p0, La/c/f/h/p;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, La/c/f/h/p;->r(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/c/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/f/h/p;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/c/f/h/p;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, La/c/f/h/p;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/c/f/h/p;->W:I

    .line 1
    iget-object v0, p0, La/c/f/h/p;->T:La/c/f/h/p$h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/c/f/h/p$h;->c(I)V

    :cond_1
    iget-object v0, p0, La/c/f/h/p;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, La/c/f/h/p;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/h/p$h;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, La/c/f/h/p$h;->c(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, La/c/f/h/p;->H:I

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/c/f/h/p;->y:Z

    iput-boolean v0, p0, La/c/f/h/p;->z:Z

    iget-object v1, p0, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, La/c/f/h/p;->I:Landroid/view/VelocityTracker;

    .line 2
    :cond_0
    iget-object v1, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, La/c/f/h/p;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/c/f/h/p;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final u(IZIZ)V
    .locals 10

    invoke-virtual {p0, p1}, La/c/f/h/p;->j(I)La/c/f/h/p$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, La/c/f/h/p;->r:F

    iget v0, v0, La/c/f/h/p$e;->e:F

    iget v4, p0, La/c/f/h/p;->s:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, v1}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-boolean p2, p0, La/c/f/h/p;->l:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_2
    iget-object v3, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    :goto_3
    move v4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    sub-int v6, v0, v4

    rsub-int/lit8 v7, v5, 0x0

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {p0, v1}, La/c/f/h/p;->d(Z)V

    .line 2
    iget p2, p0, La/c/f/h/p;->g:I

    invoke-virtual {p0, p2}, La/c/f/h/p;->q(I)V

    .line 3
    invoke-virtual {p0, v1}, La/c/f/h/p;->setScrollState(I)V

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, La/c/f/h/p;->setScrollState(I)V

    invoke-direct {p0}, La/c/f/h/p;->getClientWidth()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float v2, v2, v8

    float-to-double v8, v2

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float v2, v2, v0

    add-float/2addr v2, v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    :cond_6
    iget-object p3, p0, La/c/f/h/p;->f:La/c/f/h/l;

    if-eqz p3, :cond_7

    mul-float p2, p2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, La/c/f/h/p;->n:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput-boolean v1, p0, La/c/f/h/p;->l:Z

    iget-object v3, p0, La/c/f/h/p;->k:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, La/c/f/h/n;->H(Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_a

    .line 6
    invoke-virtual {p0, p1}, La/c/f/h/p;->f(I)V

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_8
    if-eqz p4, :cond_9

    .line 8
    invoke-virtual {p0, p1}, La/c/f/h/p;->f(I)V

    :cond_9
    invoke-virtual {p0, v1}, La/c/f/h/p;->d(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v0}, La/c/f/h/p;->o(I)Z

    :cond_a
    :goto_6
    return-void
.end method

.method public v(IZZI)V
    .locals 4

    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/c/f/h/l;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, La/c/f/h/p;->g:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {v0}, La/c/f/h/l;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, La/c/f/h/p;->f:La/c/f/h/l;

    invoke-virtual {p1}, La/c/f/h/l;->a()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, La/c/f/h/p;->x:I

    iget v2, p0, La/c/f/h/p;->g:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, La/c/f/h/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/h/p$e;

    iput-boolean p3, v2, La/c/f/h/p$e;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, La/c/f/h/p;->g:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p3, p0, La/c/f/h/p;->P:Z

    if-eqz p3, :cond_8

    iput p1, p0, La/c/f/h/p;->g:I

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, La/c/f/h/p;->f(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, La/c/f/h/p;->q(I)V

    invoke-virtual {p0, p1, p2, p4, v1}, La/c/f/h/p;->u(IZIZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, La/c/f/h/p;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/f/h/p;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
