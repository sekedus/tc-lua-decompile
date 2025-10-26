.class public final La/c/g/a/w$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:La/c/g/a/w;


# direct methods
.method public constructor <init>(La/c/g/a/w;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/w$d;->b:La/c/g/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;)V
    .locals 4

    iget-object v0, p0, La/c/g/a/w$d;->b:La/c/g/a/w;

    iget-object v1, v0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {v0}, La/c/g/h/h0;->d()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/g/a/w$d;->b:La/c/g/a/w;

    iget-object v0, v0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/g/a/w$d;->b:La/c/g/a/w;

    iget-object v0, v0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/g/a/w$d;->b:La/c/g/a/w;

    iget-object v0, v0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(La/c/g/g/i/h;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
