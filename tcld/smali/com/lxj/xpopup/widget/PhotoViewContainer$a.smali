.class public Lcom/lxj/xpopup/widget/PhotoViewContainer$a;
.super La/c/f/i/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PhotoViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/widget/PhotoViewContainer;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-direct {p0}, La/c/f/i/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    if-ltz p3, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 1
    iget p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:I

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    neg-int p1, p3

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 3
    iget p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    if-eq p1, p2, :cond_0

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 1
    iget p5, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:I

    int-to-float p5, p5

    div-float/2addr p2, p5

    const p5, 0x3e4ccccd    # 0.2f

    mul-float p5, p5, p2

    sub-float p5, p3, p5

    .line 2
    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setScaleY(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Lc/d/b/i/d;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p1, Lc/d/b/f/g;

    .line 5
    iget-object p1, p1, Lc/d/b/f/g;->r:Landroid/widget/TextView;

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Landroid/view/View;FF)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 1
    iget v0, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    if-le p2, v0, :cond_0

    .line 2
    iget-object p1, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Lc/d/b/i/d;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lc/d/b/f/g;

    .line 4
    invoke-virtual {p1}, Lc/d/b/f/g;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:La/c/f/i/l;

    .line 6
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:La/c/f/h/p;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0}, La/c/f/i/l;->x(Landroid/view/View;II)Z

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 7
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:La/c/f/i/l;

    .line 8
    invoke-virtual {p2, p1, v0, v0}, La/c/f/i/l;->x(Landroid/view/View;II)Z

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, La/c/f/h/n;->H(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-boolean p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
