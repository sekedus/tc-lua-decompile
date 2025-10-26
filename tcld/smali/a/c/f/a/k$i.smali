.class public La/c/f/a/k$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/f/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/c/f/a/b;

.field public c:I


# direct methods
.method public constructor <init>(La/c/f/a/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/c/f/a/k$i;->a:Z

    iput-object p1, p0, La/c/f/a/k$i;->b:La/c/f/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget v0, p0, La/c/f/a/k$i;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/c/f/a/k$i;->b:La/c/f/a/b;

    iget-object v3, v3, La/c/f/a/b;->a:La/c/f/a/k;

    iget-object v4, v3, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    iget-object v6, v3, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/f/a/e;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/c/f/a/e;->K(La/c/f/a/e$e;)V

    if-eqz v0, :cond_5

    .line 1
    iget-object v7, v6, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v7, v7, La/c/f/a/e$c;->q:Z

    :goto_2
    if-eqz v7, :cond_5

    .line 2
    iget-object v7, v6, La/c/f/a/e;->s:La/c/f/a/k;

    if-eqz v7, :cond_4

    iget-object v7, v7, La/c/f/a/k;->l:La/c/f/a/i;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, La/c/f/a/e;->s:La/c/f/a/k;

    iget-object v8, v8, La/c/f/a/k;->l:La/c/f/a/i;

    .line 3
    iget-object v8, v8, La/c/f/a/i;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v7, v6, La/c/f/a/e;->s:La/c/f/a/k;

    iget-object v7, v7, La/c/f/a/k;->l:La/c/f/a/i;

    .line 5
    iget-object v7, v7, La/c/f/a/i;->c:Landroid/os/Handler;

    .line 6
    new-instance v8, La/c/f/a/d;

    invoke-direct {v8, v6}, La/c/f/a/d;-><init>(La/c/f/a/e;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, La/c/f/a/e;->b()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v6}, La/c/f/a/e;->c()La/c/f/a/e$c;

    move-result-object v6

    iput-boolean v2, v6, La/c/f/a/e$c;->q:Z

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_6
    iget-object v2, p0, La/c/f/a/k$i;->b:La/c/f/a/b;

    iget-object v3, v2, La/c/f/a/b;->a:La/c/f/a/k;

    iget-boolean v4, p0, La/c/f/a/k$i;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, La/c/f/a/k;->i(La/c/f/a/b;ZZZ)V

    return-void
.end method
