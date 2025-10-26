.class public Lc/d/b/j/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/j/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/j/k;


# direct methods
.method public constructor <init>(Lc/d/b/j/k;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    invoke-virtual {v1}, Lc/d/b/j/k;->h()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 1
    iget v3, v3, Lc/d/b/j/k;->e:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    iget-object v3, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 3
    iget v3, v3, Lc/d/b/j/k;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 5
    iget v3, v3, Lc/d/b/j/k;->e:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    .line 6
    iget-object v3, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 7
    iget v3, v3, Lc/d/b/j/k;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    iget-object v3, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 9
    iget v3, v3, Lc/d/b/j/k;->f:F

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    iget-object v3, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 11
    iget v3, v3, Lc/d/b/j/k;->d:F

    .line 12
    :goto_0
    invoke-virtual {v1, v3, v2, p1, v0}, Lc/d/b/j/k;->j(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 1
    iget-object v1, v0, Lc/d/b/j/k;->u:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    invoke-virtual {v0}, Lc/d/b/j/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 4
    iget-object v3, v2, Lc/d/b/j/k;->t:Lc/d/b/j/i;

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 6
    invoke-interface {v3, v2, v1, p1}, Lc/d/b/j/i;->a(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 7
    iget-object v2, v0, Lc/d/b/j/k;->r:Lc/d/b/j/e;

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, v0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 9
    invoke-interface {v2, v0, v1, p1}, Lc/d/b/j/e;->a(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lc/d/b/j/k$c;->b:Lc/d/b/j/k;

    .line 10
    iget-object v0, p1, Lc/d/b/j/k;->s:Lc/d/b/j/d;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p1, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 12
    invoke-interface {v0, p1}, Lc/d/b/j/d;->a(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
