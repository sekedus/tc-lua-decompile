.class public La/c/g/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/c/g/a/o;


# direct methods
.method public constructor <init>(La/c/g/a/o;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/s;->b:La/c/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object v1, v0, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    iget-object v0, v0, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    invoke-virtual {v0}, La/c/g/a/o;->q()V

    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    invoke-virtual {v0}, La/c/g/a/o;->C()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object v0, v0, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object v2, v0, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, La/c/f/h/n;->a(Landroid/view/View;)La/c/f/h/r;

    move-result-object v2

    invoke-virtual {v2, v1}, La/c/f/h/r;->a(F)La/c/f/h/r;

    iput-object v2, v0, La/c/g/a/o;->q:La/c/f/h/r;

    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object v0, v0, La/c/g/a/o;->q:La/c/f/h/r;

    new-instance v1, La/c/g/a/s$a;

    invoke-direct {v1, p0}, La/c/g/a/s$a;-><init>(La/c/g/a/s;)V

    .line 1
    iget-object v2, v0, La/c/f/h/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, La/c/f/h/r;->e(Landroid/view/View;La/c/f/h/s;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object v0, v0, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/c/g/a/s;->b:La/c/g/a/o;

    iget-object v0, v0, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
