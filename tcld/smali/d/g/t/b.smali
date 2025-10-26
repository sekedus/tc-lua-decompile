.class public abstract Ld/g/t/b;
.super Ld/g/x/d;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/x/d;",
        "Ljava/lang/Comparable<",
        "Ld/g/t/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/h/q;

.field public c:I

.field public d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ld/h/q;III)V
    .locals 1

    invoke-direct {p0}, Ld/g/x/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/t/b;->f:Z

    iput-object p1, p0, Ld/g/t/b;->b:Ld/h/q;

    iput p2, p0, Ld/g/t/b;->c:I

    iput p3, p0, Ld/g/t/b;->d:I

    iput p4, p0, Ld/g/t/b;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/g/t/b;

    invoke-virtual {p0, p1}, Ld/g/t/b;->k(Ld/g/t/b;)I

    move-result p1

    return p1
.end method

.method public abstract h(Ld/g/x/d;)V
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Z
.end method

.method public k(Ld/g/t/b;)I
    .locals 4

    iget v0, p0, Ld/g/t/b;->c:I

    iget v1, p1, Ld/g/t/b;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/g/t/b;->d:I

    iget v1, p1, Ld/g/t/b;->d:I

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p0, Ld/g/t/b;->e:I

    iget p1, p1, Ld/g/t/b;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public l(I)Z
    .locals 1

    iget v0, p0, Ld/g/t/b;->c:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Ld/g/t/b;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ld/g/t/b;)Z
    .locals 2

    iget v0, p0, Ld/g/t/b;->c:I

    iget v1, p1, Ld/g/t/b;->c:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Ld/g/t/b;->d:I

    iget p1, p1, Ld/g/t/b;->d:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s(Ld/g/i;)Ld/g/w/e;
    .locals 1

    new-instance p1, Ld/g/t/b$a;

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, p0, v0, p0}, Ld/g/t/b$a;-><init>(Ld/g/t/b;ILd/g/x/d;)V

    return-object p1
.end method

.method public t(Ld/g/p;)V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
