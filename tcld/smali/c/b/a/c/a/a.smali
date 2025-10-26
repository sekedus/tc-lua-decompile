.class public abstract Lc/b/a/c/a/a;
.super Lc/b/a/c/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/b/a/c/a/h/a;",
        "K:",
        "Lc/b/a/c/a/e;",
        ">",
        "Lc/b/a/c/a/c<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field public y:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lc/b/a/c/a/c;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public l(I)I
    .locals 1

    iget-object v0, p0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/c/a/h/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/b/a/c/a/h/a;->a()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0xff

    return p1
.end method

.method public q(Landroid/view/ViewGroup;I)Lc/b/a/c/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/c/a/a;->y:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lc/b/a/c/a/c;->t:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lc/b/a/c/a/c;->k(Landroid/view/View;)Lc/b/a/c/a/e;

    move-result-object p1

    return-object p1
.end method
