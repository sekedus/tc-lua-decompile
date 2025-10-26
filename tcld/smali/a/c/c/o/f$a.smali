.class public La/c/c/o/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/f/h/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/c/o/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/c/o/f;


# direct methods
.method public constructor <init>(La/c/c/o/f;)V
    .locals 0

    iput-object p1, p0, La/c/c/o/f$a;->a:La/c/c/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/c/f/h/v;)La/c/f/h/v;
    .locals 4

    iget-object p1, p0, La/c/c/o/f$a;->a:La/c/c/o/f;

    iget-object v0, p1, La/c/c/o/f;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, La/c/c/o/f;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, La/c/c/o/f$a;->a:La/c/c/o/f;

    iget-object p1, p1, La/c/c/o/f;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, La/c/f/h/v;->c()I

    move-result v0

    invoke-virtual {p2}, La/c/f/h/v;->e()I

    move-result v1

    invoke-virtual {p2}, La/c/f/h/v;->d()I

    move-result v2

    invoke-virtual {p2}, La/c/f/h/v;->b()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, La/c/c/o/f$a;->a:La/c/c/o/f;

    invoke-virtual {p1, p2}, La/c/c/o/f;->a(La/c/f/h/v;)V

    iget-object p1, p0, La/c/c/o/f$a;->a:La/c/c/o/f;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p2, La/c/f/h/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/c/c/o/f$a;->a:La/c/c/o/f;

    iget-object v0, v0, La/c/c/o/f;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, La/c/c/o/f$a;->a:La/c/c/o/f;

    invoke-static {p1}, La/c/f/h/n;->H(Landroid/view/View;)V

    invoke-virtual {p2}, La/c/f/h/v;->a()La/c/f/h/v;

    move-result-object p1

    return-object p1
.end method
