.class public abstract La/c/f/a/i;
.super La/c/f/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/c/f/a/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:La/c/f/a/k;


# direct methods
.method public constructor <init>(La/c/f/a/f;)V
    .locals 2

    iget-object v0, p1, La/c/f/a/f;->c:Landroid/os/Handler;

    .line 1
    invoke-direct {p0}, La/c/f/a/g;-><init>()V

    new-instance v1, La/c/f/a/k;

    invoke-direct {v1}, La/c/f/a/k;-><init>()V

    iput-object v1, p0, La/c/f/a/i;->d:La/c/f/a/k;

    iput-object p1, p0, La/c/f/a/i;->a:Landroid/app/Activity;

    iput-object p1, p0, La/c/f/a/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object v0, p0, La/c/f/a/i;->c:Landroid/os/Handler;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
