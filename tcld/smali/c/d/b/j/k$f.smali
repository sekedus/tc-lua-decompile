.class public Lc/d/b/j/k$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Landroid/widget/OverScroller;

.field public c:I

.field public d:I

.field public final synthetic e:Lc/d/b/j/k;


# direct methods
.method public constructor <init>(Lc/d/b/j/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/j/k$f;->e:Lc/d/b/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/d/b/j/k$f;->b:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/j/k$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/j/k$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/j/k$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lc/d/b/j/k$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lc/d/b/j/k$f;->e:Lc/d/b/j/k;

    .line 1
    iget-object v2, v2, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    .line 2
    iget v3, p0, Lc/d/b/j/k$f;->c:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lc/d/b/j/k$f;->d:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lc/d/b/j/k$f;->e:Lc/d/b/j/k;

    .line 3
    invoke-virtual {v2}, Lc/d/b/j/k;->a()V

    .line 4
    iput v0, p0, Lc/d/b/j/k$f;->c:I

    iput v1, p0, Lc/d/b/j/k$f;->d:I

    iget-object v0, p0, Lc/d/b/j/k$f;->e:Lc/d/b/j/k;

    .line 5
    iget-object v0, v0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
