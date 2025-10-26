.class public La/a/b/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/a/b/d$b;

.field public b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# virtual methods
.method public a(La/a/b/e;La/a/b/d$a;)V
    .locals 2

    invoke-static {p2}, La/a/b/f;->a(La/a/b/d$a;)La/a/b/d$b;

    move-result-object v0

    iget-object v1, p0, La/a/b/f$a;->a:La/a/b/d$b;

    invoke-static {v1, v0}, La/a/b/f;->c(La/a/b/d$b;La/a/b/d$b;)La/a/b/d$b;

    move-result-object v1

    iput-object v1, p0, La/a/b/f$a;->a:La/a/b/d$b;

    iget-object v1, p0, La/a/b/f$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(La/a/b/e;La/a/b/d$a;)V

    iput-object v0, p0, La/a/b/f$a;->a:La/a/b/d$b;

    return-void
.end method
