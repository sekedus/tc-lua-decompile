.class public Ld/g/t/g;
.super Ld/g/t/i;
.source ""


# direct methods
.method public constructor <init>(Ld/h/q;IIIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/g/t/i;-><init>(Ld/h/q;IIIZZ)V

    return-void
.end method


# virtual methods
.method public v(Ld/g/p;)V
    .locals 3

    iget v0, p0, Ld/g/t/i;->h:I

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ld/g/t/b;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->j(III)V

    iget v0, p0, Ld/g/t/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ld/g/t/b;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    iget v0, p0, Ld/g/t/i;->h:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ld/g/t/b;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    return-void
.end method
