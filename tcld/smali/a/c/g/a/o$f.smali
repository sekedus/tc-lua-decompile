.class public La/c/g/a/o$f;
.super La/c/g/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:La/c/g/a/o;


# direct methods
.method public constructor <init>(La/c/g/a/o;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    invoke-direct {p0, p2}, La/c/g/g/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    new-instance v0, La/c/g/g/e$a;

    iget-object v1, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    iget-object v1, v1, La/c/g/a/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/c/g/g/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    iget-object v2, p1, La/c/g/a/o;->m:La/c/g/g/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/c/g/g/a;->c()V

    :cond_0
    new-instance v2, La/c/g/a/o$e;

    invoke-direct {v2, p1, v0}, La/c/g/a/o$e;-><init>(La/c/g/a/o;La/c/g/g/a$a;)V

    .line 2
    invoke-virtual {p1}, La/c/g/a/o;->x()V

    iget-object v3, p1, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v2}, La/c/g/a/a;->q(La/c/g/g/a$a;)La/c/g/g/a;

    move-result-object v3

    iput-object v3, p1, La/c/g/a/o;->m:La/c/g/g/a;

    if-eqz v3, :cond_1

    iget-object v4, p1, La/c/g/a/o;->f:La/c/g/a/m;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, La/c/g/a/m;->e(La/c/g/g/a;)V

    :cond_1
    iget-object v3, p1, La/c/g/a/o;->m:La/c/g/g/a;

    if-nez v3, :cond_e

    .line 4
    invoke-virtual {p1}, La/c/g/a/o;->q()V

    iget-object v3, p1, La/c/g/a/o;->m:La/c/g/g/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, La/c/g/g/a;->c()V

    :cond_2
    iget-object v3, p1, La/c/g/a/o;->f:La/c/g/a/m;

    if-eqz v3, :cond_3

    iget-boolean v4, p1, La/c/g/a/o;->H:Z

    if-nez v4, :cond_3

    :try_start_0
    invoke-interface {v3, v2}, La/c/g/a/m;->b(La/c/g/g/a$a;)La/c/g/g/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iput-object v3, p1, La/c/g/a/o;->m:La/c/g/g/a;

    goto/16 :goto_5

    :cond_4
    iget-object v3, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget-boolean v3, p1, La/c/g/a/o;->B:Z

    if-eqz v3, :cond_6

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p1, La/c/g/a/o;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, La/c/g/b/a;->actionBarTheme:I

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    iget-object v7, p1, La/c/g/a/o;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, La/c/g/g/c;

    iget-object v8, p1, La/c/g/a/o;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, La/c/g/g/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, La/c/g/g/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v6, p1, La/c/g/a/o;->b:Landroid/content/Context;

    :goto_1
    new-instance v7, Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-direct {v7, v6, v1}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v7, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, La/c/g/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v7, v6, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, La/c/c/j/b;->A0(Landroid/widget/PopupWindow;I)V

    iget-object v7, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    iget-object v8, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, La/c/g/b/a;->actionBarSize:I

    invoke-virtual {v7, v8, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    iget-object v6, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v3, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v3, La/c/g/a/s;

    invoke-direct {v3, p1}, La/c/g/a/s;-><init>(La/c/g/a/o;)V

    iput-object v3, p1, La/c/g/a/o;->p:Ljava/lang/Runnable;

    goto :goto_2

    :cond_6
    iget-object v3, p1, La/c/g/a/o;->t:Landroid/view/ViewGroup;

    sget v6, La/c/g/b/f;->action_mode_bar_stub:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, La/c/g/a/o;->u()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v3, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    :cond_7
    :goto_2
    iget-object v3, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, La/c/g/a/o;->q()V

    iget-object v3, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    new-instance v3, La/c/g/g/d;

    iget-object v6, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v8, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, v6, v7, v2, v4}, La/c/g/g/d;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;La/c/g/g/a$a;Z)V

    .line 7
    iget-object v4, v3, La/c/g/g/d;->i:La/c/g/g/i/h;

    .line 8
    invoke-virtual {v2, v3, v4}, La/c/g/a/o$e;->d(La/c/g/g/a;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, La/c/g/g/d;->i()V

    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->f(La/c/g/g/a;)V

    iput-object v3, p1, La/c/g/a/o;->m:La/c/g/g/a;

    invoke-virtual {p1}, La/c/g/a/o;->C()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, La/c/f/h/n;->a(Landroid/view/View;)La/c/f/h/r;

    move-result-object v2

    invoke-virtual {v2, v3}, La/c/f/h/r;->a(F)La/c/f/h/r;

    iput-object v2, p1, La/c/g/a/o;->q:La/c/f/h/r;

    new-instance v3, La/c/g/a/t;

    invoke-direct {v3, p1}, La/c/g/a/t;-><init>(La/c/g/a/o;)V

    .line 9
    iget-object v4, v2, La/c/f/h/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v4, v3}, La/c/f/h/r;->e(Landroid/view/View;La/c/f/h/s;)V

    goto :goto_4

    .line 10
    :cond_9
    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, La/c/f/h/n;->K(Landroid/view/View;)V

    :cond_a
    :goto_4
    iget-object v2, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_c

    iget-object v2, p1, La/c/g/a/o;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, La/c/g/a/o;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    iput-object v1, p1, La/c/g/a/o;->m:La/c/g/g/a;

    :cond_c
    :goto_5
    iget-object v2, p1, La/c/g/a/o;->m:La/c/g/g/a;

    if-eqz v2, :cond_d

    iget-object v3, p1, La/c/g/a/o;->f:La/c/g/a/m;

    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, La/c/g/a/m;->e(La/c/g/g/a;)V

    :cond_d
    iget-object v2, p1, La/c/g/a/o;->m:La/c/g/g/a;

    .line 11
    iput-object v2, p1, La/c/g/a/o;->m:La/c/g/g/a;

    :cond_e
    iget-object p1, p1, La/c/g/a/o;->m:La/c/g/g/a;

    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {v0, p1}, La/c/g/g/e$a;->e(La/c/g/g/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v1

    .line 13
    :cond_10
    throw v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    invoke-virtual {v0, p1}, La/c/g/a/o;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, La/c/g/a/o;->x()V

    iget-object v4, v0, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v3, p1}, La/c/g/a/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, La/c/g/a/o;->F:La/c/g/a/o$i;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/c/g/a/o;->A(La/c/g/a/o$i;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, La/c/g/a/o;->F:La/c/g/a/o$i;

    if-eqz p1, :cond_0

    iput-boolean v2, p1, La/c/g/a/o$i;->l:Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, La/c/g/a/o;->F:La/c/g/a/o$i;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, La/c/g/a/o;->v(I)La/c/g/a/o$i;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, La/c/g/a/o;->B(La/c/g/a/o$i;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/c/g/a/o;->A(La/c/g/a/o$i;ILandroid/view/KeyEvent;I)Z

    move-result p1

    iput-boolean v1, v3, La/c/g/a/o$i;->k:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, La/c/g/g/i/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, La/c/g/a/o;->x()V

    iget-object p1, p2, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, La/c/g/a/a;->c(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, La/c/g/a/o;->x()V

    iget-object p1, p2, La/c/g/a/o;->g:La/c/g/a/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, La/c/g/a/a;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p1}, La/c/g/a/o;->v(I)La/c/g/a/o$i;

    move-result-object p1

    iget-boolean v1, p1, La/c/g/a/o$i;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, La/c/g/a/o;->n(La/c/g/a/o$i;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, La/c/g/g/i/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La/c/g/g/i/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, La/c/g/g/i/h;->y:Z

    .line 2
    :cond_2
    iget-object v2, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, v0, La/c/g/g/i/h;->y:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/g/a/o;->v(I)La/c/g/a/o$i;

    move-result-object v0

    iget-object v0, v0, La/c/g/a/o$i;->h:La/c/g/g/i/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    .line 1
    iget-boolean v0, v0, La/c/g/a/o;->r:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, La/c/g/a/o$f;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, La/c/g/a/o$f;->c:La/c/g/a/o;

    .line 4
    iget-boolean v0, v0, La/c/g/a/o;->r:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, La/c/g/a/o$f;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
