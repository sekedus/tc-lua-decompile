.class public La/c/g/g/d;
.super La/c/g/g/a;
.source ""

# interfaces
.implements La/c/g/g/i/h$a;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

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

.field public h:Z

.field public i:La/c/g/g/i/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;La/c/g/g/a$a;Z)V
    .locals 0

    invoke-direct {p0}, La/c/g/g/a;-><init>()V

    iput-object p1, p0, La/c/g/g/d;->d:Landroid/content/Context;

    iput-object p2, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, La/c/g/g/d;->f:La/c/g/g/a$a;

    new-instance p1, La/c/g/g/i/h;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La/c/g/g/i/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, La/c/g/g/i/h;->l:I

    .line 2
    iput-object p1, p0, La/c/g/g/d;->i:La/c/g/g/i/h;

    .line 3
    iput-object p0, p1, La/c/g/g/i/h;->e:La/c/g/g/i/h$a;

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;)V
    .locals 0

    invoke-virtual {p0}, La/c/g/g/d;->i()V

    iget-object p1, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    iget-object p1, p1, La/c/g/h/a;->e:La/c/g/h/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/h/c;->q()Z

    :cond_0
    return-void
.end method

.method public b(La/c/g/g/i/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, La/c/g/g/d;->f:La/c/g/g/a$a;

    invoke-interface {p1, p0, p2}, La/c/g/g/a$a;->b(La/c/g/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, La/c/g/g/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/g/g/d;->h:Z

    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, La/c/g/g/d;->f:La/c/g/g/a$a;

    invoke-interface {v0, p0}, La/c/g/g/a$a;->a(La/c/g/g/a;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->g:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, La/c/g/g/d;->i:La/c/g/g/i/h;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/c/g/g/f;

    iget-object v1, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/c/g/g/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/c/g/g/d;->f:La/c/g/g/a$a;

    iget-object v1, p0, La/c/g/g/d;->i:La/c/g/g/i/h;

    invoke-interface {v0, p0, v1}, La/c/g/g/a$a;->c(La/c/g/g/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/c/g/g/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/c/g/g/a;->c:Z

    .line 2
    iget-object v0, p0, La/c/g/g/d;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
