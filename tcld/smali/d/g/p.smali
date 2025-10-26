.class public Ld/g/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[[Ld/g/f;

.field public final c:Ld/g/j;

.field public final d:[[Ld/g/v/d;

.field public final e:[[I

.field public f:[Z


# direct methods
.method public constructor <init>(II[Ld/g/f;Ld/g/j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/p;->a:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput p2, v2, v0

    const/4 v3, 0x0

    aput p1, v2, v3

    const-class v4, Ld/g/f;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ld/g/f;

    iput-object v2, p0, Ld/g/p;->b:[[Ld/g/f;

    const/4 v2, 0x0

    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_2

    aget-object v4, p3, v2

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object v6, v6, v5

    iget v7, v4, Ld/g/f;->b:I

    aget-object v6, v6, v7

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iput v5, v4, Ld/g/f;->d:I

    :goto_2
    iget v6, v4, Ld/g/f;->c:I

    if-gt v7, v6, :cond_1

    iget-object v6, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object v6, v6, v5

    aput-object v4, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p3, v1, [I

    aput p2, p3, v0

    aput p1, p3, v3

    const-class v2, Ld/g/v/d;

    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[Ld/g/v/d;

    iput-object p3, p0, Ld/g/p;->d:[[Ld/g/v/d;

    invoke-static {v3}, Ld/g/v/c;->D(I)Ld/g/v/c;

    move-result-object p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v4, p0, Ld/g/p;->d:[[Ld/g/v/d;

    aget-object v4, v4, v2

    aput-object p3, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-array p3, v1, [I

    aput p2, p3, v0

    aput p1, p3, v3

    const-class p1, I

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Ld/g/p;->e:[[I

    new-array p1, p2, [Z

    iput-object p1, p0, Ld/g/p;->f:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    iput-object p4, p0, Ld/g/p;->c:Ld/g/j;

    return-void
.end method


# virtual methods
.method public a(II)Ld/g/f;
    .locals 1

    iget-object v0, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public b(II)Ld/g/v/d;
    .locals 2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Ld/g/p;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/v/g;

    .line 1
    iget-object v1, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    .line 2
    invoke-direct {v0, p1}, Ld/g/v/g;-><init>(Ld/g/f;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/p;->d:[[Ld/g/v/d;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public c(II)Ld/g/v/d;
    .locals 1

    iget-object v0, p0, Ld/g/p;->c:Ld/g/j;

    .line 1
    iget v0, v0, Ld/g/j;->b:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Ld/g/p;->c:Ld/g/j;

    .line 3
    iget v0, p2, Ld/g/j;->b:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, p1}, Ld/g/j;->a(I)Ld/g/v/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/g/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ld/g/p;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/g/p;->a:I

    if-ge v2, v3, :cond_2

    .line 1
    iget-object v3, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object v3, v3, v2

    aget-object v3, v3, p1

    if-eqz v3, :cond_0

    iget v4, v3, Ld/g/f;->b:I

    if-ne v4, p1, :cond_0

    iget-boolean v4, v3, Ld/g/f;->e:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Ld/g/f;->f:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v2, p1}, Ld/g/p;->a(II)Ld/g/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(II)Ld/g/y/c;
    .locals 3

    invoke-virtual {p0, p1, p2}, Ld/g/p;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/y/e;

    iget-object v1, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    invoke-direct {v0, p1}, Ld/g/y/e;-><init>(Ld/g/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No declaration exists in register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)I
    .locals 1

    iget-object v0, p0, Ld/g/p;->e:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1
.end method

.method public g(II)Ld/g/v/d;
    .locals 1

    iget-object v0, p0, Ld/g/p;->d:[[Ld/g/v/d;

    aget-object p1, v0, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public h(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/g/p;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    iget-boolean p1, p1, Ld/g/f;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(II)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public j(III)V
    .locals 3

    new-instance v0, Ld/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_FORV_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Ld/g/f;-><init>(Ljava/lang/String;II)V

    iput p1, v0, Ld/g/f;->d:I

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1
    iget-object v1, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object v1, v1, p1

    aput-object v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Ld/g/f;->f:Z

    return-void
.end method

.method public k(III)V
    .locals 2

    new-instance v0, Ld/g/f;

    const-string v1, "_FOR_"

    invoke-direct {v0, v1, p2, p3}, Ld/g/f;-><init>(Ljava/lang/String;II)V

    iput p1, v0, Ld/g/f;->d:I

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1
    iget-object v1, p0, Ld/g/p;->b:[[Ld/g/f;

    aget-object v1, v1, p1

    aput-object v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Ld/g/f;->e:Z

    return-void
.end method

.method public l(IILd/g/v/d;)V
    .locals 1

    iget-object v0, p0, Ld/g/p;->d:[[Ld/g/v/d;

    aget-object v0, v0, p1

    aput-object p3, v0, p2

    iget-object p3, p0, Ld/g/p;->e:[[I

    aget-object p1, p3, p1

    aput p2, p1, p2

    return-void
.end method
