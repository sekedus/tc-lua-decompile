.class public La/c/c/s/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/c/s/o$a;,
        La/c/c/s/o$c;,
        La/c/c/s/o$b;,
        La/c/c/s/o$e;,
        La/c/c/s/o$f;,
        La/c/c/s/o$d;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final v:Landroid/animation/TimeInterpolator;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:La/c/c/j/h;

.field public d:La/c/c/j/h;

.field public e:La/c/c/j/h;

.field public f:La/c/c/j/h;

.field public final g:La/c/c/s/w;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La/c/c/s/a0;

.field public final p:La/c/c/s/u;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Matrix;

.field public u:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, La/c/c/j/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, La/c/c/s/o;->v:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, La/c/c/s/o;->w:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, La/c/c/s/o;->x:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, La/c/c/s/o;->y:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La/c/c/s/o;->z:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, La/c/c/s/o;->A:[I

    new-array v0, v2, [I

    sput-object v0, La/c/c/s/o;->B:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(La/c/c/s/a0;La/c/c/s/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/c/s/o;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/c/c/s/o;->l:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/c/c/s/o;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/c/c/s/o;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/c/c/s/o;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/c/c/s/o;->t:Landroid/graphics/Matrix;

    iput-object p1, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    iput-object p2, p0, La/c/c/s/o;->p:La/c/c/s/u;

    new-instance p1, La/c/c/s/w;

    invoke-direct {p1}, La/c/c/s/w;-><init>()V

    iput-object p1, p0, La/c/c/s/o;->g:La/c/c/s/w;

    sget-object p2, La/c/c/s/o;->w:[I

    new-instance v0, La/c/c/s/o$c;

    invoke-direct {v0, p0}, La/c/c/s/o$c;-><init>(La/c/c/s/o;)V

    invoke-virtual {p0, v0}, La/c/c/s/o;->b(La/c/c/s/o$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/c/c/s/w;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/c/c/s/o;->g:La/c/c/s/w;

    sget-object p2, La/c/c/s/o;->x:[I

    new-instance v0, La/c/c/s/o$b;

    invoke-direct {v0, p0}, La/c/c/s/o$b;-><init>(La/c/c/s/o;)V

    invoke-virtual {p0, v0}, La/c/c/s/o;->b(La/c/c/s/o$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/c/c/s/w;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/c/c/s/o;->g:La/c/c/s/w;

    sget-object p2, La/c/c/s/o;->y:[I

    new-instance v0, La/c/c/s/o$b;

    invoke-direct {v0, p0}, La/c/c/s/o$b;-><init>(La/c/c/s/o;)V

    invoke-virtual {p0, v0}, La/c/c/s/o;->b(La/c/c/s/o$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/c/c/s/w;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/c/c/s/o;->g:La/c/c/s/w;

    sget-object p2, La/c/c/s/o;->z:[I

    new-instance v0, La/c/c/s/o$b;

    invoke-direct {v0, p0}, La/c/c/s/o$b;-><init>(La/c/c/s/o;)V

    invoke-virtual {p0, v0}, La/c/c/s/o;->b(La/c/c/s/o$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/c/c/s/w;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/c/c/s/o;->g:La/c/c/s/w;

    sget-object p2, La/c/c/s/o;->A:[I

    new-instance v0, La/c/c/s/o$e;

    invoke-direct {v0, p0}, La/c/c/s/o$e;-><init>(La/c/c/s/o;)V

    invoke-virtual {p0, v0}, La/c/c/s/o;->b(La/c/c/s/o$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/c/c/s/w;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/c/c/s/o;->g:La/c/c/s/w;

    sget-object p2, La/c/c/s/o;->B:[I

    new-instance v0, La/c/c/s/o$a;

    invoke-direct {v0, p0}, La/c/c/s/o$a;-><init>(La/c/c/s/o;)V

    invoke-virtual {p0, v0}, La/c/c/s/o;->b(La/c/c/s/o$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/c/c/s/w;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, La/c/c/s/o;->h:F

    return-void
.end method


# virtual methods
.method public final a(La/c/c/j/h;FFF)Landroid/animation/AnimatorSet;
    .locals 5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v0

    invoke-virtual {v0, p2}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p3, v1, v4

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "scale"

    invoke-virtual {p1, v0}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object v1

    invoke-virtual {v1, p2}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v0}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object p3

    invoke-virtual {p3, p2}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La/c/c/s/o;->t:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p2, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    new-instance p3, La/c/c/j/f;

    invoke-direct {p3}, La/c/c/j/f;-><init>()V

    new-instance v0, La/c/c/j/g;

    invoke-direct {v0}, La/c/c/j/g;-><init>()V

    new-array v1, v2, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, La/c/c/s/o;->t:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v4

    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, La/c/c/j/h;->c(Ljava/lang/String;)La/c/c/j/i;

    move-result-object p1

    invoke-virtual {p1, p2}, La/c/c/j/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, p4}, La/c/c/j/b;->l0(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(La/c/c/s/o$f;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, La/c/c/s/o;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()F
    .locals 1

    iget v0, p0, La/c/c/s/o;->i:F

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, La/c/c/s/o;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, La/c/c/s/o;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, La/c/c/s/o;->g:La/c/c/s/w;

    .line 1
    iget-object v1, v0, La/c/c/s/w;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, La/c/c/s/w;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h([I)V
    .locals 6

    iget-object v0, p0, La/c/c/s/o;->g:La/c/c/s/w;

    .line 1
    iget-object v1, v0, La/c/c/s/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    iget-object v4, v0, La/c/c/s/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/c/s/w$b;

    iget-object v5, v4, La/c/c/s/w$b;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object p1, v0, La/c/c/s/w;->b:La/c/c/s/w$b;

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, v0, La/c/c/s/w;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, La/c/c/s/w;->c:Landroid/animation/ValueAnimator;

    .line 3
    :cond_3
    iput-object v4, v0, La/c/c/s/w;->b:La/c/c/s/w$b;

    if-eqz v4, :cond_4

    .line 4
    iget-object p1, v4, La/c/c/s/w$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, La/c/c/s/w;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public i(FFF)V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, La/c/c/s/o;->l:F

    iget-object p1, p0, La/c/c/s/o;->t:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-static {v0}, La/c/f/h/n;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/s/o;->o:La/c/c/s/a0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, La/c/c/s/o;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, La/c/c/s/o;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, La/c/c/s/o;->j(Landroid/graphics/Rect;)V

    iget-object v1, p0, La/c/c/s/o;->p:La/c/c/s/u;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Landroid/support/design/widget/FloatingActionButton$b;

    .line 1
    iget-object v5, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 2
    iget v5, v1, Landroid/support/design/widget/FloatingActionButton;->j:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
