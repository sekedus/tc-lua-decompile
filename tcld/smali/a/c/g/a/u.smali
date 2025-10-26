.class public La/c/g/a/u;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:La/c/g/a/o$g;


# direct methods
.method public constructor <init>(La/c/g/a/o$g;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/u;->a:La/c/g/a/o$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, La/c/g/a/u;->a:La/c/g/a/o$g;

    .line 1
    iget-object p2, p1, La/c/g/a/o$g;->a:La/c/g/a/y;

    invoke-virtual {p2}, La/c/g/a/y;->b()Z

    move-result p2

    iget-boolean v0, p1, La/c/g/a/o$g;->b:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, La/c/g/a/o$g;->b:Z

    iget-object p1, p1, La/c/g/a/o$g;->e:La/c/g/a/o;

    invoke-virtual {p1}, La/c/g/a/o;->c()Z

    :cond_0
    return-void
.end method
