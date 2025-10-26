.class public Lc/d/b/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/f/c;->l()Lc/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/c$a;->a:Lc/d/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/d/b/f/c$a;->a:Lc/d/b/f/c;

    .line 1
    instance-of v1, p1, Lc/d/b/f/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lc/d/b/h/f;

    if-nez v1, :cond_1

    instance-of v3, p1, Lc/d/b/f/a;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Lc/d/b/h/f;

    iget-boolean v1, v1, Lc/d/b/f/a;->r:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lc/d/b/f/c;->getPopupImplView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc/d/b/f/c;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    :goto_2
    iget-object p1, p0, Lc/d/b/f/c$a;->a:Lc/d/b/f/c;

    .line 5
    iput-boolean v2, p1, Lc/d/b/f/c;->h:Z

    goto :goto_3

    .line 6
    :cond_4
    iget-object v1, p0, Lc/d/b/f/c$a;->a:Lc/d/b/f/c;

    invoke-static {p1, v1}, Lc/d/b/k/c;->m(ILc/d/b/f/c;)V

    iget-object p1, p0, Lc/d/b/f/c$a;->a:Lc/d/b/f/c;

    .line 7
    iput-boolean v0, p1, Lc/d/b/f/c;->h:Z

    :goto_3
    return-void
.end method
