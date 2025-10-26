.class public Ld/g/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ld/g/d;

.field public final b:I


# direct methods
.method public constructor <init>(Ld/h/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/h/q;->e:[Ld/h/i0;

    array-length v0, v0

    new-array v0, v0, [Ld/g/d;

    iput-object v0, p0, Ld/g/j;->a:[Ld/g/d;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/g/j;->a:[Ld/g/d;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ld/g/d;

    iget-object v3, p1, Ld/h/q;->e:[Ld/h/i0;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ld/g/d;-><init>(Ld/h/i0;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/h/q;->a:Ld/h/a;

    iget-object p1, p1, Ld/h/a;->b:Ld/b;

    sget-object v0, Ld/b;->b:Ld/b;

    if-ne p1, v0, :cond_1

    const/16 p1, 0xfa

    goto :goto_1

    :cond_1
    const/16 p1, 0x100

    :goto_1
    iput p1, p0, Ld/g/j;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/g/v/c;
    .locals 3

    new-instance v0, Ld/g/v/c;

    iget-object v1, p0, Ld/g/j;->a:[Ld/g/d;

    aget-object v1, v1, p1

    const/4 v2, -0x1

    .line 1
    invoke-direct {v0, v1, p1, v2}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    return-object v0
.end method

.method public b(I)Ld/g/v/c;
    .locals 3

    iget-object v0, p0, Ld/g/j;->a:[Ld/g/d;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ld/g/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ld/g/v/c;

    iget-object v1, p0, Ld/g/j;->a:[Ld/g/d;

    aget-object v1, v1, p1

    const/4 v2, -0x1

    .line 2
    invoke-direct {v0, v1, p1, v2}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Ld/g/j;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
