.class public La/c/g/a/w;
.super La/c/g/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/a/w$d;,
        La/c/g/a/w$c;,
        La/c/g/a/w$e;
    }
.end annotation


# instance fields
.field public a:La/c/g/h/h0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/g/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/support/v7/widget/Toolbar$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, La/c/g/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/g/a/w;->f:Ljava/util/ArrayList;

    new-instance v0, La/c/g/a/w$a;

    invoke-direct {v0, p0}, La/c/g/a/w$a;-><init>(La/c/g/a/w;)V

    iput-object v0, p0, La/c/g/a/w;->g:Ljava/lang/Runnable;

    new-instance v0, La/c/g/a/w$b;

    invoke-direct {v0, p0}, La/c/g/a/w$b;-><init>(La/c/g/a/w;)V

    iput-object v0, p0, La/c/g/a/w;->h:Landroid/support/v7/widget/Toolbar$e;

    new-instance v0, La/c/g/h/b2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/c/g/h/b2;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    new-instance v0, La/c/g/a/w$e;

    invoke-direct {v0, p0, p3}, La/c/g/a/w$e;-><init>(La/c/g/a/w;Landroid/view/Window$Callback;)V

    iput-object v0, p0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {p3, v0}, La/c/g/h/h0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, La/c/g/a/w;->h:Landroid/support/v7/widget/Toolbar$e;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$e;)V

    iget-object p1, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {p1, p2}, La/c/g/h/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, La/c/g/a/w;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/c/g/a/w;->e:Z

    iget-object v0, p0, La/c/g/a/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/c/g/a/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/g/a/a$b;

    invoke-interface {v2, p1}, La/c/g/a/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->l()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->w()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, La/c/g/a/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, La/c/g/a/w;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/c/f/h/n;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, La/c/g/a/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, La/c/g/a/w;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {p1}, La/c/g/h/h0;->a()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->a()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0, p1}, La/c/g/h/h0;->r(I)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0, p1}, La/c/g/h/h0;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0, p1}, La/c/g/h/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, La/c/g/a/w;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    new-instance v1, La/c/g/a/w$c;

    invoke-direct {v1, p0}, La/c/g/a/w$c;-><init>(La/c/g/a/w;)V

    new-instance v2, La/c/g/a/w$d;

    invoke-direct {v2, p0}, La/c/g/a/w$d;-><init>(La/c/g/a/w;)V

    invoke-interface {v0, v1, v2}, La/c/g/h/h0;->j(La/c/g/g/i/o$a;La/c/g/g/i/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/g/a/w;->d:Z

    :cond_0
    iget-object v0, p0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->n()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
