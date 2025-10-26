.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$a;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.a;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final e:La/a/b/e;

.field public final synthetic f:Landroid/arch/lifecycle/LiveData;


# virtual methods
.method public a(La/a/b/e;La/a/b/d$a;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/e;

    invoke-interface {p1}, La/a/b/e;->a()La/a/b/d;

    move-result-object p1

    check-cast p1, La/a/b/f;

    .line 1
    iget-object p1, p1, La/a/b/f;->b:La/a/b/d$b;

    .line 2
    sget-object p2, La/a/b/d$b;->b:La/a/b/d$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$a;->a:La/a/b/j;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->f(La/a/b/j;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$a;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:La/a/b/e;

    invoke-interface {v0}, La/a/b/e;->a()La/a/b/d;

    move-result-object v0

    check-cast v0, La/a/b/f;

    .line 1
    iget-object v0, v0, La/a/b/f;->b:La/a/b/d$b;

    .line 2
    sget-object v1, La/a/b/d$b;->e:La/a/b/d$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
