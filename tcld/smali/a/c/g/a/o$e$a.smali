.class public La/c/g/a/o$e$a;
.super La/c/f/h/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/g/a/o$e;->a(La/c/g/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/g/a/o$e;


# direct methods
.method public constructor <init>(La/c/g/a/o$e;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/o$e$a;->a:La/c/g/a/o$e;

    invoke-direct {p0}, La/c/f/h/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/c/g/a/o$e$a;->a:La/c/g/a/o$e;

    iget-object p1, p1, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/c/g/a/o$e$a;->a:La/c/g/a/o$e;

    iget-object p1, p1, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object v0, p1, La/c/g/a/o;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/c/g/a/o$e$a;->a:La/c/g/a/o$e;

    iget-object p1, p1, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/c/f/h/n;->K(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La/c/g/a/o$e$a;->a:La/c/g/a/o$e;

    iget-object p1, p1, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, La/c/g/a/o$e$a;->a:La/c/g/a/o$e;

    iget-object p1, p1, La/c/g/a/o$e;->b:La/c/g/a/o;

    iget-object p1, p1, La/c/g/a/o;->q:La/c/f/h/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/c/f/h/r;->d(La/c/f/h/s;)La/c/f/h/r;

    iget-object p1, p0, La/c/g/a/o$e$a;->a:La/c/g/a/o$e;

    iget-object p1, p1, La/c/g/a/o$e;->b:La/c/g/a/o;

    iput-object v0, p1, La/c/g/a/o;->q:La/c/f/h/r;

    return-void
.end method
