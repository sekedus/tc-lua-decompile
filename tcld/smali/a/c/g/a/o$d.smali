.class public final La/c/g/a/o$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:La/c/g/a/o;


# direct methods
.method public constructor <init>(La/c/g/a/o;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/o$d;->b:La/c/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 0

    iget-object p2, p0, La/c/g/a/o$d;->b:La/c/g/a/o;

    invoke-virtual {p2, p1}, La/c/g/a/o;->m(La/c/g/g/i/h;)V

    return-void
.end method

.method public b(La/c/g/g/i/h;)Z
    .locals 2

    iget-object v0, p0, La/c/g/a/o$d;->b:La/c/g/a/o;

    invoke-virtual {v0}, La/c/g/a/o;->w()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
