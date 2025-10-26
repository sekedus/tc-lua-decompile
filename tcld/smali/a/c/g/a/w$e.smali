.class public La/c/g/a/w$e;
.super La/c/g/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:La/c/g/a/w;


# direct methods
.method public constructor <init>(La/c/g/a/w;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/w$e;->c:La/c/g/a/w;

    invoke-direct {p0, p2}, La/c/g/g/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, La/c/g/a/w$e;->c:La/c/g/a/w;

    iget-object v0, v0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->w()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/c/g/g/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, La/c/g/a/w$e;->c:La/c/g/a/w;

    iget-boolean p3, p2, La/c/g/a/w;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {p2}, La/c/g/h/h0;->c()V

    iget-object p2, p0, La/c/g/a/w$e;->c:La/c/g/a/w;

    const/4 p3, 0x1

    iput-boolean p3, p2, La/c/g/a/w;->b:Z

    :cond_0
    return p1
.end method
