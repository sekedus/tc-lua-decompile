.class public Lc/d/b/f/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/f/c;


# direct methods
.method public constructor <init>(Lc/d/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/c$c;->b:Lc/d/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/f/c$c;->b:Lc/d/b/f/c;

    sget-object v1, Lc/d/b/g/e;->b:Lc/d/b/g/e;

    iput-object v1, v0, Lc/d/b/f/c;->f:Lc/d/b/g/e;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lc/d/b/h/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/d/b/f/c;->h()V

    :cond_0
    iget-object v0, p0, Lc/d/b/f/c$c;->b:Lc/d/b/f/c;

    iget-object v0, v0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/d/b/f/j;->l:Lc/d/b/i/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/d/b/i/f;->c()V

    :cond_1
    iget-object v0, p0, Lc/d/b/f/c$c;->b:Lc/d/b/f/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lc/d/b/k/c;->f(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/d/b/f/c$c;->b:Lc/d/b/f/c;

    .line 1
    iget-boolean v1, v0, Lc/d/b/f/c;->h:Z

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lc/d/b/k/c;->f(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lc/d/b/f/c$c;->b:Lc/d/b/f/c;

    invoke-static {v0, v1}, Lc/d/b/k/c;->m(ILc/d/b/f/c;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
