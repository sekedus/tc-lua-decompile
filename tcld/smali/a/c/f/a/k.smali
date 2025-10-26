.class public final La/c/f/a/k;
.super La/c/f/a/j;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f/a/k$f;,
        La/c/f/a/k$e;,
        La/c/f/a/k$b;,
        La/c/f/a/k$c;,
        La/c/f/a/k$d;,
        La/c/f/a/k$i;,
        La/c/f/a/k$h;,
        La/c/f/a/k$g;
    }
.end annotation


# static fields
.field public static C:Z = false

.field public static D:Ljava/lang/reflect/Field;

.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:La/c/f/a/o;

.field public B:Ljava/lang/Runnable;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/c/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/c/f/a/k$g;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:La/c/f/a/i;

.field public m:La/c/f/a/g;

.field public n:La/c/f/a/e;

.field public o:La/c/f/a/e;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Bundle;

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/f/a/k$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/c/f/a/k;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/c/f/a/k;->F:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/c/f/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/f/a/k;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/c/f/a/k;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    iput-object v0, p0, La/c/f/a/k;->y:Landroid/util/SparseArray;

    new-instance v0, La/c/f/a/k$a;

    invoke-direct {v0, p0}, La/c/f/a/k$a;-><init>(La/c/f/a/k;)V

    iput-object v0, p0, La/c/f/a/k;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static T(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, La/c/f/a/k;->D:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/c/f/a/k;->D:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, La/c/f/a/k;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static W(Landroid/content/Context;FFFF)La/c/f/a/k$d;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, La/c/f/a/k;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, La/c/f/a/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, La/c/f/a/k$d;

    invoke-direct {p1, p0}, La/c/f/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static X(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/c/f/a/k;->X(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static f0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method public static j0(Landroid/view/View;La/c/f/a/k$d;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p0}, La/c/f/h/n;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p1, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    instance-of v3, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, Landroid/view/animation/AnimationSet;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p1, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    invoke-static {v0}, La/c/f/a/k;->X(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 3
    iget-object v0, p1, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    new-instance p1, La/c/f/a/k$e;

    invoke-direct {p1, p0}, La/c/f/a/k$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/c/f/a/k;->T(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    new-instance v1, La/c/f/a/k$b;

    invoke-direct {v1, p0, v0}, La/c/f/a/k$b;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static l0(La/c/f/a/o;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La/c/f/a/o;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/c/f/a/e;->E:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, La/c/f/a/o;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/o;

    invoke-static {v0}, La/c/f/a/k;->l0(La/c/f/a/o;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(La/c/f/a/e;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->A(La/c/f/a/e;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$g;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/c/f/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public B(La/c/f/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/c/f/a/k;->B(La/c/f/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/k$g;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/c/f/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public C(La/c/f/a/e;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->C(La/c/f/a/e;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$g;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/c/f/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public D(La/c/f/a/e;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->D(La/c/f/a/e;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$g;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/c/f/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public E(La/c/f/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/c/f/a/k;->E(La/c/f/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/k$g;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, La/c/f/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public F(La/c/f/a/e;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->F(La/c/f/a/e;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$g;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/c/f/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public G(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/c/f/a/k;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/c/f/a/e;->A(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public H(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, La/c/f/a/k;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_1

    .line 1
    iget-boolean v2, v1, La/c/f/a/e;->B:Z

    if-nez v2, :cond_1

    iget-object v1, v1, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, La/c/f/a/k;->H(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/c/f/a/k;->I(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, La/c/f/a/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/c/f/a/e;->B(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/k;->q:Z

    iput-boolean v0, p0, La/c/f/a/k;->r:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/c/f/a/k;->M(I)V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/k;->q:Z

    iput-boolean v0, p0, La/c/f/a/k;->r:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/c/f/a/k;->M(I)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/c/f/a/k;->b:Z

    invoke-virtual {p0, p1, v1}, La/c/f/a/k;->Z(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/c/f/a/k;->b:Z

    invoke-virtual {p0}, La/c/f/a/k;->O()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/c/f/a/k;->b:Z

    throw p1
.end method

.method public final N(Z)V
    .locals 2

    iget-boolean v0, p0, La/c/f/a/k;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La/c/f/a/k;->l:La/c/f/a/i;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 1
    iget-object v1, v1, La/c/f/a/i;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, La/c/f/a/k;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, La/c/f/a/k;->u:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/c/f/a/k;->u:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/c/f/a/k;->v:Ljava/util/ArrayList;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, La/c/f/a/k;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/c/f/a/k;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/c/f/a/k;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/c/f/a/k;->b:Z

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/c/f/a/k;->N(Z)V

    .line 1
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v0, p0, La/c/f/a/k;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/c/f/a/k;->t:Z

    invoke-virtual {p0}, La/c/f/a/k;->m0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La/c/f/a/k;->g()V

    return v1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/c/f/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/b;

    iget-boolean v11, v1, La/c/f/a/b;->r:Z

    iget-object v1, v7, La/c/f/a/k;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, La/c/f/a/k;->w:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, La/c/f/a/k;->w:Ljava/util/ArrayList;

    iget-object v2, v7, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v1, v7, La/c/f/a/k;->o:La/c/f/a/e;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_11

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/f/a/b;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_b

    iget-object v5, v7, La/c/f/a/k;->w:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 3
    :goto_2
    iget-object v12, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    iget-object v12, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/c/f/a/b$a;

    iget v14, v12, La/c/f/a/b$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v6, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    new-instance v15, La/c/f/a/b$a;

    invoke-direct {v15, v9, v1}, La/c/f/a/b$a;-><init>(ILa/c/f/a/e;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    iget-object v1, v12, La/c/f/a/b$a;->b:La/c/f/a/e;

    goto/16 :goto_6

    :cond_2
    iget-object v14, v12, La/c/f/a/b$a;->b:La/c/f/a/e;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v12, La/c/f/a/b$a;->b:La/c/f/a/e;

    if-ne v12, v1, :cond_8

    iget-object v1, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    new-instance v14, La/c/f/a/b$a;

    invoke-direct {v14, v9, v12}, La/c/f/a/b$a;-><init>(ILa/c/f/a/e;)V

    invoke-virtual {v1, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v14, v12, La/c/f/a/b$a;->b:La/c/f/a/e;

    iget v15, v14, La/c/f/a/e;->z:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, La/c/f/a/e;

    iget v8, v9, La/c/f/a/e;->z:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v1, :cond_5

    iget-object v1, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    new-instance v8, La/c/f/a/b$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, La/c/f/a/b$a;-><init>(ILa/c/f/a/e;)V

    invoke-virtual {v1, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v8, La/c/f/a/b$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, La/c/f/a/b$a;-><init>(ILa/c/f/a/e;)V

    iget v15, v12, La/c/f/a/b$a;->c:I

    iput v15, v8, La/c/f/a/b$a;->c:I

    iget v15, v12, La/c/f/a/b$a;->e:I

    iput v15, v8, La/c/f/a/b$a;->e:I

    iget v15, v12, La/c/f/a/b$a;->d:I

    iput v15, v8, La/c/f/a/b$a;->d:I

    iget v15, v12, La/c/f/a/b$a;->f:I

    iput v15, v8, La/c/f/a/b$a;->f:I

    iget-object v15, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    iget-object v6, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    iput v6, v12, La/c/f/a/b$a;->a:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    iget-object v8, v12, La/c/f/a/b$a;->b:La/c/f/a/e;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 4
    :cond_b
    iget-object v5, v7, La/c/f/a/k;->w:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 5
    :goto_8
    iget-object v8, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    iget-object v8, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/f/a/b$a;

    iget v9, v8, La/c/f/a/b$a;->a:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_d

    const/4 v12, 0x3

    if-eq v9, v12, :cond_c

    packed-switch v9, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v1, v8, La/c/f/a/b$a;->b:La/c/f/a/e;

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :pswitch_2
    iget-object v8, v8, La/c/f/a/b$a;->b:La/c/f/a/e;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v12, 0x3

    :pswitch_3
    iget-object v8, v8, La/c/f/a/b$a;->b:La/c/f/a/e;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    if-nez v3, :cond_10

    .line 6
    iget-boolean v3, v4, La/c/f/a/b;->i:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_11
    iget-object v1, v7, La/c/f/a/k;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, La/c/f/a/w;->p(La/c/f/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v1, p3

    :goto_c
    if-ge v1, v10, :cond_15

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/a/b;

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, La/c/f/a/b;->a(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3}, La/c/f/a/b;->d(Z)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/c/f/a/b;->a(I)V

    invoke-virtual {v2}, La/c/f/a/b;->c()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 8
    new-instance v1, La/c/f/g/c;

    invoke-direct {v1}, La/c/f/g/c;-><init>()V

    invoke-virtual {v7, v1}, La/c/f/a/k;->d(La/c/f/g/c;)V

    add-int/lit8 v2, v10, -0x1

    move/from16 v9, p3

    move v3, v10

    :goto_f
    if-lt v2, v9, :cond_1f

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/f/a/b;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    .line 10
    :goto_10
    iget-object v12, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_17

    iget-object v12, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/c/f/a/b$a;

    invoke-static {v12}, La/c/f/a/b;->g(La/c/f/a/b$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_18

    add-int/lit8 v6, v2, 0x1

    .line 11
    invoke-virtual {v4, v0, v6, v10}, La/c/f/a/b;->f(Ljava/util/ArrayList;II)Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    iget-object v6, v7, La/c/f/a/k;->z:Ljava/util/ArrayList;

    if-nez v6, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, La/c/f/a/k;->z:Ljava/util/ArrayList;

    :cond_19
    new-instance v6, La/c/f/a/k$i;

    invoke-direct {v6, v4, v5}, La/c/f/a/k$i;-><init>(La/c/f/a/b;Z)V

    iget-object v12, v7, La/c/f/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 12
    :goto_13
    iget-object v13, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    iget-object v13, v4, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/c/f/a/b$a;

    invoke-static {v13}, La/c/f/a/b;->g(La/c/f/a/b$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v13, v13, La/c/f/a/b$a;->b:La/c/f/a/e;

    invoke-virtual {v13, v6}, La/c/f/a/e;->K(La/c/f/a/e$e;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v5, :cond_1c

    .line 13
    invoke-virtual {v4}, La/c/f/a/b;->c()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, La/c/f/a/b;->d(Z)V

    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {v7, v1}, La/c/f/a/k;->d(La/c/f/g/c;)V

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v12, 0x0

    .line 14
    iget v2, v1, La/c/f/g/c;->d:I

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_21

    .line 15
    iget-object v5, v1, La/c/f/g/c;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 16
    check-cast v5, La/c/f/a/e;

    iget-boolean v6, v5, La/c/f/a/e;->l:Z

    if-nez v6, :cond_20

    .line 17
    iget-object v6, v5, La/c/f/a/e;->J:Landroid/view/View;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v5, La/c/f/a/e;->Q:F

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    move v5, v3

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    const/4 v12, 0x0

    move v5, v10

    :goto_17
    if-eq v5, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 19
    invoke-static/range {v1 .. v6}, La/c/f/a/w;->p(La/c/f/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, La/c/f/a/k;->k:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, La/c/f/a/k;->Z(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_28

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/b;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, v1, La/c/f/a/b;->k:I

    if-ltz v2, :cond_25

    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v3, v7, La/c/f/a/k;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, La/c/f/a/k;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, La/c/f/a/k;->i:Ljava/util/ArrayList;

    :cond_24
    iget-object v3, v7, La/c/f/a/k;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 21
    iput v2, v1, La/c/f/a/b;->k:I

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    const/4 v2, -0x1

    .line 23
    :goto_19
    iget-object v3, v1, La/c/f/a/b;->s:Ljava/util/ArrayList;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_26

    iget-object v5, v1, La/c/f/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    iput-object v4, v1, La/c/f/a/b;->s:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/c/f/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/k$i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, La/c/f/a/k$i;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, La/c/f/a/k$i;->b:La/c/f/a/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    iget v6, v3, La/c/f/a/k$i;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2
    iget-object v6, v3, La/c/f/a/k$i;->b:La/c/f/a/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/c/f/a/b;->f(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, La/c/f/a/k$i;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/c/f/a/k$i;->b:La/c/f/a/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3
    :goto_3
    iget-object v5, v3, La/c/f/a/k$i;->b:La/c/f/a/b;

    iget-object v6, v5, La/c/f/a/b;->a:La/c/f/a/k;

    iget-boolean v3, v3, La/c/f/a/k$i;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/c/f/a/k;->i(La/c/f/a/b;ZZZ)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v3}, La/c/f/a/k$i;->a()V

    :cond_5
    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public R(I)La/c/f/a/e;
    .locals 3

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_0

    iget v2, v1, La/c/f/a/e;->y:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_2

    iget v2, v1, La/c/f/a/e;->y:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Ljava/lang/String;)La/c/f/a/e;
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/c/f/a/e;->e(Ljava/lang/String;)La/c/f/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(La/c/f/a/e;IZI)La/c/f/a/k$d;
    .locals 6

    invoke-virtual {p1}, La/c/f/a/e;->k()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 1
    iget-object v2, v2, La/c/f/a/i;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 3
    iget-object v3, v3, La/c/f/a/i;->b:Landroid/content/Context;

    .line 4
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, La/c/f/a/k$d;

    invoke-direct {v4, v3}, La/c/f/a/k$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 5
    iget-object v3, v3, La/c/f/a/i;->b:Landroid/content/Context;

    .line 6
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, La/c/f/a/k$d;

    invoke-direct {v4, v3}, La/c/f/a/k$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_2

    iget-object v2, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 7
    iget-object v2, v2, La/c/f/a/i;->b:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, La/c/f/a/k$d;

    invoke-direct {p2, p1}, La/c/f/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_2
    throw v3

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_7

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_b

    return-object p1

    :cond_b
    const-wide/16 v2, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_e

    iget-object p2, p0, La/c/f/a/k;->l:La/c/f/a/i;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 9
    iget-object p1, p1, La/c/f/a/i;->b:Landroid/content/Context;

    .line 10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/c/f/a/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/c/f/a/k$d;

    invoke-direct {p2, p1}, La/c/f/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 11
    :pswitch_1
    iget-object p1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 12
    iget-object p1, p1, La/c/f/a/i;->b:Landroid/content/Context;

    .line 13
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/c/f/a/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/c/f/a/k$d;

    invoke-direct {p2, p1}, La/c/f/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 14
    :pswitch_2
    iget-object p1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 15
    iget-object p1, p1, La/c/f/a/i;->b:Landroid/content/Context;

    const p2, 0x3f89999a    # 1.075f

    .line 16
    invoke-static {p1, v5, p2, v5, v4}, La/c/f/a/k;->W(Landroid/content/Context;FFFF)La/c/f/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 17
    iget-object p1, p1, La/c/f/a/i;->b:Landroid/content/Context;

    .line 18
    invoke-static {p1, p3, v5, v4, v5}, La/c/f/a/k;->W(Landroid/content/Context;FFFF)La/c/f/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 19
    iget-object p1, p1, La/c/f/a/i;->b:Landroid/content/Context;

    .line 20
    invoke-static {p1, v5, p3, v5, v4}, La/c/f/a/k;->W(Landroid/content/Context;FFFF)La/c/f/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 21
    iget-object p1, p1, La/c/f/a/i;->b:Landroid/content/Context;

    const/high16 p2, 0x3f900000    # 1.125f

    .line 22
    invoke-static {p1, p2, v5, v4, v5}, La/c/f/a/k;->W(Landroid/content/Context;FFFF)La/c/f/a/k$d;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p2, La/c/f/a/f$b;

    .line 23
    iget-object p2, p2, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    .line 24
    iget-object p2, p0, La/c/f/a/k;->l:La/c/f/a/i;

    check-cast p2, La/c/f/a/f$b;

    .line 25
    iget-object p2, p2, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_e
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(La/c/f/a/e;)V
    .locals 2

    iget v0, p1, La/c/f/a/e;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/c/f/a/k;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/c/f/a/k;->c:I

    iget-object v1, p0, La/c/f/a/k;->n:La/c/f/a/e;

    invoke-virtual {p1, v0, v1}, La/c/f/a/e;->I(ILa/c/f/a/e;)V

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    iget v1, p1, La/c/f/a/e;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Y(La/c/f/a/e;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/c/f/a/k;->k:I

    iget-boolean v1, p1, La/c/f/a/e;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La/c/f/a/e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, La/c/f/a/e;->l()I

    move-result v7

    invoke-virtual {p1}, La/c/f/a/e;->m()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    iget-object v0, p1, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1
    iget-object v1, p1, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v5, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/f/a/e;

    iget-object v6, v5, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 2
    iget-object v0, v4, La/c/f/a/e;->J:Landroid/view/View;

    iget-object v1, p1, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, La/c/f/a/e;->O:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, La/c/f/a/e;->Q:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    iget-object v4, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iput v1, p1, La/c/f/a/e;->Q:F

    iput-boolean v3, p1, La/c/f/a/e;->O:Z

    invoke-virtual {p1}, La/c/f/a/e;->l()I

    move-result v0

    invoke-virtual {p1}, La/c/f/a/e;->m()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/c/f/a/k;->U(La/c/f/a/e;IZI)La/c/f/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/c/f/a/k;->j0(Landroid/view/View;La/c/f/a/k$d;)V

    iget-object v1, v0, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    iget-object v0, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_2
    iget-boolean v0, p1, La/c/f/a/e;->P:Z

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p1, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/c/f/a/e;->l()I

    move-result v0

    iget-boolean v1, p1, La/c/f/a/e;->B:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, La/c/f/a/e;->m()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, La/c/f/a/k;->U(La/c/f/a/e;IZI)La/c/f/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    iget-object v4, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, La/c/f/a/e;->B:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, La/c/f/a/e;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, La/c/f/a/e;->H(Z)V

    goto :goto_3

    :cond_a
    iget-object v1, p1, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    iget-object v4, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    new-instance v6, La/c/f/a/n;

    invoke-direct {v6, p0, v1, v4, p1}, La/c/f/a/n;-><init>(La/c/f/a/k;Landroid/view/ViewGroup;Landroid/view/View;La/c/f/a/e;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/c/f/a/k;->j0(Landroid/view/View;La/c/f/a/k$d;)V

    iget-object v0, v0, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/c/f/a/k;->j0(Landroid/view/View;La/c/f/a/k$d;)V

    iget-object v1, p1, La/c/f/a/e;->J:Landroid/view/View;

    iget-object v4, v0, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, La/c/f/a/e;->B:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, La/c/f/a/e;->r()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La/c/f/a/e;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v3}, La/c/f/a/e;->H(Z)V

    :cond_f
    :goto_5
    iget-boolean v0, p1, La/c/f/a/e;->l:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/c/f/a/e;->F:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/c/f/a/e;->G:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, La/c/f/a/k;->p:Z

    :cond_10
    iput-boolean v3, p1, La/c/f/a/e;->P:Z

    :cond_11
    return-void
.end method

.method public Z(IZ)V
    .locals 3

    iget-object v0, p0, La/c/f/a/k;->l:La/c/f/a/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/c/f/a/k;->k:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/c/f/a/k;->k:I

    iget-object p1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    invoke-virtual {p0, v1}, La/c/f/a/k;->Y(La/c/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, La/c/f/a/e;->m:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, La/c/f/a/e;->C:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, La/c/f/a/e;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, La/c/f/a/k;->Y(La/c/f/a/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La/c/f/a/k;->m0()V

    iget-boolean p1, p0, La/c/f/a/k;->p:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    if-eqz p1, :cond_7

    iget v0, p0, La/c/f/a/k;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    check-cast p1, La/c/f/a/f$b;

    .line 1
    iget-object p1, p1, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {p1}, La/c/f/a/f;->m()V

    .line 2
    iput-boolean p2, p0, La/c/f/a/k;->p:Z

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "    "

    invoke-static {p1, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    iget-object v4, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/f/a/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    .line 1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/c/f/a/e;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/c/f/a/e;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->A:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/c/f/a/e;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/c/f/a/e;->f:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->g:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/c/f/a/e;->r:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->G:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/c/f/a/e;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, La/c/f/a/e;->s:La/c/f/a/k;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->s:La/c/f/a/k;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, La/c/f/a/e;->t:La/c/f/a/i;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->t:La/c/f/a/i;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, La/c/f/a/e;->x:La/c/f/a/e;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->x:La/c/f/a/e;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, La/c/f/a/e;->h:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, La/c/f/a/e;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, La/c/f/a/e;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, La/c/f/a/e;->i:La/c/f/a/e;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->i:La/c/f/a/e;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/c/f/a/e;->k:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {v4}, La/c/f/a/e;->k()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/c/f/a/e;->k()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v5, v4, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v4, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, La/c/f/a/e;->K:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/c/f/a/e;->o()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {v4}, La/c/f/a/e;->h()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4}, La/c/f/a/c0;->b(La/a/b/e;)La/c/f/a/c0;

    move-result-object v5

    invoke-virtual {v5, v0, p2, p3, p4}, La/c/f/a/c0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v5, v4, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v5, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, La/c/f/a/e;->u:La/c/f/a/k;

    const-string v5, "  "

    invoke-static {v0, v5}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, La/c/f/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2
    :cond_e
    iget-object p2, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_f

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/c/f/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_f
    iget-object p2, p0, La/c/f/a/k;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_10

    iget-object v1, p0, La/c/f/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/c/f/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_10
    iget-object p2, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_11

    iget-object v1, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/c/f/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, p3, v3}, La/c/f/a/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 4
    :cond_11
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    iget-object p2, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v2, p2, :cond_12

    iget-object p4, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/c/f/a/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    iget-object p2, p0, La/c/f/a/k;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    iget-object p2, p0, La/c/f/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/c/f/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/c/f/a/k;->l:La/c/f/a/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/c/f/a/k;->n:La/c/f/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/c/f/a/k;->k:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/c/f/a/k;->q:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/c/f/a/k;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/c/f/a/k;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/c/f/a/k;->p:Z

    if-eqz p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/c/f/a/k;->p:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_15
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a0(La/c/f/a/e;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, La/c/f/a/e;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, La/c/f/a/e;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, La/c/f/a/e;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, La/c/f/a/e;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, La/c/f/a/e;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, La/c/f/a/e;->L:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, La/c/f/a/e;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, La/c/f/a/e;->b:I

    const/4 v12, -0x1

    const-string v13, "Fragment "

    const/4 v14, 0x0

    if-gt v0, v11, :cond_34

    iget-boolean v0, v7, La/c/f/a/e;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, La/c/f/a/e;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v7, v14}, La/c/f/a/e;->E(Landroid/view/View;)V

    invoke-virtual {v7, v14}, La/c/f/a/e;->F(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->o()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    :goto_5
    iget v0, v7, La/c/f/a/e;->b:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_1b

    if-eq v0, v10, :cond_2c

    if-eq v0, v9, :cond_30

    goto/16 :goto_1c

    :cond_9
    if-lez v11, :cond_1b

    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    iget-object v1, v6, La/c/f/a/k;->l:La/c/f/a/i;

    .line 1
    iget-object v1, v1, La/c/f/a/i;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/c/f/a/e;->d:Landroid/util/SparseArray;

    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 3
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_a

    move-object v2, v14

    goto :goto_6

    :cond_a
    iget-object v2, v6, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/a/e;

    if-eqz v2, :cond_d

    .line 4
    :goto_6
    iput-object v2, v7, La/c/f/a/e;->i:La/c/f/a/e;

    if-eqz v2, :cond_b

    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/c/f/a/e;->k:I

    :cond_b
    iget-object v0, v7, La/c/f/a/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, La/c/f/a/e;->M:Z

    iput-object v14, v7, La/c/f/a/e;->e:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/c/f/a/e;->M:Z

    :goto_7
    iget-boolean v0, v7, La/c/f/a/e;->M:Z

    if-nez v0, :cond_e

    iput-boolean v8, v7, La/c/f/a/e;->L:Z

    if-le v11, v10, :cond_e

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_8

    .line 5
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v14

    .line 6
    :cond_e
    :goto_8
    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    iput-object v0, v7, La/c/f/a/e;->t:La/c/f/a/i;

    iget-object v1, v6, La/c/f/a/k;->n:La/c/f/a/e;

    iput-object v1, v7, La/c/f/a/e;->x:La/c/f/a/e;

    if-eqz v1, :cond_f

    iget-object v0, v1, La/c/f/a/e;->u:La/c/f/a/k;

    goto :goto_9

    .line 7
    :cond_f
    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    .line 8
    :goto_9
    iput-object v0, v7, La/c/f/a/e;->s:La/c/f/a/k;

    iget-object v0, v7, La/c/f/a/e;->i:La/c/f/a/e;

    if-eqz v0, :cond_11

    iget-object v1, v6, La/c/f/a/k;->e:Landroid/util/SparseArray;

    iget v0, v0, La/c/f/a/e;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/c/f/a/e;->i:La/c/f/a/e;

    if-ne v0, v1, :cond_10

    iget v0, v1, La/c/f/a/e;->b:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/c/f/a/e;->i:La/c/f/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    .line 9
    iget-object v0, v0, La/c/f/a/i;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v6, v7, v0, v15}, La/c/f/a/k;->y(La/c/f/a/e;Landroid/content/Context;Z)V

    iput-boolean v15, v7, La/c/f/a/e;->H:Z

    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    .line 11
    iget-object v0, v0, La/c/f/a/i;->b:Landroid/content/Context;

    .line 12
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    iget-object v0, v7, La/c/f/a/e;->t:La/c/f/a/i;

    if-nez v0, :cond_12

    move-object v0, v14

    goto :goto_b

    .line 13
    :cond_12
    iget-object v0, v0, La/c/f/a/i;->a:Landroid/app/Activity;

    :goto_b
    if-eqz v0, :cond_13

    .line 14
    iput-boolean v15, v7, La/c/f/a/e;->H:Z

    .line 15
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 16
    :cond_13
    iget-boolean v0, v7, La/c/f/a/e;->H:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, La/c/f/a/e;->x:La/c/f/a/e;

    if-nez v0, :cond_14

    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    check-cast v0, La/c/f/a/f$b;

    .line 17
    iget-object v0, v0, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {v0}, La/c/f/a/f;->k()V

    .line 18
    :cond_14
    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    .line 19
    iget-object v0, v0, La/c/f/a/i;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v6, v7, v0, v15}, La/c/f/a/k;->t(La/c/f/a/e;Landroid/content/Context;Z)V

    iget-boolean v0, v7, La/c/f/a/e;->S:Z

    if-nez v0, :cond_19

    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/c/f/a/k;->z(La/c/f/a/e;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    .line 21
    iget-object v1, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, La/c/f/a/k;->b0()V

    :cond_15
    iput v8, v7, La/c/f/a/e;->b:I

    iput-boolean v15, v7, La/c/f/a/e;->H:Z

    .line 22
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    invoke-virtual {v7, v0}, La/c/f/a/e;->D(Landroid/os/Bundle;)V

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_17

    .line 23
    iget v0, v0, La/c/f/a/k;->k:I

    if-lt v0, v8, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    .line 24
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->n()V

    .line 25
    :cond_17
    iput-boolean v8, v7, La/c/f/a/e;->S:Z

    iget-boolean v0, v7, La/c/f/a/e;->H:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, La/c/f/a/e;->T:La/a/b/f;

    sget-object v1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/f;->b(La/a/b/d$a;)V

    .line 26
    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/c/f/a/k;->u(La/c/f/a/e;Landroid/os/Bundle;Z)V

    goto :goto_d

    .line 27
    :cond_18
    new-instance v0, La/c/f/a/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/f/a/f0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_19
    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/c/f/a/e;->D(Landroid/os/Bundle;)V

    iput v8, v7, La/c/f/a/e;->b:I

    :goto_d
    iput-boolean v15, v7, La/c/f/a/e;->E:Z

    goto :goto_e

    :cond_1a
    new-instance v0, La/c/f/a/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/f/a/f0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1b
    :goto_e
    iget-boolean v0, v7, La/c/f/a/e;->n:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1e

    iget-boolean v0, v7, La/c/f/a/e;->q:Z

    if-nez v0, :cond_1e

    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/c/f/a/e;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v14, v2}, La/c/f/a/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_1d

    iput-object v0, v7, La/c/f/a/e;->K:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, La/c/f/a/e;->B:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    iget-object v2, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v15}, La/c/f/a/k;->E(La/c/f/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_f

    :cond_1d
    iput-object v14, v7, La/c/f/a/e;->K:Landroid/view/View;

    :cond_1e
    :goto_f
    if-le v11, v8, :cond_2c

    .line 30
    iget-boolean v0, v7, La/c/f/a/e;->n:Z

    if-nez v0, :cond_27

    iget v0, v7, La/c/f/a/e;->z:I

    if-eqz v0, :cond_21

    if-eq v0, v12, :cond_20

    iget-object v2, v6, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {v2, v0}, La/c/f/a/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_22

    iget-boolean v2, v7, La/c/f/a/e;->p:Z

    if-nez v2, :cond_22

    .line 31
    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    iget v1, v7, La/c/f/a/e;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 34
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    .line 35
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, La/c/f/a/e;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_21
    move-object v0, v14

    :cond_22
    iput-object v0, v7, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    iget-object v2, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, La/c/f/a/e;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, La/c/f/a/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v2, :cond_26

    iput-object v2, v7, La/c/f/a/e;->K:Landroid/view/View;

    invoke-virtual {v2, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_23

    iget-object v2, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    iget-boolean v0, v7, La/c/f/a/e;->B:Z

    if-eqz v0, :cond_24

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    iget-object v1, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v15}, La/c/f/a/k;->E(La/c/f/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v7, La/c/f/a/e;->O:Z

    goto :goto_12

    :cond_26
    iput-object v14, v7, La/c/f/a/e;->K:Landroid/view/View;

    .line 36
    :cond_27
    :goto_12
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, La/c/f/a/k;->b0()V

    :cond_28
    iput v10, v7, La/c/f/a/e;->b:I

    iput-boolean v15, v7, La/c/f/a/e;->H:Z

    .line 37
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 38
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, La/c/f/a/k;->k()V

    .line 39
    :cond_29
    iget-object v0, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/c/f/a/k;->s(La/c/f/a/e;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 40
    iget-object v0, v7, La/c/f/a/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2a

    iget-object v1, v7, La/c/f/a/e;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v14, v7, La/c/f/a/e;->d:Landroid/util/SparseArray;

    :cond_2a
    iput-boolean v15, v7, La/c/f/a/e;->H:Z

    .line 41
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 42
    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v0, v7, La/c/f/a/e;->U:La/a/b/f;

    sget-object v1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/f;->b(La/a/b/d$a;)V

    .line 43
    :cond_2b
    iput-object v14, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    :cond_2c
    if-le v11, v10, :cond_30

    .line 44
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, La/c/f/a/k;->b0()V

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->O()Z

    :cond_2d
    iput v9, v7, La/c/f/a/e;->b:I

    iput-boolean v15, v7, La/c/f/a/e;->H:Z

    .line 45
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 46
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, La/c/f/a/k;->L()V

    :cond_2e
    iget-object v0, v7, La/c/f/a/e;->T:La/a/b/f;

    sget-object v1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/f;->b(La/a/b/d$a;)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, v7, La/c/f/a/e;->U:La/a/b/f;

    sget-object v1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/f;->b(La/a/b/d$a;)V

    .line 47
    :cond_2f
    invoke-virtual {v6, v7, v15}, La/c/f/a/k;->C(La/c/f/a/e;Z)V

    :cond_30
    if-le v11, v9, :cond_53

    .line 48
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, La/c/f/a/k;->b0()V

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->O()Z

    :cond_31
    const/4 v0, 0x4

    iput v0, v7, La/c/f/a/e;->b:I

    iput-boolean v15, v7, La/c/f/a/e;->H:Z

    .line 49
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 50
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, La/c/f/a/k;->K()V

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->O()Z

    :cond_32
    iget-object v0, v7, La/c/f/a/e;->T:La/a/b/f;

    sget-object v1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/f;->b(La/a/b/d$a;)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, v7, La/c/f/a/e;->U:La/a/b/f;

    sget-object v1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/f;->b(La/a/b/d$a;)V

    .line 51
    :cond_33
    invoke-virtual {v6, v7, v15}, La/c/f/a/k;->A(La/c/f/a/e;Z)V

    iput-object v14, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    iput-object v14, v7, La/c/f/a/e;->d:Landroid/util/SparseArray;

    goto/16 :goto_1c

    :cond_34
    const/4 v1, 0x0

    if-le v0, v11, :cond_53

    if-eq v0, v8, :cond_44

    if-eq v0, v10, :cond_3b

    if-eq v0, v9, :cond_38

    const/4 v2, 0x4

    if-eq v0, v2, :cond_35

    goto/16 :goto_1c

    :cond_35
    if-ge v11, v2, :cond_38

    .line 52
    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, v7, La/c/f/a/e;->U:La/a/b/f;

    sget-object v2, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {v0, v2}, La/a/b/f;->b(La/a/b/d$a;)V

    :cond_36
    iget-object v0, v7, La/c/f/a/e;->T:La/a/b/f;

    sget-object v2, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {v0, v2}, La/a/b/f;->b(La/a/b/d$a;)V

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_37

    .line 53
    invoke-virtual {v0, v9}, La/c/f/a/k;->M(I)V

    .line 54
    :cond_37
    iput v9, v7, La/c/f/a/e;->b:I

    iput-boolean v1, v7, La/c/f/a/e;->H:Z

    .line 55
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 56
    invoke-virtual {v6, v7, v1}, La/c/f/a/k;->x(La/c/f/a/e;Z)V

    :cond_38
    if-ge v11, v9, :cond_3b

    .line 57
    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, v7, La/c/f/a/e;->U:La/a/b/f;

    sget-object v2, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {v0, v2}, La/a/b/f;->b(La/a/b/d$a;)V

    :cond_39
    iget-object v0, v7, La/c/f/a/e;->T:La/a/b/f;

    sget-object v2, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {v0, v2}, La/a/b/f;->b(La/a/b/d$a;)V

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_3a

    .line 58
    iput-boolean v8, v0, La/c/f/a/k;->r:Z

    invoke-virtual {v0, v10}, La/c/f/a/k;->M(I)V

    .line 59
    :cond_3a
    iput v10, v7, La/c/f/a/e;->b:I

    iput-boolean v1, v7, La/c/f/a/e;->H:Z

    .line 60
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 61
    invoke-virtual {v6, v7, v1}, La/c/f/a/k;->D(La/c/f/a/e;Z)V

    :cond_3b
    if-ge v11, v10, :cond_44

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    check-cast v0, La/c/f/a/f$b;

    .line 62
    iget-object v0, v0, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3c

    .line 63
    iget-object v0, v7, La/c/f/a/e;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_3c

    invoke-virtual/range {p0 .. p1}, La/c/f/a/k;->h0(La/c/f/a/e;)V

    .line 64
    :cond_3c
    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_3d

    iget-object v0, v7, La/c/f/a/e;->U:La/a/b/f;

    sget-object v2, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {v0, v2}, La/a/b/f;->b(La/a/b/d$a;)V

    :cond_3d
    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_3e

    .line 65
    invoke-virtual {v0, v8}, La/c/f/a/k;->M(I)V

    .line 66
    :cond_3e
    iput v8, v7, La/c/f/a/e;->b:I

    iput-boolean v1, v7, La/c/f/a/e;->H:Z

    .line 67
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 68
    invoke-static/range {p1 .. p1}, La/c/f/a/c0;->b(La/a/b/e;)La/c/f/a/c0;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 69
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 70
    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/c/f/g/l;

    invoke-virtual {v2}, La/c/f/g/l;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_3f

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/c/f/g/l;

    invoke-virtual {v4, v3}, La/c/f/g/l;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 71
    iget-object v4, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->j:La/a/b/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 72
    :cond_3f
    iput-boolean v1, v7, La/c/f/a/e;->q:Z

    .line 73
    invoke-virtual {v6, v7, v1}, La/c/f/a/k;->F(La/c/f/a/e;Z)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_43

    iget-object v2, v7, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_43

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, La/c/f/a/k;->k:I

    const/4 v2, 0x0

    if-lez v0, :cond_40

    iget-boolean v0, v6, La/c/f/a/k;->s:Z

    if-nez v0, :cond_40

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    iget v0, v7, La/c/f/a/e;->Q:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_40

    move/from16 v0, p3

    move/from16 v3, p4

    invoke-virtual {v6, v7, v0, v1, v3}, La/c/f/a/k;->U(La/c/f/a/e;IZI)La/c/f/a/k$d;

    move-result-object v0

    goto :goto_14

    :cond_40
    move-object v0, v14

    :goto_14
    iput v2, v7, La/c/f/a/e;->Q:F

    if-eqz v0, :cond_42

    .line 74
    iget-object v2, v7, La/c/f/a/e;->J:Landroid/view/View;

    iget-object v3, v7, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->c()La/c/f/a/e$c;

    move-result-object v4

    iput v11, v4, La/c/f/a/e$c;->c:I

    .line 76
    iget-object v4, v0, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_41

    new-instance v4, La/c/f/a/k$f;

    iget-object v5, v0, La/c/f/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v5, v3, v2}, La/c/f/a/k$f;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v5, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v7, v5}, La/c/f/a/e;->E(Landroid/view/View;)V

    invoke-static {v4}, La/c/f/a/k;->T(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v5

    new-instance v9, La/c/f/a/l;

    invoke-direct {v9, v6, v5, v3, v7}, La/c/f/a/l;-><init>(La/c/f/a/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/c/f/a/e;)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v2, v0}, La/c/f/a/k;->j0(Landroid/view/View;La/c/f/a/k$d;)V

    iget-object v0, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_15

    :cond_41
    iget-object v4, v0, La/c/f/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, La/c/f/a/e;->F(Landroid/animation/Animator;)V

    new-instance v5, La/c/f/a/m;

    invoke-direct {v5, v6, v3, v2, v7}, La/c/f/a/m;-><init>(La/c/f/a/k;Landroid/view/ViewGroup;Landroid/view/View;La/c/f/a/e;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-static {v2, v0}, La/c/f/a/k;->j0(Landroid/view/View;La/c/f/a/k$d;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 77
    :cond_42
    :goto_15
    iget-object v0, v7, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    iget-object v2, v7, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_43
    iput-object v14, v7, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    iput-object v14, v7, La/c/f/a/e;->J:Landroid/view/View;

    iput-object v14, v7, La/c/f/a/e;->V:La/a/b/e;

    iget-object v0, v7, La/c/f/a/e;->W:La/a/b/i;

    invoke-virtual {v0, v14}, La/a/b/i;->g(Ljava/lang/Object;)V

    iput-object v14, v7, La/c/f/a/e;->K:Landroid/view/View;

    iput-boolean v1, v7, La/c/f/a/e;->o:Z

    :cond_44
    if-ge v11, v8, :cond_53

    iget-boolean v0, v6, La/c/f/a/k;->s:Z

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, La/c/f/a/e;->E(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_16

    :cond_45
    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->g()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, La/c/f/a/e;->F(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_46
    :goto_16
    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_47

    goto/16 :goto_1b

    :cond_47
    iget-boolean v0, v7, La/c/f/a/e;->E:Z

    if-nez v0, :cond_4d

    .line 78
    iget-object v0, v7, La/c/f/a/e;->T:La/a/b/f;

    sget-object v2, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {v0, v2}, La/a/b/f;->b(La/a/b/d$a;)V

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, La/c/f/a/k;->p()V

    :cond_48
    iput v1, v7, La/c/f/a/e;->b:I

    iput-boolean v1, v7, La/c/f/a/e;->H:Z

    iput-boolean v1, v7, La/c/f/a/e;->S:Z

    .line 79
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 80
    iget-object v0, v7, La/c/f/a/e;->t:La/c/f/a/i;

    if-nez v0, :cond_49

    move-object v0, v14

    goto :goto_17

    .line 81
    :cond_49
    iget-object v0, v0, La/c/f/a/i;->a:Landroid/app/Activity;

    .line 82
    check-cast v0, La/c/f/a/f;

    :goto_17
    if-eqz v0, :cond_4a

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_18

    :cond_4a
    const/4 v0, 0x0

    :goto_18
    iget-object v2, v7, La/c/f/a/e;->w:La/a/b/n;

    if-eqz v2, :cond_4b

    if-nez v0, :cond_4b

    invoke-virtual {v2}, La/a/b/n;->a()V

    .line 84
    :cond_4b
    iget-boolean v0, v7, La/c/f/a/e;->H:Z

    if-eqz v0, :cond_4c

    iput-object v14, v7, La/c/f/a/e;->u:La/c/f/a/k;

    .line 85
    invoke-virtual {v6, v7, v1}, La/c/f/a/k;->v(La/c/f/a/e;Z)V

    goto :goto_19

    .line 86
    :cond_4c
    new-instance v0, La/c/f/a/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/f/a/f0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_4d
    iput v1, v7, La/c/f/a/e;->b:I

    .line 88
    :goto_19
    iput-boolean v1, v7, La/c/f/a/e;->H:Z

    .line 89
    iput-boolean v8, v7, La/c/f/a/e;->H:Z

    .line 90
    iput-object v14, v7, La/c/f/a/e;->R:Landroid/view/LayoutInflater;

    iget-object v0, v7, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_4f

    iget-boolean v2, v7, La/c/f/a/e;->E:Z

    if-eqz v2, :cond_4e

    invoke-virtual {v0}, La/c/f/a/k;->p()V

    iput-object v14, v7, La/c/f/a/e;->u:La/c/f/a/k;

    goto :goto_1a

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4f
    :goto_1a
    invoke-virtual {v6, v7, v1}, La/c/f/a/k;->w(La/c/f/a/e;Z)V

    if-nez p5, :cond_53

    iget-boolean v0, v7, La/c/f/a/e;->E:Z

    if-nez v0, :cond_51

    .line 92
    iget v0, v7, La/c/f/a/e;->f:I

    if-gez v0, :cond_50

    goto :goto_1c

    :cond_50
    iget-object v2, v6, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iput v12, v7, La/c/f/a/e;->f:I

    iput-object v14, v7, La/c/f/a/e;->g:Ljava/lang/String;

    iput-boolean v1, v7, La/c/f/a/e;->l:Z

    iput-boolean v1, v7, La/c/f/a/e;->m:Z

    iput-boolean v1, v7, La/c/f/a/e;->n:Z

    iput-boolean v1, v7, La/c/f/a/e;->o:Z

    iput-boolean v1, v7, La/c/f/a/e;->p:Z

    iput v1, v7, La/c/f/a/e;->r:I

    iput-object v14, v7, La/c/f/a/e;->s:La/c/f/a/k;

    iput-object v14, v7, La/c/f/a/e;->u:La/c/f/a/k;

    iput-object v14, v7, La/c/f/a/e;->t:La/c/f/a/i;

    iput v1, v7, La/c/f/a/e;->y:I

    iput v1, v7, La/c/f/a/e;->z:I

    iput-object v14, v7, La/c/f/a/e;->A:Ljava/lang/String;

    iput-boolean v1, v7, La/c/f/a/e;->B:Z

    iput-boolean v1, v7, La/c/f/a/e;->C:Z

    iput-boolean v1, v7, La/c/f/a/e;->E:Z

    goto :goto_1c

    .line 94
    :cond_51
    iput-object v14, v7, La/c/f/a/e;->t:La/c/f/a/i;

    iput-object v14, v7, La/c/f/a/e;->x:La/c/f/a/e;

    iput-object v14, v7, La/c/f/a/e;->s:La/c/f/a/k;

    goto :goto_1c

    .line 95
    :cond_52
    :goto_1b
    invoke-virtual/range {p1 .. p1}, La/c/f/a/e;->c()La/c/f/a/e$c;

    move-result-object v0

    iput v11, v0, La/c/f/a/e$c;->c:I

    goto :goto_1d

    :cond_53
    :goto_1c
    move v8, v11

    .line 96
    :goto_1d
    iget v0, v7, La/c/f/a/e;->b:I

    if-eq v0, v8, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/c/f/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, La/c/f/a/e;->b:I

    :cond_54
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/c/f/a/k;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/c/f/a/k;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/c/f/a/k;->A:La/c/f/a/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/k;->q:Z

    iput-boolean v0, p0, La/c/f/a/k;->r:Z

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/a/e;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/c/f/a/k;->b0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, La/c/f/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, La/c/f/a/k;->O()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/c/f/a/k;->N(Z)V

    iget-object v1, p0, La/c/f/a/k;->o:La/c/f/a/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, La/c/f/a/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, La/c/f/a/k;->u:Ljava/util/ArrayList;

    iget-object v2, p0, La/c/f/a/k;->v:Ljava/util/ArrayList;

    .line 5
    iget-object v3, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iput-boolean v0, p0, La/c/f/a/k;->b:Z

    :try_start_0
    iget-object v0, p0, La/c/f/a/k;->u:Ljava/util/ArrayList;

    iget-object v2, p0, La/c/f/a/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/c/f/a/k;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/c/f/a/k;->h()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/c/f/a/k;->h()V

    throw v0

    .line 7
    :cond_3
    :goto_2
    iget-boolean v0, p0, La/c/f/a/k;->t:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, La/c/f/a/k;->t:Z

    invoke-virtual {p0}, La/c/f/a/k;->m0()V

    .line 8
    :cond_4
    invoke-virtual {p0}, La/c/f/a/k;->g()V

    move v0, v1

    :goto_3
    return v0

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(La/c/f/a/e;)V
    .locals 3

    invoke-virtual {p1}, La/c/f/a/e;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, La/c/f/a/e;->C:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, La/c/f/a/e;->l:Z

    iput-boolean v1, p1, La/c/f/a/e;->m:Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(La/c/f/g/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/g/c<",
            "La/c/f/a/e;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/c/f/a/k;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/c/f/a/e;

    iget v2, v9, La/c/f/a/e;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, La/c/f/a/e;->k()I

    move-result v5

    invoke-virtual {v9}, La/c/f/a/e;->l()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    iget-object v2, v9, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, La/c/f/a/e;->B:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, La/c/f/a/e;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/c/f/g/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/c/f/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/c/f/a/k;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/b;

    iget-boolean v3, v3, La/c/f/a/b;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/c/f/a/k;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/b;

    iget-boolean v3, v3, La/c/f/a/b;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/c/f/a/k;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/c/f/a/k;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public e(La/c/f/a/e;Z)V
    .locals 8

    invoke-virtual {p0, p1}, La/c/f/a/k;->V(La/c/f/a/e;)V

    iget-boolean v0, p1, La/c/f/a/e;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/c/f/a/e;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, La/c/f/a/e;->m:Z

    iget-object v1, p1, La/c/f/a/e;->J:Landroid/view/View;

    if-nez v1, :cond_0

    iput-boolean v0, p1, La/c/f/a/e;->P:Z

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget v4, p0, La/c/f/a/k;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public e0(Landroid/os/Parcelable;La/c/f/a/o;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/c/f/a/p;

    iget-object v0, p1, La/c/f/a/p;->b:[La/c/f/a/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 1
    iget-object v2, p2, La/c/f/a/o;->a:Ljava/util/List;

    .line 2
    iget-object v3, p2, La/c/f/a/o;->b:Ljava/util/List;

    .line 3
    iget-object v4, p2, La/c/f/a/o;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/f/a/e;

    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, La/c/f/a/p;->b:[La/c/f/a/q;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    iget v9, v9, La/c/f/a/q;->c:I

    iget v10, v7, La/c/f/a/e;->f:I

    if-eq v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, p1, La/c/f/a/p;->b:[La/c/f/a/q;

    array-length v10, v9

    if-eq v8, v10, :cond_5

    aget-object v8, v9, v8

    iput-object v7, v8, La/c/f/a/q;->m:La/c/f/a/e;

    iput-object v0, v7, La/c/f/a/e;->d:Landroid/util/SparseArray;

    iput v1, v7, La/c/f/a/e;->r:I

    iput-boolean v1, v7, La/c/f/a/e;->o:Z

    iput-boolean v1, v7, La/c/f/a/e;->l:Z

    iput-object v0, v7, La/c/f/a/e;->i:La/c/f/a/e;

    iget-object v9, v8, La/c/f/a/q;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    iget-object v10, p0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 5
    iget-object v10, v10, La/c/f/a/i;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, La/c/f/a/q;->l:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, La/c/f/a/e;->d:Landroid/util/SparseArray;

    iget-object v8, v8, La/c/f/a/q;->l:Landroid/os/Bundle;

    iput-object v8, v7, La/c/f/a/e;->c:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, La/c/f/a/e;->f:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_6
    move-object v3, v0

    move-object v4, v3

    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, La/c/f/a/p;->b:[La/c/f/a/q;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, La/c/f/a/p;->b:[La/c/f/a/q;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/c/f/a/o;

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/n;

    :cond_9
    iget-object v7, p0, La/c/f/a/k;->l:La/c/f/a/i;

    iget-object v8, p0, La/c/f/a/k;->m:La/c/f/a/g;

    iget-object v9, p0, La/c/f/a/k;->n:La/c/f/a/e;

    .line 7
    iget-object v10, v2, La/c/f/a/q;->m:La/c/f/a/e;

    if-nez v10, :cond_d

    .line 8
    iget-object v10, v7, La/c/f/a/i;->b:Landroid/content/Context;

    .line 9
    iget-object v11, v2, La/c/f/a/q;->j:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    iget-object v11, v2, La/c/f/a/q;->b:Ljava/lang/String;

    iget-object v12, v2, La/c/f/a/q;->j:Landroid/os/Bundle;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v10, v11, v12}, La/c/f/a/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/c/f/a/e;

    move-result-object v8

    goto :goto_5

    :cond_b
    invoke-static {v10, v11, v12}, La/c/f/a/e;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/c/f/a/e;

    move-result-object v8

    :goto_5
    iput-object v8, v2, La/c/f/a/q;->m:La/c/f/a/e;

    iget-object v8, v2, La/c/f/a/q;->l:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v2, La/c/f/a/q;->m:La/c/f/a/e;

    iget-object v10, v2, La/c/f/a/q;->l:Landroid/os/Bundle;

    iput-object v10, v8, La/c/f/a/e;->c:Landroid/os/Bundle;

    :cond_c
    iget-object v8, v2, La/c/f/a/q;->m:La/c/f/a/e;

    iget v10, v2, La/c/f/a/q;->c:I

    invoke-virtual {v8, v10, v9}, La/c/f/a/e;->I(ILa/c/f/a/e;)V

    iget-object v8, v2, La/c/f/a/q;->m:La/c/f/a/e;

    iget-boolean v9, v2, La/c/f/a/q;->d:Z

    iput-boolean v9, v8, La/c/f/a/e;->n:Z

    iput-boolean v6, v8, La/c/f/a/e;->p:Z

    iget v6, v2, La/c/f/a/q;->e:I

    iput v6, v8, La/c/f/a/e;->y:I

    iget v6, v2, La/c/f/a/q;->f:I

    iput v6, v8, La/c/f/a/e;->z:I

    iget-object v6, v2, La/c/f/a/q;->g:Ljava/lang/String;

    iput-object v6, v8, La/c/f/a/e;->A:Ljava/lang/String;

    iget-boolean v6, v2, La/c/f/a/q;->h:Z

    iput-boolean v6, v8, La/c/f/a/e;->D:Z

    iget-boolean v6, v2, La/c/f/a/q;->i:Z

    iput-boolean v6, v8, La/c/f/a/e;->C:Z

    iget-boolean v6, v2, La/c/f/a/q;->k:Z

    iput-boolean v6, v8, La/c/f/a/e;->B:Z

    iget-object v6, v7, La/c/f/a/i;->d:La/c/f/a/k;

    iput-object v6, v8, La/c/f/a/e;->s:La/c/f/a/k;

    :cond_d
    iget-object v6, v2, La/c/f/a/q;->m:La/c/f/a/e;

    iput-object v5, v6, La/c/f/a/e;->v:La/c/f/a/o;

    iput-object v0, v6, La/c/f/a/e;->w:La/a/b/n;

    .line 10
    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    iget v5, v6, La/c/f/a/e;->f:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, La/c/f/a/q;->m:La/c/f/a/e;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_12

    .line 11
    iget-object p2, p2, La/c/f/a/o;->a:Ljava/util/List;

    if-eqz p2, :cond_10

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/a/e;

    iget v3, v2, La/c/f/a/e;->j:I

    if-ltz v3, :cond_11

    iget-object v4, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/e;

    iput-object v3, v2, La/c/f/a/e;->i:La/c/f/a/e;

    if-nez v3, :cond_11

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-attaching retained fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, La/c/f/a/e;->j:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object p2, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, La/c/f/a/p;->c:[I

    if-eqz p2, :cond_15

    const/4 p2, 0x0

    :goto_8
    iget-object v0, p1, La/c/f/a/p;->c:[I

    array-length v1, v0

    if-ge p2, v1, :cond_15

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/e;

    if-eqz v0, :cond_14

    iput-boolean v6, v0, La/c/f/a/e;->l:Z

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, La/c/f/a/p;->c:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_15
    iget-object p2, p1, La/c/f/a/p;->d:[La/c/f/a/c;

    if-eqz p2, :cond_1e

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, La/c/f/a/p;->d:[La/c/f/a/c;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_9
    iget-object v0, p1, La/c/f/a/p;->d:[La/c/f/a/c;

    array-length v1, v0

    if-ge p2, v1, :cond_1f

    aget-object v0, v0, p2

    if-eqz v0, :cond_1d

    .line 13
    new-instance v1, La/c/f/a/b;

    invoke-direct {v1, p0}, La/c/f/a/b;-><init>(La/c/f/a/k;)V

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, La/c/f/a/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    new-instance v3, La/c/f/a/b$a;

    invoke-direct {v3}, La/c/f/a/b$a;-><init>()V

    iget-object v4, v0, La/c/f/a/c;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, La/c/f/a/b$a;->a:I

    add-int/lit8 v2, v5, 0x1

    aget v4, v4, v5

    if-ltz v4, :cond_16

    iget-object v5, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/f/a/e;

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    iput-object v4, v3, La/c/f/a/b$a;->b:La/c/f/a/e;

    iget-object v4, v0, La/c/f/a/c;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, La/c/f/a/b$a;->c:I

    add-int/lit8 v7, v5, 0x1

    aget v5, v4, v5

    iput v5, v3, La/c/f/a/b$a;->d:I

    add-int/lit8 v8, v7, 0x1

    aget v7, v4, v7

    iput v7, v3, La/c/f/a/b$a;->e:I

    add-int/lit8 v9, v8, 0x1

    aget v4, v4, v8

    iput v4, v3, La/c/f/a/b$a;->f:I

    iput v2, v1, La/c/f/a/b;->c:I

    iput v5, v1, La/c/f/a/b;->d:I

    iput v7, v1, La/c/f/a/b;->e:I

    iput v4, v1, La/c/f/a/b;->f:I

    .line 14
    iget-object v2, v1, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, La/c/f/a/b;->c:I

    iput v2, v3, La/c/f/a/b$a;->c:I

    iget v2, v1, La/c/f/a/b;->d:I

    iput v2, v3, La/c/f/a/b$a;->d:I

    iget v2, v1, La/c/f/a/b;->e:I

    iput v2, v3, La/c/f/a/b$a;->e:I

    iget v2, v1, La/c/f/a/b;->f:I

    iput v2, v3, La/c/f/a/b$a;->f:I

    move v2, v9

    goto :goto_a

    .line 15
    :cond_17
    iget v2, v0, La/c/f/a/c;->c:I

    iput v2, v1, La/c/f/a/b;->g:I

    iget v2, v0, La/c/f/a/c;->d:I

    iput v2, v1, La/c/f/a/b;->h:I

    iget-object v2, v0, La/c/f/a/c;->e:Ljava/lang/String;

    iput-object v2, v1, La/c/f/a/b;->j:Ljava/lang/String;

    iget v2, v0, La/c/f/a/c;->f:I

    iput v2, v1, La/c/f/a/b;->k:I

    iput-boolean v6, v1, La/c/f/a/b;->i:Z

    iget v2, v0, La/c/f/a/c;->g:I

    iput v2, v1, La/c/f/a/b;->l:I

    iget-object v2, v0, La/c/f/a/c;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, La/c/f/a/b;->m:Ljava/lang/CharSequence;

    iget v2, v0, La/c/f/a/c;->i:I

    iput v2, v1, La/c/f/a/b;->n:I

    iget-object v2, v0, La/c/f/a/c;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, La/c/f/a/b;->o:Ljava/lang/CharSequence;

    iget-object v2, v0, La/c/f/a/c;->k:Ljava/util/ArrayList;

    iput-object v2, v1, La/c/f/a/b;->p:Ljava/util/ArrayList;

    iget-object v2, v0, La/c/f/a/c;->l:Ljava/util/ArrayList;

    iput-object v2, v1, La/c/f/a/b;->q:Ljava/util/ArrayList;

    iget-boolean v0, v0, La/c/f/a/c;->m:Z

    iput-boolean v0, v1, La/c/f/a/b;->r:Z

    invoke-virtual {v1, v6}, La/c/f/a/b;->a(I)V

    .line 16
    iget-object v0, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, La/c/f/a/b;->k:I

    if-ltz v0, :cond_1c

    .line 17
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    :cond_18
    iget-object v2, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    iget-object v2, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    :goto_c
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, La/c/f/a/k;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, La/c/f/a/k;->i:Ljava/util/ArrayList;

    :cond_1a
    iget-object v3, p0, La/c/f/a/k;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    iget-object v0, p0, La/c/f/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    monitor-exit p0

    goto :goto_e

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1c
    :goto_e
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_1e
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    :cond_1f
    iget p2, p1, La/c/f/a/p;->e:I

    if-ltz p2, :cond_20

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/e;

    iput-object p2, p0, La/c/f/a/k;->o:La/c/f/a/e;

    :cond_20
    iget p1, p1, La/c/f/a/p;->f:I

    iput p1, p0, La/c/f/a/k;->c:I

    return-void
.end method

.method public f(La/c/f/a/e;)V
    .locals 3

    iget-boolean v0, p1, La/c/f/a/e;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, La/c/f/a/e;->C:Z

    iget-boolean v0, p1, La/c/f/a/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/c/f/a/e;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$i;

    invoke-virtual {v0}, La/c/f/a/k$i;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La/c/f/a/e;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, La/c/f/a/e;->o()I

    move-result v7

    invoke-virtual {v6}, La/c/f/a/e;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6, v3}, La/c/f/a/e;->E(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, La/c/f/a/e;->g()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, La/c/f/a/e;->g()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p0}, La/c/f/a/k;->O()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/k;->q:Z

    iput-object v3, p0, La/c/f/a/k;->A:La/c/f/a/o;

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [La/c/f/a/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v0, :cond_15

    iget-object v8, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/f/a/e;

    if-eqz v8, :cond_14

    iget v5, v8, La/c/f/a/e;->f:I

    if-ltz v5, :cond_13

    new-instance v5, La/c/f/a/q;

    invoke-direct {v5, v8}, La/c/f/a/q;-><init>(La/c/f/a/e;)V

    aput-object v5, v2, v4

    iget v6, v8, La/c/f/a/e;->b:I

    if-lez v6, :cond_11

    iget-object v6, v5, La/c/f/a/q;->l:Landroid/os/Bundle;

    if-nez v6, :cond_11

    .line 4
    iget-object v6, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, La/c/f/a/e;->C(Landroid/os/Bundle;)V

    iget-object v6, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6, v1}, La/c/f/a/k;->B(La/c/f/a/e;Landroid/os/Bundle;Z)V

    iget-object v6, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    iput-object v3, p0, La/c/f/a/k;->x:Landroid/os/Bundle;

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    iget-object v7, v8, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v7, :cond_9

    invoke-virtual {p0, v8}, La/c/f/a/k;->h0(La/c/f/a/e;)V

    :cond_9
    iget-object v7, v8, La/c/f/a/e;->d:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_a
    iget-object v7, v8, La/c/f/a/e;->d:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_b
    iget-boolean v7, v8, La/c/f/a/e;->M:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_c
    iget-boolean v7, v8, La/c/f/a/e;->M:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_d
    iput-object v6, v5, La/c/f/a/q;->l:Landroid/os/Bundle;

    iget-object v7, v8, La/c/f/a/e;->i:La/c/f/a/e;

    if-eqz v7, :cond_12

    iget v7, v7, La/c/f/a/e;->f:I

    if-ltz v7, :cond_10

    if-nez v6, :cond_e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, La/c/f/a/q;->l:Landroid/os/Bundle;

    :cond_e
    iget-object v6, v5, La/c/f/a/q;->l:Landroid/os/Bundle;

    iget-object v7, v8, La/c/f/a/e;->i:La/c/f/a/e;

    .line 6
    iget v9, v7, La/c/f/a/e;->f:I

    if-ltz v9, :cond_f

    const-string v7, "android:target_state"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v6, v8, La/c/f/a/e;->k:I

    if-eqz v6, :cond_12

    iget-object v5, v5, La/c/f/a/q;->l:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 8
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 9
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, La/c/f/a/e;->i:La/c/f/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_11
    iget-object v6, v8, La/c/f/a/e;->c:Landroid/os/Bundle;

    iput-object v6, v5, La/c/f/a/q;->l:Landroid/os/Bundle;

    :cond_12
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, La/c/f/a/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_15
    if-nez v5, :cond_16

    return-object v3

    :cond_16
    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_19

    iget-object v8, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/f/a/e;

    iget v8, v8, La/c/f/a/e;->f:I

    aput v8, v4, v5

    aget v8, v4, v5

    if-ltz v8, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/c/f/a/k;->n0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    :cond_19
    iget-object v0, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v3, v0, [La/c/f/a/c;

    :goto_9
    if-ge v1, v0, :cond_1a

    new-instance v5, La/c/f/a/c;

    iget-object v6, p0, La/c/f/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/f/a/b;

    invoke-direct {v5, v6}, La/c/f/a/c;-><init>(La/c/f/a/b;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    new-instance v0, La/c/f/a/p;

    invoke-direct {v0}, La/c/f/a/p;-><init>()V

    iput-object v2, v0, La/c/f/a/p;->b:[La/c/f/a/q;

    iput-object v4, v0, La/c/f/a/p;->c:[I

    iput-object v3, v0, La/c/f/a/p;->d:[La/c/f/a/c;

    iget-object v1, p0, La/c/f/a/k;->o:La/c/f/a/e;

    if-eqz v1, :cond_1b

    iget v1, v1, La/c/f/a/e;->f:I

    iput v1, v0, La/c/f/a/p;->e:I

    :cond_1b
    iget v1, p0, La/c/f/a/k;->c:I

    iput v1, v0, La/c/f/a/p;->f:I

    invoke-virtual {p0}, La/c/f/a/k;->i0()V

    return-object v0

    :cond_1c
    :goto_a
    return-object v3
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/k;->b:Z

    iget-object v0, p0, La/c/f/a/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/c/f/a/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public h0(La/c/f/a/e;)V
    .locals 2

    iget-object v0, p1, La/c/f/a/e;->K:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/c/f/a/k;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/c/f/a/k;->y:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, La/c/f/a/e;->K:Landroid/view/View;

    iget-object v1, p0, La/c/f/a/k;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/c/f/a/k;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/c/f/a/k;->y:Landroid/util/SparseArray;

    iput-object v0, p1, La/c/f/a/e;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/c/f/a/k;->y:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public i(La/c/f/a/b;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/c/f/a/b;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/c/f/a/b;->c()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/c/f/a/w;->p(La/c/f/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/c/f/a/k;->k:I

    invoke-virtual {p0, p2, v6}, La/c/f/a/k;->Z(IZ)V

    :cond_2
    iget-object p2, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_5

    iget-object v2, v1, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, La/c/f/a/e;->O:Z

    if-eqz v2, :cond_5

    iget v2, v1, La/c/f/a/e;->z:I

    invoke-virtual {p1, v2}, La/c/f/a/b;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, La/c/f/a/e;->Q:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, La/c/f/a/e;->Q:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, La/c/f/a/e;->Q:F

    iput-boolean p3, v1, La/c/f/a/e;->O:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public i0()V
    .locals 9

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/f/a/e;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, La/c/f/a/e;->D:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, La/c/f/a/e;->i:La/c/f/a/e;

    if-eqz v7, :cond_1

    iget v7, v7, La/c/f/a/e;->f:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, La/c/f/a/e;->j:I

    :cond_2
    iget-object v7, v6, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, La/c/f/a/k;->i0()V

    iget-object v7, v6, La/c/f/a/e;->u:La/c/f/a/k;

    iget-object v7, v7, La/c/f/a/k;->A:La/c/f/a/o;

    goto :goto_2

    :cond_3
    iget-object v7, v6, La/c/f/a/e;->v:La/c/f/a/o;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, La/c/f/a/e;->w:La/a/b/n;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, La/c/f/a/e;->w:La/a/b/n;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, La/c/f/a/k;->A:La/c/f/a/o;

    goto :goto_5

    :cond_a
    new-instance v0, La/c/f/a/o;

    invoke-direct {v0, v3, v4, v5}, La/c/f/a/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/c/f/a/k;->A:La/c/f/a/o;

    :goto_5
    return-void
.end method

.method public j(La/c/f/a/e;)V
    .locals 2

    iget-boolean v0, p1, La/c/f/a/e;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/c/f/a/e;->C:Z

    iget-boolean v0, p1, La/c/f/a/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, La/c/f/a/e;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/k;->q:Z

    iput-boolean v0, p0, La/c/f/a/k;->r:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/c/f/a/k;->M(I)V

    return-void
.end method

.method public k0(La/c/f/a/e;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    iget v1, p1, La/c/f/a/e;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/c/f/a/e;->t:La/c/f/a/i;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, La/c/f/a/e;->s:La/c/f/a/k;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, La/c/f/a/k;->o:La/c/f/a/e;

    return-void
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, La/c/f/a/e;->H:Z

    .line 2
    iget-object v1, v1, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/c/f/a/k;->l(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/c/f/a/k;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/c/f/a/e;->v(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public m0()V
    .locals 9

    iget-object v0, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/c/f/a/e;

    if-eqz v4, :cond_2

    .line 1
    iget-boolean v2, v4, La/c/f/a/e;->L:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La/c/f/a/k;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, La/c/f/a/k;->t:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, La/c/f/a/e;->L:Z

    iget v5, p0, La/c/f/a/k;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/k;->q:Z

    iput-boolean v0, p0, La/c/f/a/k;->r:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/c/f/a/k;->M(I)V

    return-void
.end method

.method public final n0(Ljava/lang/RuntimeException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/c/f/g/e;

    invoke-direct {v0, v1}, La/c/f/g/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/c/f/a/k;->l:La/c/f/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    check-cast v0, La/c/f/a/f$b;

    .line 1
    iget-object v0, v0, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {v0, v5, v4, v2, v3}, La/c/f/a/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v5, v4, v2, v0}, La/c/f/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, La/c/f/a/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    iget-object v6, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/f/a/e;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, La/c/f/a/e;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/c/f/a/k;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_1
    iget-object p1, p0, La/c/f/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    iget-object p1, p0, La/c/f/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/c/f/a/e;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_6
    throw v0

    .line 2
    :cond_7
    iput-object v4, p0, La/c/f/a/k;->g:Ljava/util/ArrayList;

    return v5
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, La/c/f/a/k$h;->a:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, La/c/f/a/k;->l:La/c/f/a/i;

    .line 1
    iget-object v4, v4, La/c/f/a/i;->b:Landroid/content/Context;

    .line 2
    invoke-static {v4, v7}, La/c/f/a/e;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, La/c/f/a/k;->R(I)La/c/f/a/e;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_b

    if-eqz v10, :cond_b

    .line 3
    iget-object v4, v6, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v8

    :goto_2
    if-ltz v4, :cond_8

    iget-object v11, v6, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/c/f/a/e;

    if-eqz v11, :cond_7

    iget-object v12, v11, La/c/f/a/e;->A:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_3
    move-object v4, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    iget-object v4, v6, La/c/f/a/k;->e:Landroid/util/SparseArray;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v8

    :goto_4
    if-ltz v4, :cond_a

    iget-object v11, v6, La/c/f/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/c/f/a/e;

    if-eqz v11, :cond_9

    iget-object v12, v11, La/c/f/a/e;->A:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    if-eq v5, v8, :cond_c

    .line 4
    invoke-virtual {p0, v5}, La/c/f/a/k;->R(I)La/c/f/a/e;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_e

    iget-object v4, v6, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {v4, v0, v7, v3}, La/c/f/a/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/c/f/a/e;

    move-result-object v4

    iput-boolean v2, v4, La/c/f/a/e;->n:Z

    if-eqz v9, :cond_d

    move v0, v9

    goto :goto_6

    :cond_d
    move v0, v5

    :goto_6
    iput v0, v4, La/c/f/a/e;->y:I

    iput v5, v4, La/c/f/a/e;->z:I

    iput-object v10, v4, La/c/f/a/e;->A:Ljava/lang/String;

    iput-boolean v2, v4, La/c/f/a/e;->o:Z

    iput-object v6, v4, La/c/f/a/e;->s:La/c/f/a/k;

    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    iput-object v0, v4, La/c/f/a/e;->t:La/c/f/a/i;

    .line 5
    iget-object v0, v0, La/c/f/a/i;->b:Landroid/content/Context;

    .line 6
    iget-object v0, v4, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, La/c/f/a/e;->u(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v2}, La/c/f/a/k;->e(La/c/f/a/e;Z)V

    goto :goto_7

    :cond_e
    iget-boolean v0, v4, La/c/f/a/e;->o:Z

    if-nez v0, :cond_14

    iput-boolean v2, v4, La/c/f/a/e;->o:Z

    iget-object v0, v6, La/c/f/a/k;->l:La/c/f/a/i;

    iput-object v0, v4, La/c/f/a/e;->t:La/c/f/a/i;

    iget-boolean v3, v4, La/c/f/a/e;->E:Z

    if-nez v3, :cond_f

    .line 7
    iget-object v0, v0, La/c/f/a/i;->b:Landroid/content/Context;

    .line 8
    iget-object v0, v4, La/c/f/a/e;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, La/c/f/a/e;->u(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_f
    :goto_7
    move-object v8, v4

    iget v0, v6, La/c/f/a/k;->k:I

    if-ge v0, v2, :cond_10

    iget-boolean v0, v8, La/c/f/a/e;->n:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    goto :goto_8

    .line 9
    :cond_10
    iget v2, v6, La/c/f/a/k;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    .line 10
    :goto_8
    iget-object v0, v8, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v9, :cond_11

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_11
    iget-object v0, v8, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v8, La/c/f/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v8, La/c/f/a/e;->J:Landroid/view/View;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/c/f/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/k;->s:Z

    invoke-virtual {p0}, La/c/f/a/k;->O()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/c/f/a/k;->M(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/c/f/a/k;->l:La/c/f/a/i;

    iput-object v0, p0, La/c/f/a/k;->m:La/c/f/a/g;

    iput-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/c/f/a/e;->z()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/e;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/c/f/a/k;->r(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(La/c/f/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/c/f/a/k;->s(La/c/f/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/k$g;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/c/f/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public t(La/c/f/a/e;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/c/f/a/k;->t(La/c/f/a/e;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/k$g;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/c/f/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/c/f/a/k;->l:La/c/f/a/i;

    :goto_0
    invoke-static {v1, v0}, La/c/c/j/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(La/c/f/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/c/f/a/k;->u(La/c/f/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/k$g;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/c/f/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public v(La/c/f/a/e;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->v(La/c/f/a/e;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$g;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/c/f/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public w(La/c/f/a/e;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->w(La/c/f/a/e;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$g;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/c/f/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public x(La/c/f/a/e;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->x(La/c/f/a/e;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/k$g;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, La/c/f/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public y(La/c/f/a/e;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/c/f/a/k;->y(La/c/f/a/e;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/k$g;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/c/f/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public z(La/c/f/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/c/f/a/k;->n:La/c/f/a/e;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/c/f/a/e;->s:La/c/f/a/k;

    .line 2
    instance-of v1, v0, La/c/f/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/c/f/a/k;->z(La/c/f/a/e;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/c/f/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/f/a/k$g;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, La/c/f/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
