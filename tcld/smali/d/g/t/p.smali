.class public Ld/g/t/p;
.super Ld/g/t/r;
.source ""


# direct methods
.method public constructor <init>(Ld/h/q;IIIIZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld/g/t/r;-><init>(Ld/h/q;IIIIZZ)V

    return-void
.end method


# virtual methods
.method public v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public x(Ld/g/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/p;",
            ")",
            "Ljava/util/List<",
            "Ld/g/y/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ld/g/t/r;->h:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Ld/g/t/b;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Ld/g/t/r;->h:I

    add-int/lit8 v1, v1, 0x3

    :goto_0
    iget v2, p0, Ld/g/t/r;->h:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Ld/g/t/r;->i:I

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    iget v2, p0, Ld/g/t/b;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
