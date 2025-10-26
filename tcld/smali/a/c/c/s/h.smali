.class public La/c/c/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/f/h/k;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, La/c/c/s/h;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/c/f/h/v;)La/c/f/h/v;
    .locals 2

    iget-object p1, p0, La/c/c/s/h;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, La/c/f/h/n;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->x:La/c/f/h/v;

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->x:La/c/f/h/v;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, La/c/f/h/v;->a()La/c/f/h/v;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method
