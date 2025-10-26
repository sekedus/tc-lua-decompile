.class public abstract Lc/b/a/c/a/c;
.super Landroid/support/v7/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/c/a/c$d;,
        Lc/b/a/c/a/c$c;,
        Lc/b/a/c/a/c$b;,
        Lc/b/a/c/a/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lc/b/a/c/a/e;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lc/b/a/c/a/i/a;

.field public g:Z

.field public h:Lc/b/a/c/a/c$d;

.field public i:Lc/b/a/c/a/c$b;

.field public j:Lc/b/a/c/a/c$c;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/animation/Interpolator;

.field public n:I

.field public o:I

.field public p:Lc/b/a/c/a/g/a;

.field public q:Z

.field public r:Landroid/content/Context;

.field public s:I

.field public t:Landroid/view/LayoutInflater;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Lc/b/a/c/a/c$e;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/c/a/c;->c:Z

    iput-boolean v0, p0, Lc/b/a/c/a/c;->d:Z

    iput-boolean v0, p0, Lc/b/a/c/a/c;->e:Z

    new-instance v1, Lc/b/a/c/a/i/a;

    invoke-direct {v1}, Lc/b/a/c/a/i/a;-><init>()V

    iput-object v1, p0, Lc/b/a/c/a/c;->f:Lc/b/a/c/a/i/a;

    iput-boolean v0, p0, Lc/b/a/c/a/c;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/a/c/a/c;->k:Z

    iput-boolean v0, p0, Lc/b/a/c/a/c;->l:Z

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lc/b/a/c/a/c;->m:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    iput v0, p0, Lc/b/a/c/a/c;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/c/a/c;->o:I

    new-instance v0, Lc/b/a/c/a/g/a;

    invoke-direct {v0}, Lc/b/a/c/a/g/a;-><init>()V

    iput-object v0, p0, Lc/b/a/c/a/c;->p:Lc/b/a/c/a/g/a;

    iput-boolean v1, p0, Lc/b/a/c/a/c;->q:Z

    iput v1, p0, Lc/b/a/c/a/c;->v:I

    iput v1, p0, Lc/b/a/c/a/c;->w:I

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    if-eqz p1, :cond_1

    iput p1, p0, Lc/b/a/c/a/c;->s:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public c(I)I
    .locals 1

    if-gez p1, :cond_0

    const/16 p1, 0x111

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lc/b/a/c/a/c;->l(I)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr p1, v0

    if-gez p1, :cond_2

    const/16 p1, 0x333

    return p1

    :cond_2
    const/16 p1, 0x222

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object p1

    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lc/b/a/c/a/c$a;

    invoke-direct {v0, p0, p1}, Lc/b/a/c/a/c$a;-><init>(Lc/b/a/c/a/c;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 1
    iput-object v0, p1, Landroid/support/v7/widget/GridLayoutManager;->M:Landroid/support/v7/widget/GridLayoutManager$c;

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/support/v7/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lc/b/a/c/a/e;

    invoke-virtual {p0, p1, p2}, Lc/b/a/c/a/c;->p(Lc/b/a/c/a/e;I)V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lc/b/a/c/a/e;

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/b/a/c/a/c;->p(Lc/b/a/c/a/e;I)V

    goto :goto_1

    .line 2
    :cond_0
    iget p3, p1, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    if-eqz p3, :cond_2

    const/16 v0, 0x111

    if-eq p3, v0, :cond_3

    const/16 v0, 0x222

    if-eq p3, v0, :cond_1

    const/16 p1, 0x333

    if-eq p3, p1, :cond_3

    const/16 p1, 0x555

    if-eq p3, p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lc/b/a/c/a/c;->f:Lc/b/a/c/a/i/a;

    invoke-virtual {p2, p1}, Lc/b/a/c/a/i/a;->a(Lc/b/a/c/a/e;)V

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x0

    invoke-virtual {p0, p2}, Lc/b/a/c/a/c;->m(I)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/c/a/c;->r:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/c/a/c;->t:Landroid/view/LayoutInflater;

    const/16 v1, 0x111

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/16 v1, 0x222

    if-eq p2, v1, :cond_1

    const/16 v0, 0x333

    if-eq p2, v0, :cond_3

    const/16 v0, 0x555

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lc/b/a/c/a/c;->q(Landroid/view/ViewGroup;I)Lc/b/a/c/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lc/b/a/c/a/c;->h:Lc/b/a/c/a/c$d;

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lc/b/a/c/a/d;

    invoke-direct {v0, p0, p1}, Lc/b/a/c/a/d;-><init>(Lc/b/a/c/a/c;Lc/b/a/c/a/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lc/b/a/c/a/c;->f:Lc/b/a/c/a/i/a;

    if-eqz p2, :cond_2

    .line 6
    sget p2, Lc/b/a/b;->brvah_quick_view_load_more:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lc/b/a/c/a/c;->k(Landroid/view/View;)Lc/b/a/c/a/e;

    move-result-object p1

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Lc/b/a/c/a/b;

    invoke-direct {v0, p0}, Lc/b/a/c/a/b;-><init>(Lc/b/a/c/a/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    throw v2

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Lc/b/a/c/a/c;->k(Landroid/view/View;)Lc/b/a/c/a/e;

    move-result-object p1

    .line 11
    :cond_4
    :goto_0
    iput-object p0, p1, Lc/b/a/c/a/e;->w:Lc/b/a/c/a/c;

    return-object p1
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 8

    check-cast p1, Lc/b/a/c/a/e;

    .line 1
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    const/4 v1, 0x1

    const/16 v2, 0x555

    if-eq v0, v2, :cond_3

    const/16 v2, 0x111

    if-eq v0, v2, :cond_3

    const/16 v2, 0x333

    if-eq v0, v2, :cond_3

    const/16 v2, 0x222

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/b/a/c/a/c;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/b/a/c/a/c;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v0

    iget v2, p0, Lc/b/a/c/a/c;->o:I

    if-le v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lc/b/a/c/a/c;->p:Lc/b/a/c/a/g/a;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 3
    iget v0, v0, Lc/b/a/c/a/g/a;->a:F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const-string v0, "alpha"

    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v5

    :goto_0
    if-ge v5, v1, :cond_2

    .line 4
    aget-object v0, v3, v5

    .line 5
    iget v2, p0, Lc/b/a/c/a/c;->n:I

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lc/b/a/c/a/c;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result p1

    iput p1, p0, Lc/b/a/c/a/c;->o:I

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 8
    iput-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract j(Lc/b/a/c/a/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public k(Landroid/view/View;)Lc/b/a/c/a/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 1
    const-class v2, Lc/b/a/c/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_2
    move-object v2, v6

    goto :goto_3

    :cond_0
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Lc/b/a/c/a/e;

    invoke-direct {v0, p1}, Lc/b/a/c/a/e;-><init>(Landroid/view/View;)V

    goto :goto_6

    .line 3
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v3

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-array v0, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lc/b/a/c/a/e;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_5
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_6

    goto :goto_7

    .line 4
    :cond_6
    new-instance v0, Lc/b/a/c/a/e;

    invoke-direct {v0, p1}, Lc/b/a/c/a/e;-><init>(Landroid/view/View;)V

    :goto_7
    return-object v0
.end method

.method public l(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

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

.method public o()V
    .locals 3

    iget-object v0, p0, Lc/b/a/c/a/c;->f:Lc/b/a/c/a/i/a;

    .line 1
    iget v1, v0, Lc/b/a/c/a/i/a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lc/b/a/c/a/i/a;->a:I

    .line 3
    iget-object v0, p0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(II)V

    return-void
.end method

.method public p(Lc/b/a/c/a/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_2

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_2

    const/16 v1, 0x555

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lc/b/a/c/a/c;->f:Lc/b/a/c/a/i/a;

    invoke-virtual {p2, p1}, Lc/b/a/c/a/i/a;->a(Lc/b/a/c/a/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x0

    invoke-virtual {p0, p2}, Lc/b/a/c/a/c;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/b/a/c/a/c;->j(Lc/b/a/c/a/e;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lc/b/a/c/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    iget p2, p0, Lc/b/a/c/a/c;->s:I

    .line 1
    iget-object v0, p0, Lc/b/a/c/a/c;->t:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/b/a/c/a/c;->k(Landroid/view/View;)Lc/b/a/c/a/e;

    move-result-object p1

    return-object p1
.end method
