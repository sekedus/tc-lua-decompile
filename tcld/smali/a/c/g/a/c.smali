.class public La/c/g/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/a/c$c;,
        La/c/g/a/c$a;,
        La/c/g/a/c$b;
    }
.end annotation


# instance fields
.field public final a:La/c/g/a/c$a;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:La/c/g/e/a/d;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:Landroid/view/View$OnClickListener;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/g/a/c;->d:Z

    iput-boolean v0, p0, La/c/g/a/c;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/g/a/c;->i:Z

    if-eqz p3, :cond_0

    new-instance p1, La/c/g/a/c$c;

    invoke-direct {p1, p3}, La/c/g/a/c$c;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object p1, p0, La/c/g/a/c;->a:La/c/g/a/c$a;

    new-instance p1, La/c/g/a/b;

    invoke-direct {p1, p0}, La/c/g/a/b;-><init>(La/c/g/a/c;)V

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    check-cast p1, La/c/g/a/c$b;

    invoke-interface {p1}, La/c/g/a/c$b;->c()La/c/g/a/c$a;

    move-result-object p1

    iput-object p1, p0, La/c/g/a/c;->a:La/c/g/a/c$a;

    :goto_0
    iput-object p2, p0, La/c/g/a/c;->b:Landroid/support/v4/widget/DrawerLayout;

    iput p4, p0, La/c/g/a/c;->f:I

    iput p5, p0, La/c/g/a/c;->g:I

    new-instance p1, La/c/g/e/a/d;

    iget-object p2, p0, La/c/g/a/c;->a:La/c/g/a/c$a;

    invoke-interface {p2}, La/c/g/a/c$a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La/c/g/e/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/c/g/a/c;->c:La/c/g/e/a/d;

    .line 2
    iget-object p1, p0, La/c/g/a/c;->a:La/c/g/a/c$a;

    invoke-interface {p1}, La/c/g/a/c$a;->e()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    iget-boolean p1, p0, La/c/g/a/c;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, La/c/g/a/c;->e(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/c/g/a/c;->e(F)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, La/c/g/a/c;->e(F)V

    iget-boolean p1, p0, La/c/g/a/c;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, La/c/g/a/c;->g:I

    .line 1
    iget-object v0, p0, La/c/g/a/c;->a:La/c/g/a/c$a;

    invoke-interface {v0, p1}, La/c/g/a/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/c/g/a/c;->e(F)V

    iget-boolean p1, p0, La/c/g/a/c;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, La/c/g/a/c;->f:I

    .line 1
    iget-object v0, p0, La/c/g/a/c;->a:La/c/g/a/c$a;

    invoke-interface {v0, p1}, La/c/g/a/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/a/c;->c:La/c/g/e/a/d;

    const/4 v1, 0x1

    .line 1
    iget-boolean v2, v0, La/c/g/e/a/d;->i:Z

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/c/g/a/c;->c:La/c/g/e/a/d;

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, v0, La/c/g/e/a/d;->i:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v1, v0, La/c/g/e/a/d;->i:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :cond_1
    iget-object v0, p0, La/c/g/a/c;->c:La/c/g/e/a/d;

    .line 5
    iget v1, v0, La/c/g/e/a/d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    iput p1, v0, La/c/g/e/a/d;->j:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
