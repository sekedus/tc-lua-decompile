.class public Lc/d/b/j/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


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

    iput-object p1, p0, Lc/d/b/j/k$b;->b:Lc/d/b/j/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lc/d/b/j/k$b;->b:Lc/d/b/j/k;

    .line 1
    iget-object v1, v0, Lc/d/b/j/k;->x:Lc/d/b/j/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lc/d/b/j/k;->h()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/j/k$b;->b:Lc/d/b/j/k;

    .line 3
    iget-object v0, v0, Lc/d/b/j/k;->x:Lc/d/b/j/g;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/j/g;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/j/k$b;->b:Lc/d/b/j/k;

    .line 1
    iget-object v0, p1, Lc/d/b/j/k;->v:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
