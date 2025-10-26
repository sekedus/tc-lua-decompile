.class public final La/c/g/a/o$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:La/c/g/a/o;


# direct methods
.method public constructor <init>(La/c/g/a/o;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/o$j;->b:La/c/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 4

    invoke-virtual {p1}, La/c/g/g/i/h;->k()La/c/g/g/i/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/c/g/a/o$j;->b:La/c/g/a/o;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, La/c/g/a/o;->t(Landroid/view/Menu;)La/c/g/a/o$i;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, La/c/g/a/o$j;->b:La/c/g/a/o;

    iget v2, p1, La/c/g/a/o$i;->a:I

    invoke-virtual {p2, v2, p1, v0}, La/c/g/a/o;->l(ILa/c/g/a/o$i;Landroid/view/Menu;)V

    iget-object p2, p0, La/c/g/a/o$j;->b:La/c/g/a/o;

    invoke-virtual {p2, p1, v1}, La/c/g/a/o;->n(La/c/g/a/o$i;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/c/g/a/o$j;->b:La/c/g/a/o;

    invoke-virtual {v0, p1, p2}, La/c/g/a/o;->n(La/c/g/a/o$i;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(La/c/g/g/i/h;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, La/c/g/a/o$j;->b:La/c/g/a/o;

    iget-boolean v1, v0, La/c/g/a/o;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/c/g/a/o;->w()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/g/a/o$j;->b:La/c/g/a/o;

    iget-boolean v1, v1, La/c/g/a/o;->H:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
