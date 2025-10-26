.class public La/c/g/h/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/c/g/h/c$e;

.field public final synthetic c:La/c/g/h/c;


# direct methods
.method public constructor <init>(La/c/g/h/c;La/c/g/h/c$e;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/c$c;->c:La/c/g/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/c/g/h/c$c;->b:La/c/g/h/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/c/g/h/c$c;->c:La/c/g/h/c;

    .line 1
    iget-object v0, v0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, La/c/g/g/i/h;->e:La/c/g/g/i/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La/c/g/g/i/h$a;->a(La/c/g/g/i/h;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/c/g/h/c$c;->c:La/c/g/h/c;

    .line 4
    iget-object v0, v0, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/g/h/c$c;->b:La/c/g/h/c$e;

    invoke-virtual {v0}, La/c/g/g/i/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/g/h/c$c;->c:La/c/g/h/c;

    iget-object v1, p0, La/c/g/h/c$c;->b:La/c/g/h/c$e;

    iput-object v1, v0, La/c/g/h/c;->w:La/c/g/h/c$e;

    :cond_1
    iget-object v0, p0, La/c/g/h/c$c;->c:La/c/g/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/c/g/h/c;->y:La/c/g/h/c$c;

    return-void
.end method
