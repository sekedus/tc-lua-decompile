.class public La/c/g/a/o$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:La/c/g/g/a$a;

.field public final synthetic b:La/c/g/a/o;


# direct methods
.method public constructor <init>(La/c/g/a/o;La/c/g/g/a$a;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/c/g/a/o$e;->a:La/c/g/g/a$a;

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/a;)V
    .locals 2

    iget-object v0, p0, La/c/g/a/o$e;->a:La/c/g/g/a$a;

    invoke-interface {v0, p1}, La/c/g/g/a$a;->a(La/c/g/g/a;)V

    iget-object p1, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object v0, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/c/g/a/o;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object v0, v0, La/c/g/a/o;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object v0, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/c/g/a/o;->q()V

    iget-object p1, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object v0, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, La/c/f/h/n;->a(Landroid/view/View;)La/c/f/h/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/f/h/r;->a(F)La/c/f/h/r;

    iput-object v0, p1, La/c/g/a/o;->q:La/c/f/h/r;

    iget-object p1, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->q:La/c/f/h/r;

    new-instance v0, La/c/g/a/o$e$a;

    invoke-direct {v0, p0}, La/c/g/a/o$e$a;-><init>(La/c/g/a/o$e;)V

    .line 1
    iget-object v1, p1, La/c/f/h/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, La/c/f/h/r;->e(Landroid/view/View;La/c/f/h/s;)V

    .line 2
    :cond_1
    iget-object p1, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object v0, p1, La/c/g/a/o;->f:La/c/g/a/m;

    if-eqz v0, :cond_2

    iget-object p1, p1, La/c/g/a/o;->m:La/c/g/g/a;

    invoke-interface {v0, p1}, La/c/g/a/m;->h(La/c/g/g/a;)V

    :cond_2
    iget-object p1, p0, La/c/g/a/o$e;->b:La/c/g/a/o;

    const/4 v0, 0x0

    iput-object v0, p1, La/c/g/a/o;->m:La/c/g/g/a;

    return-void
.end method

.method public b(La/c/g/g/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/c/g/a/o$e;->a:La/c/g/g/a$a;

    invoke-interface {v0, p1, p2}, La/c/g/g/a$a;->b(La/c/g/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(La/c/g/g/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/c/g/a/o$e;->a:La/c/g/g/a$a;

    invoke-interface {v0, p1, p2}, La/c/g/g/a$a;->c(La/c/g/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(La/c/g/g/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/c/g/a/o$e;->a:La/c/g/g/a$a;

    invoke-interface {v0, p1, p2}, La/c/g/g/a$a;->d(La/c/g/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
