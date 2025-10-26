.class public Ld/g/t/h;
.super Ld/g/t/i;
.source ""


# direct methods
.method public constructor <init>(Ld/h/q;IIIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/g/t/i;-><init>(Ld/h/q;IIIZZ)V

    return-void
.end method


# virtual methods
.method public v(Ld/g/p;)V
    .locals 3

    iget v0, p0, Ld/g/t/i;->h:I

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Ld/g/t/b;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    iget v0, p0, Ld/g/t/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Ld/g/t/b;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    iget v0, p0, Ld/g/t/i;->h:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Ld/g/t/b;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/g/p;->k(III)V

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x2

    iget-boolean v1, p0, Ld/g/t/i;->i:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Ld/g/t/i;->h:I

    add-int/lit8 v1, v1, 0x3

    iget v2, p0, Ld/g/t/b;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Ld/g/p;->j(III)V

    return-void
.end method
