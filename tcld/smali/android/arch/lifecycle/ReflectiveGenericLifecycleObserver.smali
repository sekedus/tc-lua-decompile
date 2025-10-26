.class public Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La/a/b/a;


# virtual methods
.method public a(La/a/b/e;La/a/b/d$a;)V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:La/a/b/a;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, La/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, La/a/b/a;->a(Ljava/util/List;La/a/b/e;La/a/b/d$a;Ljava/lang/Object;)V

    iget-object v0, v0, La/a/b/a;->a:Ljava/util/Map;

    sget-object v2, La/a/b/d$a;->ON_ANY:La/a/b/d$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, La/a/b/a;->a(Ljava/util/List;La/a/b/e;La/a/b/d$a;Ljava/lang/Object;)V

    return-void
.end method
