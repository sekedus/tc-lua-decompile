.class public Lc/b/a/c/a/c$a;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/c/a/c;->d(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic d:Lc/b/a/c/a/c;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/c;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/c$a;->d:Lc/b/a/c/a/c;

    iput-object p2, p0, Lc/b/a/c/a/c$a;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 3

    iget-object v0, p0, Lc/b/a/c/a/c$a;->d:Lc/b/a/c/a/c;

    invoke-virtual {v0, p1}, Lc/b/a/c/a/c;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x111

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lc/b/a/c/a/c$a;->d:Lc/b/a/c/a/c;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    throw v1

    :cond_1
    :goto_0
    const/16 v2, 0x333

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lc/b/a/c/a/c$a;->d:Lc/b/a/c/a/c;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    throw v1

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lc/b/a/c/a/c$a;->d:Lc/b/a/c/a/c;

    .line 5
    iget-object v2, v1, Lc/b/a/c/a/c;->x:Lc/b/a/c/a/c$e;

    if-nez v2, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Lc/b/a/c/a/c;->n(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/b/a/c/a/c$a;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->H:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    return p1

    .line 8
    :cond_5
    invoke-virtual {v1, v0}, Lc/b/a/c/a/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lc/b/a/c/a/c$a;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->H:I

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, p0, Lc/b/a/c/a/c$a;->d:Lc/b/a/c/a/c;

    .line 11
    iget-object v0, v0, Lc/b/a/c/a/c;->x:Lc/b/a/c/a/c$e;

    .line 12
    iget-object v1, p0, Lc/b/a/c/a/c$a;->c:Landroid/support/v7/widget/GridLayoutManager;

    add-int/lit8 p1, p1, 0x0

    invoke-interface {v0, v1, p1}, Lc/b/a/c/a/c$e;->a(Landroid/support/v7/widget/GridLayoutManager;I)I

    move-result p1

    :goto_3
    return p1
.end method
