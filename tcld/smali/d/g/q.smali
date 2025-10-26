.class public Ld/g/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ld/h/p0;


# direct methods
.method public constructor <init>(Ld/h/q;[Ld/g/f;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/h/q;->f:[Ld/h/p0;

    iput-object v0, p0, Ld/g/q;->a:[Ld/h/p0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, v4, Ld/h/p0;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    iget-boolean v5, v4, Ld/h/p0;->a:Z

    if-eqz v5, :cond_2

    if-eqz p2, :cond_3

    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, p2, v6

    iget v8, v7, Ld/g/f;->d:I

    iget v9, v4, Ld/h/p0;->b:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Ld/g/f;->b:I

    if-lt p3, v8, :cond_1

    iget v8, v7, Ld/g/f;->c:I

    if-ge p3, v8, :cond_1

    iget-object v5, v7, Ld/g/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p1, Ld/h/q;->b:Ld/h/q;

    iget-object v5, v5, Ld/h/q;->f:[Ld/h/p0;

    iget v6, v4, Ld/h/p0;->b:I

    if-ltz v6, :cond_3

    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v5, v5, v6

    iget-object v5, v5, Ld/h/p0;->c:Ljava/lang/String;

    :goto_2
    iput-object v5, v4, Ld/h/p0;->c:Ljava/lang/String;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Ld/g/v/k;
    .locals 1

    new-instance v0, Ld/g/v/k;

    invoke-virtual {p0, p1}, Ld/g/q;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/g/v/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/g/q;->a:[Ld/h/p0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/h/p0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    iget-object v0, v0, Ld/h/p0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/q;->a:[Ld/h/p0;

    aget-object p1, v0, p1

    iget-object p1, p1, Ld/h/p0;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_UPVALUE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
