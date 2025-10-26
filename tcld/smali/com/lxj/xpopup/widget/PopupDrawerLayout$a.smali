.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;
.super La/c/f/i/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-direct {p0}, La/c/f/i/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    invoke-static {p3, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/view/View;IIII)V
    .locals 0

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    if-ne p1, p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    move-result p1

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p5, p5, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->m(I)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;FF)V
    .locals 2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x3c060000    # -500.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c()V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lc/d/b/g/d;

    sget-object v1, Lc/d/b/g/d;->b:Lc/d/b/g/d;

    if-ne v0, v1, :cond_4

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget-object p2, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget-object p2, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ge p3, p2, :cond_3

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ge p3, p2, :cond_6

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    :goto_1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p3, p2, p1}, La/c/f/i/l;->x(Landroid/view/View;II)Z

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p1}, La/c/f/h/n;->H(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:La/c/f/i/l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La/c/f/i/l;->i(Z)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method public final m(I)V
    .locals 5

    sget-object v0, Lc/d/b/g/b;->c:Lc/d/b/g/b;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lc/d/b/g/d;

    sget-object v3, Lc/d/b/g/d;->b:Lc/d/b/g/d;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget-object v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v3, v3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 1
    iget-object v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->w:Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lc/d/b/g/b;

    if-eq v2, v0, :cond_1

    :goto_0
    iput-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lc/d/b/g/b;

    goto :goto_1

    :cond_0
    sget-object v3, Lc/d/b/g/d;->c:Lc/d/b/g/d;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget-object v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v3, v3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->w:Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lc/d/b/g/b;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :goto_1
    check-cast v1, Lc/d/b/f/f$a;

    .line 5
    iget-object p1, v1, Lc/d/b/f/f$a;->a:Lc/d/b/f/f;

    invoke-static {p1}, Lc/d/b/f/f;->n(Lc/d/b/f/f;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-boolean v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Lc/d/b/e/e;

    iget v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    invoke-virtual {v0, v1}, Lc/d/b/e/e;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 7
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->w:Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;

    if-eqz p1, :cond_3

    .line 8
    check-cast p1, Lc/d/b/f/f$a;

    .line 9
    iget-object p1, p1, Lc/d/b/f/f$a;->a:Lc/d/b/f/f;

    iget-object v0, p1, Lc/d/b/f/f;->p:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p1, p1, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 10
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lc/d/b/g/b;

    sget-object v1, Lc/d/b/g/b;->b:Lc/d/b/g/b;

    if-eq v0, v1, :cond_3

    iput-object v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lc/d/b/g/b;

    .line 11
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->w:Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;

    .line 12
    check-cast p1, Lc/d/b/f/f$a;

    .line 13
    iget-object p1, p1, Lc/d/b/f/f$a;->a:Lc/d/b/f/f;

    invoke-static {p1}, Lc/d/b/f/f;->o(Lc/d/b/f/f;)V

    :cond_3
    return-void
.end method
