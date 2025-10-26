.class public La/c/g/a/v;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements La/c/g/a/m;


# instance fields
.field public b:La/c/g/a/n;

.field public final c:La/c/f/h/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, La/c/g/b/a;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, La/c/g/a/v$a;

    invoke-direct {p1, p0}, La/c/g/a/v$a;-><init>(La/c/g/a/v;)V

    iput-object p1, p0, La/c/g/a/v;->c:La/c/f/h/d$a;

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/c/g/a/n;->f(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object p1

    invoke-virtual {p1}, La/c/g/a/n;->c()Z

    return-void
.end method


# virtual methods
.method public a()La/c/g/a/n;
    .locals 3

    iget-object v0, p0, La/c/g/a/v;->b:La/c/g/a/n;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, La/c/g/a/o;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, La/c/g/a/o;-><init>(Landroid/content/Context;Landroid/view/Window;La/c/g/a/m;)V

    .line 2
    iput-object v0, p0, La/c/g/a/v;->b:La/c/g/a/n;

    :cond_0
    iget-object v0, p0, La/c/g/a/v;->b:La/c/g/a/n;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->s()V

    iget-object v1, v0, La/c/g/a/o;->t:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, La/c/g/a/o;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(La/c/g/g/a$a;)La/c/g/g/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/c/g/a/v;->c:La/c/f/h/d$a;

    invoke-static {v1, v0, p0, p1}, La/c/f/h/d;->a(La/c/f/h/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(La/c/g/g/a;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->s()V

    iget-object v0, v0, La/c/g/a/o;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(La/c/g/g/a;)V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/c/g/a/n;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/c/g/a/n;->d()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/c/g/a/n;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v1, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, La/c/g/a/a;->o(Z)V

    :cond_0
    iget-object v0, v0, La/c/g/a/o;->K:La/c/g/a/o$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/c/g/a/o$g;->a()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/c/g/a/n;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/c/g/a/n;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/c/g/a/n;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/c/g/a/n;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/c/g/a/v;->a()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/c/g/a/n;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
