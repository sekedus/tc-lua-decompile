.class public Lc/d/b/j/k$e;
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
    name = "e"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:F

.field public final synthetic g:Lc/d/b/j/k;


# direct methods
.method public constructor <init>(Lc/d/b/j/k;FFFF)V
    .locals 0

    iput-object p1, p0, Lc/d/b/j/k$e;->g:Lc/d/b/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc/d/b/j/k$e;->b:F

    iput p5, p0, Lc/d/b/j/k$e;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lc/d/b/j/k$e;->d:J

    iput p2, p0, Lc/d/b/j/k$e;->e:F

    iput p3, p0, Lc/d/b/j/k$e;->f:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/j/k$e;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lc/d/b/j/k$e;->g:Lc/d/b/j/k;

    .line 2
    iget v2, v2, Lc/d/b/j/k;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lc/d/b/j/k$e;->g:Lc/d/b/j/k;

    .line 4
    iget-object v2, v2, Lc/d/b/j/k;->b:Landroid/view/animation/Interpolator;

    .line 5
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    iget v2, p0, Lc/d/b/j/k$e;->e:F

    iget v3, p0, Lc/d/b/j/k$e;->f:F

    invoke-static {v3, v2, v0, v2}, Lc/a/a/a/a;->a(FFFF)F

    move-result v2

    iget-object v3, p0, Lc/d/b/j/k$e;->g:Lc/d/b/j/k;

    invoke-virtual {v3}, Lc/d/b/j/k;->h()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lc/d/b/j/k$e;->g:Lc/d/b/j/k;

    .line 7
    iget-object v3, v3, Lc/d/b/j/k;->K:Lc/d/b/j/b;

    .line 8
    iget v4, p0, Lc/d/b/j/k$e;->b:F

    iget v5, p0, Lc/d/b/j/k$e;->c:F

    check-cast v3, Lc/d/b/j/k$a;

    invoke-virtual {v3, v2, v4, v5}, Lc/d/b/j/k$a;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lc/d/b/j/k$e;->g:Lc/d/b/j/k;

    .line 9
    iget-object v0, v0, Lc/d/b/j/k;->i:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
