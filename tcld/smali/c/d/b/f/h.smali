.class public Lc/d/b/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/lxj/xpermission/XPermission$c;


# instance fields
.field public final synthetic a:Lc/d/b/f/g;


# direct methods
.method public constructor <init>(Lc/d/b/f/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/h;->a:Lc/d/b/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/d/b/f/h;->a:Lc/d/b/f/g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u4fdd\u5b58\u6743\u9650\uff0c\u4fdd\u5b58\u529f\u80fd\u65e0\u6cd5\u4f7f\u7528\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lc/d/b/f/h;->a:Lc/d/b/f/g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/f/h;->a:Lc/d/b/f/g;

    iget-object v2, v1, Lc/d/b/f/g;->w:Lc/d/b/i/g;

    iget-object v3, v1, Lc/d/b/f/g;->v:Ljava/util/List;

    iget-boolean v4, v1, Lc/d/b/f/g;->A:Z

    iget v1, v1, Lc/d/b/f/g;->x:I

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v0, Lc/d/b/k/c;->b:Landroid/content/Context;

    new-instance v0, Lc/d/b/k/d;

    invoke-direct {v0, v2, v1, v3}, Lc/d/b/k/d;-><init>(Lc/d/b/i/g;Ljava/lang/Object;Landroid/os/Handler;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
