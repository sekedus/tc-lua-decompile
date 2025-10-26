.class public Lc/f/c/a;
.super Lc/b/a/c/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/c/a/c<",
        "Ljava/lang/String;",
        "Lc/b/a/c/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0040

    invoke-direct {p0, v0, p1}, Lc/b/a/c/a/c;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public j(Lc/b/a/c/a/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    const v0, 0x7f09003f

    .line 1
    invoke-virtual {p1, v0, p2}, Lc/b/a/c/a/e;->z(ILjava/lang/CharSequence;)Lc/b/a/c/a/e;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Lc/b/a/c/a/e;->v([I)Lc/b/a/c/a/e;

    return-void
.end method
