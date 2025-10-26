.class public Lc/d/b/f/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/f/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/f/g;


# direct methods
.method public constructor <init>(Lc/d/b/f/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object v0, v0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, La/c/e/y;

    invoke-direct {v1}, La/c/e/y;-><init>()V

    .line 1
    sget v2, Lc/d/b/d;->b:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, La/c/e/y;->K(J)La/c/e/y;

    new-instance v2, La/c/e/b;

    invoke-direct {v2}, La/c/e/b;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v2, La/c/e/d;

    invoke-direct {v2}, La/c/e/d;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v2, La/c/e/c;

    invoke-direct {v2}, La/c/e/c;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v2, La/c/f/h/x/b;

    invoke-direct {v2}, La/c/f/h/x/b;-><init>()V

    invoke-virtual {v1, v2}, La/c/e/y;->L(Landroid/animation/TimeInterpolator;)La/c/e/y;

    new-instance v2, Lc/d/b/f/g$a$a;

    invoke-direct {v2, p0}, Lc/d/b/f/g$a$a;-><init>(Lc/d/b/f/g$a;)V

    invoke-virtual {v1, v2}, La/c/e/y;->H(La/c/e/s$d;)La/c/e/y;

    move-result-object v1

    invoke-static {v0, v1}, La/c/e/w;->a(Landroid/view/ViewGroup;La/c/e/s;)V

    iget-object v0, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object v0, v0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object v0, v0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object v0, v0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lc/d/b/j/j;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object v1, v0, Lc/d/b/f/g;->z:Lc/d/b/j/j;

    iget-object v0, v0, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object v2, v2, Lc/d/b/f/g;->p:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v0, v2}, Lc/d/b/k/c;->n(Landroid/view/View;II)V

    iget-object v0, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget v1, v0, Lc/d/b/f/g;->C:I

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/f/g;->n(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/f/g$a;->b:Lc/d/b/f/g;

    iget-object v0, v0, Lc/d/b/f/g;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    sget v1, Lc/d/b/d;->b:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
