.class public Lc/d/b/j/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/j/k;


# direct methods
.method public constructor <init>(Lc/d/b/j/k;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    invoke-virtual {v0}, Lc/d/b/j/k;->h()F

    move-result v0

    iget-object v1, p0, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 1
    iget v1, v1, Lc/d/b/j/k;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 3
    iget-object v0, v0, Lc/d/b/j/k;->w:Lc/d/b/j/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/j/f;->a(FFF)V

    :cond_1
    iget-object v0, p0, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 5
    iget-object v0, v0, Lc/d/b/j/k;->n:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lc/d/b/j/k$a;->a:Lc/d/b/j/k;

    .line 7
    invoke-virtual {p1}, Lc/d/b/j/k;->a()V

    :cond_2
    return-void
.end method
