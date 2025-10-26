.class public La/c/g/a/z$d;
.super La/c/g/g/a;
.source ""

# interfaces
.implements La/c/g/g/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La/c/g/g/i/h;

.field public f:La/c/g/g/a$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La/c/g/a/z;


# direct methods
.method public constructor <init>(La/c/g/a/z;Landroid/content/Context;La/c/g/g/a$a;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    invoke-direct {p0}, La/c/g/g/a;-><init>()V

    iput-object p2, p0, La/c/g/a/z$d;->d:Landroid/content/Context;

    iput-object p3, p0, La/c/g/a/z$d;->f:La/c/g/g/a$a;

    new-instance p1, La/c/g/g/i/h;

    invoke-direct {p1, p2}, La/c/g/g/i/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, La/c/g/g/i/h;->l:I

    .line 2
    iput-object p1, p0, La/c/g/a/z$d;->e:La/c/g/g/i/h;

    .line 3
    iput-object p0, p1, La/c/g/g/i/h;->e:La/c/g/g/i/h$a;

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;)V
    .locals 0

    iget-object p1, p0, La/c/g/a/z$d;->f:La/c/g/g/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/c/g/a/z$d;->i()V

    iget-object p1, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object p1, p1, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    iget-object p1, p1, La/c/g/h/a;->e:La/c/g/h/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/c/g/h/c;->q()Z

    :cond_1
    return-void
.end method

.method public b(La/c/g/g/i/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, La/c/g/a/z$d;->f:La/c/g/g/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, La/c/g/g/a$a;->b(La/c/g/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v1, v0, La/c/g/a/z;->i:La/c/g/a/z$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, La/c/g/a/z;->q:Z

    iget-boolean v0, v0, La/c/g/a/z;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iput-object p0, v0, La/c/g/a/z;->j:La/c/g/g/a;

    iget-object v1, p0, La/c/g/a/z$d;->f:La/c/g/g/a$a;

    iput-object v1, v0, La/c/g/a/z;->k:La/c/g/g/a$a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/c/g/a/z$d;->f:La/c/g/g/a$a;

    invoke-interface {v0, p0}, La/c/g/g/a$a;->a(La/c/g/g/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/c/g/a/z$d;->f:La/c/g/g/a$a;

    iget-object v1, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    invoke-virtual {v1, v3}, La/c/g/a/z;->r(Z)V

    iget-object v1, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v1, v1, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 2
    :cond_4
    iget-object v1, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v1, v1, La/c/g/a/z;->e:La/c/g/h/h0;

    invoke-interface {v1}, La/c/g/h/h0;->q()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v2, v1, La/c/g/a/z;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, La/c/g/a/z;->w:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iput-object v0, v1, La/c/g/a/z;->i:La/c/g/a/z$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->e:La/c/g/g/i/h;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/c/g/g/f;

    iget-object v1, p0, La/c/g/a/z$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, La/c/g/g/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->i:La/c/g/a/z$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/c/g/a/z$d;->e:La/c/g/g/i/h;

    invoke-virtual {v0}, La/c/g/g/i/h;->z()V

    :try_start_0
    iget-object v0, p0, La/c/g/a/z$d;->f:La/c/g/g/a$a;

    iget-object v1, p0, La/c/g/a/z$d;->e:La/c/g/g/i/h;

    invoke-interface {v0, p0, v1}, La/c/g/g/a$a;->c(La/c/g/g/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/c/g/a/z$d;->e:La/c/g/g/i/h;

    invoke-virtual {v0}, La/c/g/g/i/h;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/c/g/a/z$d;->e:La/c/g/g/i/h;

    invoke-virtual {v1}, La/c/g/g/i/h;->y()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/c/g/a/z$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/c/g/g/a;->c:Z

    .line 2
    iget-object v0, p0, La/c/g/a/z$d;->h:La/c/g/a/z;

    iget-object v0, v0, La/c/g/a/z;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
