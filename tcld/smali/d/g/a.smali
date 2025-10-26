.class public Ld/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static j:Ld/g/c;


# instance fields
.field public final a:I

.field public final b:[Z

.field public final c:Ld/g/c;

.field public final d:Ld/g/m;

.field public final e:[I

.field public final f:[Z

.field public final g:[Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a$a;

    invoke-direct {v0}, Ld/g/a$a;-><init>()V

    sput-object v0, Ld/g/a;->j:Ld/g/c;

    return-void
.end method

.method public constructor <init>(Ld/h/q;Lc/f/d/d;)V
    .locals 9

    sget-object v0, Ld/g/k;->L:Ld/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p2, Lc/f/d/d;->a:Z

    iput-boolean v1, p0, Ld/g/a;->h:Z

    iget-object v1, p1, Ld/h/q;->a:Ld/h/a;

    iget-object v1, v1, Ld/h/a;->b:Ld/b;

    .line 1
    new-instance v2, Ld/g/m;

    iget v1, v1, Ld/b;->a:I

    invoke-direct {v2, v1}, Ld/g/m;-><init>(I)V

    .line 2
    iput-object v2, p0, Ld/g/a;->d:Ld/g/m;

    iget-object v1, p1, Ld/h/q;->c:[I

    array-length v2, v1

    new-array v2, v2, [Z

    iput-object v2, p0, Ld/g/a;->b:[Z

    iget-boolean v2, p2, Lc/f/d/d;->b:Z

    iput-boolean v2, p0, Ld/g/a;->i:Z

    iget-boolean v2, p0, Ld/g/a;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    iget-object v7, p0, Ld/g/a;->d:Ld/g/m;

    and-int/lit8 v8, v6, 0x3f

    invoke-virtual {v7, v8}, Ld/g/m;->a(I)Ld/g/k;

    move-result-object v7

    if-ne v7, v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x80001f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iput-object v1, p1, Ld/h/q;->c:[I

    goto :goto_4

    :cond_3
    iget-object p2, p2, Lc/f/d/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/d/b;

    iget v2, v1, Lc/f/d/b;->b:I

    sub-int/2addr v2, v4

    :goto_3
    iget v5, v1, Lc/f/d/b;->a:I

    sub-int/2addr v5, v4

    if-gt v2, v5, :cond_4

    iget-object v5, p0, Ld/g/a;->b:[Z

    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ld/g/a;->b:[Z

    array-length v2, v1

    sub-int/2addr v2, v4

    aput-boolean v4, v1, v2

    goto :goto_2

    :cond_5
    :goto_4
    iget-object p2, p1, Ld/h/q;->c:[I

    iput-object p2, p0, Ld/g/a;->e:[I

    array-length p2, p2

    iput p2, p0, Ld/g/a;->a:I

    iget-object v1, p1, Ld/h/q;->a:Ld/h/a;

    iget-object v1, v1, Ld/h/a;->o:Ld/g/c;

    iput-object v1, p0, Ld/g/a;->c:Ld/g/c;

    new-array p2, p2, [Z

    iput-object p2, p0, Ld/g/a;->f:[Z

    const/4 p2, 0x0

    :goto_5
    iget v1, p0, Ld/g/a;->a:I

    if-ge p2, v1, :cond_8

    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Ld/g/a;->f:[Z

    invoke-virtual {p0, v1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v5

    invoke-virtual {p0, v1}, Ld/g/a;->e(I)I

    move-result v6

    iget-object v7, p0, Ld/g/a;->c:Ld/g/c;

    if-eqz v5, :cond_7

    .line 5
    sget-object v8, Ld/g/k;->J:Ld/g/k;

    if-ne v5, v8, :cond_6

    invoke-interface {v7, v6}, Ld/g/c;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 6
    :goto_6
    aput-boolean v5, v2, p2

    move p2, v1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_8
    new-array p2, v1, [Z

    iput-object p2, p0, Ld/g/a;->g:[Z

    iget-object p2, p1, Ld/h/q;->a:Ld/h/a;

    iget-object p2, p2, Ld/h/a;->b:Ld/b;

    invoke-virtual {p2}, Ld/b;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_7
    iget p2, p0, Ld/g/a;->a:I

    if-ge v3, p2, :cond_a

    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p0, p2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v1

    if-ne v1, v0, :cond_9

    iget-object v1, p1, Ld/h/q;->g:[Ld/h/q;

    invoke-virtual {p0, p2}, Ld/g/a;->c(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Ld/h/q;->i:I

    const/4 v2, 0x1

    :goto_8
    if-gt v2, v1, :cond_9

    iget-object v5, p0, Ld/g/a;->g:[Z

    add-int v6, v3, v2

    aput-boolean v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    move v3, p2

    goto :goto_7

    :cond_a
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Ld/g/a;->c:Ld/g/c;

    iget-object v1, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ld/g/c;->e(I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Ld/g/a;->c:Ld/g/c;

    iget-object v1, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ld/g/c;->c(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Ld/g/a;->c:Ld/g/c;

    iget-object v1, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ld/g/c;->b(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Ld/g/a;->c:Ld/g/c;

    iget-object v1, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ld/g/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public f(I)Ld/g/k;
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    iget-object v1, p0, Ld/g/a;->f:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/g/k;->i0:Ld/g/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/g/a;->d:Ld/g/m;

    invoke-virtual {p0, p1}, Ld/g/a;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/m;->a(I)Ld/g/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ld/g/k;->h0:Ld/g/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a;->d:Ld/g/m;

    invoke-virtual {p0, p1}, Ld/g/a;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/g/m;->a(I)Ld/g/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(I)I
    .locals 4

    const/16 v0, 0x2f

    if-ltz p1, :cond_4

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Ld/g/a;->e:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x3f

    iget-boolean v3, p0, Ld/g/a;->i:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ld/g/a;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/g/a;->b:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ld/g/a;->d:Ld/g/m;

    invoke-virtual {v1, v2}, Ld/g/m;->a(I)Ld/g/k;

    move-result-object v1

    sget-object v3, Ld/g/k;->L:Ld/g/k;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Ld/g/a;->b:[Z

    array-length v1, v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public h(I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ld/g/a;->c:Ld/g/c;

    iget-object v2, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v2, p1

    invoke-interface {v1, p1}, Ld/g/c;->f(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
