.class public La/c/g/a/l;
.super La/c/f/a/f;
.source ""

# interfaces
.implements La/c/g/a/m;
.implements La/c/f/a/h0;
.implements La/c/g/a/c$b;


# instance fields
.field public k:La/c/g/a/n;

.field public l:I

.field public m:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/f/a/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/g/a/l;->l:I

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

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

.method public c()La/c/g/a/c$a;
    .locals 2

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, La/c/g/a/o$c;

    invoke-direct {v1, v0}, La/c/g/a/o$c;-><init>(La/c/g/a/o;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/c/g/a/l;->o()La/c/g/a/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, La/c/g/a/l;->o()La/c/g/a/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/c/g/a/a;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, La/c/f/a/g0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->s()V

    iget-object v0, v0, La/c/g/a/o;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, La/c/c/j/b;->L(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    iget-object v1, v0, La/c/g/a/o;->h:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, La/c/g/a/o;->x()V

    new-instance v1, La/c/g/g/f;

    iget-object v2, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/c/g/a/a;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/c/g/a/o;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, La/c/g/g/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La/c/g/a/o;->h:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, La/c/g/a/o;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, La/c/g/a/l;->m:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/c/g/h/e2;->a()Z

    :cond_0
    iget-object v0, p0, La/c/g/a/l;->m:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(La/c/g/g/a;)V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/c/g/a/n;->e()V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/c/g/a/n;->e()V

    return-void
.end method

.method public n()La/c/g/a/n;
    .locals 2

    iget-object v0, p0, La/c/g/a/l;->k:La/c/g/a/n;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, La/c/g/a/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, La/c/g/a/o;-><init>(Landroid/content/Context;Landroid/view/Window;La/c/g/a/m;)V

    .line 2
    iput-object v0, p0, La/c/g/a/l;->k:La/c/g/a/n;

    :cond_0
    iget-object v0, p0, La/c/g/a/l;->k:La/c/g/a/n;

    return-object v0
.end method

.method public o()La/c/g/a/a;
    .locals 1

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v0, v0, La/c/g/a/o;->g:La/c/g/a/a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, La/c/f/a/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    iget-boolean v1, v0, La/c/g/a/o;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, La/c/g/a/o;->s:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v1, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, La/c/g/a/a;->g(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, La/c/g/h/k;->g()La/c/g/h/k;

    move-result-object v1

    iget-object v2, v0, La/c/g/a/o;->b:Landroid/content/Context;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v3, v1, La/c/g/h/k;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/g/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/c/f/g/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    .line 5
    invoke-virtual {v0}, La/c/g/a/o;->c()Z

    .line 6
    iget-object v0, p0, La/c/g/a/l;->m:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, La/c/g/a/l;->m:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1

    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/c/g/a/n;->d()V

    invoke-virtual {v0, p1}, La/c/g/a/n;->f(Landroid/os/Bundle;)V

    invoke-virtual {v0}, La/c/g/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/c/g/a/l;->l:I

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, La/c/g/a/l;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/c/g/a/l;->setTheme(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, La/c/f/a/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, La/c/f/a/f;->onDestroy()V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    iget-boolean v1, v0, La/c/g/a/o;->L:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/c/g/a/o;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, La/c/g/a/o;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La/c/g/a/o;->H:Z

    iget-object v1, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/c/g/a/a;->h()V

    :cond_1
    iget-object v0, v0, La/c/g/a/o;->K:La/c/g/a/o$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/c/g/a/o$g;->a()V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, La/c/g/a/l;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-super {p0, p1, p2}, La/c/f/a/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, La/c/g/a/l;->o()La/c/g/a/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La/c/g/a/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p0}, La/c/c/j/b;->L(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, La/c/f/a/h0;->g()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, La/c/c/j/b;->L(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    :try_start_0
    invoke-static {p0, v1}, La/c/c/j/b;->M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/c/g/a/l;->p()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, La/c/f/b/a;->d(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 10
    :try_start_1
    invoke-static {p0}, La/c/f/a/a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/c/f/a/f;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object p1

    check-cast p1, La/c/g/a/o;

    .line 1
    invoke-virtual {p1}, La/c/g/a/o;->s()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, La/c/f/a/f;->onPostResume()V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v0, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, La/c/g/a/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/c/f/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    iget v0, v0, La/c/g/a/o;->I:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, La/c/f/a/f;->onStart()V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    check-cast v0, La/c/g/a/o;

    .line 1
    invoke-virtual {v0}, La/c/g/a/o;->c()Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, La/c/f/a/f;->onStop()V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

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

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object p2

    invoke-virtual {p2, p1}, La/c/g/a/n;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/c/g/a/l;->o()La/c/g/a/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/g/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/c/g/a/n;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/c/g/a/n;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/c/g/a/n;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iput p1, p0, La/c/g/a/l;->l:I

    return-void
.end method
