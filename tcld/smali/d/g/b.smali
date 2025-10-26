.class public Ld/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/b;->d:I

    add-int v0, p4, p1

    iput v0, p0, Ld/g/b;->b:I

    iput p1, p0, Ld/g/b;->c:I

    add-int v0, p3, p4

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/b;->a:I

    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    iput p2, p0, Ld/g/b;->e:I

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Ld/g/b;->f:I

    shl-int p2, p1, v0

    sub-int/2addr p2, p1

    iput p2, p0, Ld/g/b;->g:I

    shl-int p3, p1, p4

    sub-int/2addr p3, p1

    iput p3, p0, Ld/g/b;->h:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Ld/g/b;->i:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Ld/g/b;->c:I

    shr-int/2addr p1, v0

    iget v0, p0, Ld/g/b;->g:I

    and-int/2addr p1, v0

    return p1
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Ld/g/b;->b:I

    shr-int/2addr p1, v0

    iget v0, p0, Ld/g/b;->f:I

    and-int/2addr p1, v0

    return p1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Ld/g/b;->d:I

    shr-int/2addr p1, v0

    iget v0, p0, Ld/g/b;->h:I

    and-int/2addr p1, v0

    return p1
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Ld/g/b;->a:I

    shr-int/2addr p1, v0

    iget v0, p0, Ld/g/b;->e:I

    and-int/2addr p1, v0

    return p1
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Ld/g/b;->c:I

    shr-int/2addr p1, v0

    iget v0, p0, Ld/g/b;->g:I

    and-int/2addr p1, v0

    iget v0, p0, Ld/g/b;->i:I

    sub-int/2addr p1, v0

    return p1
.end method
