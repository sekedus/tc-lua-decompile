.class public final La/c/g/a/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:La/c/g/a/w;


# direct methods
.method public constructor <init>(La/c/g/a/w;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/w$c;->c:La/c/g/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 1

    iget-boolean p2, p0, La/c/g/a/w$c;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, La/c/g/a/w$c;->b:Z

    iget-object p2, p0, La/c/g/a/w$c;->c:La/c/g/a/w;

    iget-object p2, p2, La/c/g/a/w;->a:La/c/g/h/h0;

    invoke-interface {p2}, La/c/g/h/h0;->h()V

    iget-object p2, p0, La/c/g/a/w$c;->c:La/c/g/a/w;

    iget-object p2, p2, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La/c/g/a/w$c;->b:Z

    return-void
.end method

.method public b(La/c/g/g/i/h;)Z
    .locals 2

    iget-object v0, p0, La/c/g/a/w$c;->c:La/c/g/a/w;

    iget-object v0, v0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
