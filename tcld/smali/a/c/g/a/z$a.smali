.class public La/c/g/a/z$a;
.super La/c/f/h/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/g/a/z;


# direct methods
.method public constructor <init>(La/c/g/a/z;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/z$a;->a:La/c/g/a/z;

    invoke-direct {p0}, La/c/f/h/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, La/c/g/a/z$a;->a:La/c/g/a/z;

    iget-boolean v0, p1, La/c/g/a/z;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La/c/g/a/z;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La/c/g/a/z$a;->a:La/c/g/a/z;

    iget-object p1, p1, La/c/g/a/z;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, La/c/g/a/z$a;->a:La/c/g/a/z;

    iget-object p1, p1, La/c/g/a/z;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, La/c/g/a/z$a;->a:La/c/g/a/z;

    iget-object p1, p1, La/c/g/a/z;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, La/c/g/a/z$a;->a:La/c/g/a/z;

    const/4 v0, 0x0

    iput-object v0, p1, La/c/g/a/z;->u:La/c/g/g/g;

    .line 1
    iget-object v1, p1, La/c/g/a/z;->k:La/c/g/g/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, La/c/g/a/z;->j:La/c/g/g/a;

    invoke-interface {v1, v2}, La/c/g/g/a$a;->a(La/c/g/g/a;)V

    iput-object v0, p1, La/c/g/a/z;->j:La/c/g/g/a;

    iput-object v0, p1, La/c/g/a/z;->k:La/c/g/g/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, La/c/g/a/z$a;->a:La/c/g/a/z;

    iget-object p1, p1, La/c/g/a/z;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, La/c/f/h/n;->K(Landroid/view/View;)V

    :cond_2
    return-void
.end method
