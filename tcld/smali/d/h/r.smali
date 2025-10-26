.class public Ld/h/r;
.super Ld/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/g<",
        "Ld/h/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/r;

.field public static final b:Ld/h/r;

.field public static final c:Ld/h/r;

.field public static final d:Ld/h/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/s;

    invoke-direct {v0}, Ld/h/s;-><init>()V

    sput-object v0, Ld/h/r;->a:Ld/h/r;

    new-instance v0, Ld/h/r;

    invoke-direct {v0}, Ld/h/r;-><init>()V

    sput-object v0, Ld/h/r;->b:Ld/h/r;

    new-instance v0, Ld/h/t;

    invoke-direct {v0}, Ld/h/t;-><init>()V

    sput-object v0, Ld/h/r;->c:Ld/h/r;

    new-instance v0, Ld/h/u;

    invoke-direct {v0}, Ld/h/u;-><init>()V

    sput-object v0, Ld/h/r;->d:Ld/h/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/h/r;->c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/q;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/h/r$a;

    invoke-direct {v0}, Ld/h/r$a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ld/h/r;->g(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    new-instance p1, Ld/h/q;

    iget-object v3, v0, Ld/h/r$a;->f:[I

    iget-object v1, v0, Ld/h/r$a;->j:Ld/h/e;

    iget-object v2, v1, Ld/h/e;->a:Ld/h/b;

    invoke-virtual {v2}, Ld/h/b;->a()I

    move-result v2

    new-array v4, v2, [Ld/h/c0;

    .line 1
    iget-object v2, v1, Ld/h/e;->a:Ld/h/b;

    new-instance v5, Ld/h/d;

    invoke-direct {v5, v1, v4}, Ld/h/d;-><init>(Ld/h/e;[Ld/h/f;)V

    invoke-virtual {v2, v5}, Ld/h/b;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, v0, Ld/h/r$a;->g:Ld/h/e;

    iget-object v2, v1, Ld/h/e;->a:Ld/h/b;

    invoke-virtual {v2}, Ld/h/b;->a()I

    move-result v2

    new-array v5, v2, [Ld/h/i0;

    .line 3
    iget-object v2, v1, Ld/h/e;->a:Ld/h/b;

    new-instance v6, Ld/h/d;

    invoke-direct {v6, v1, v5}, Ld/h/d;-><init>(Ld/h/e;[Ld/h/f;)V

    invoke-virtual {v2, v6}, Ld/h/b;->b(Ljava/lang/Runnable;)V

    .line 4
    iget-object v6, v0, Ld/h/r$a;->k:[Ld/h/p0;

    iget-object v1, v0, Ld/h/r$a;->h:Ld/h/e;

    iget-object v2, v1, Ld/h/e;->a:Ld/h/b;

    invoke-virtual {v2}, Ld/h/b;->a()I

    move-result v2

    new-array v7, v2, [Ld/h/q;

    .line 5
    iget-object v2, v1, Ld/h/e;->a:Ld/h/b;

    new-instance v8, Ld/h/d;

    invoke-direct {v8, v1, v7}, Ld/h/d;-><init>(Ld/h/e;[Ld/h/f;)V

    invoke-virtual {v2, v8}, Ld/h/b;->b(Ljava/lang/Runnable;)V

    .line 6
    iget v8, v0, Ld/h/r$a;->d:I

    iget v9, v0, Ld/h/r$a;->a:I

    iget v10, v0, Ld/h/r$a;->b:I

    iget v11, v0, Ld/h/r$a;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Ld/h/q;-><init>(Ld/h/a;[I[Ld/h/c0;[Ld/h/i0;[Ld/h/p0;[Ld/h/q;IIII)V

    iget-object p2, p1, Ld/h/q;->g:[Ld/h/q;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iput-object p1, v3, Ld/h/q;->b:Ld/h/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, v0, Ld/h/r$a;->i:Ld/h/e;

    iget-object p2, p2, Ld/h/e;->a:Ld/h/b;

    invoke-virtual {p2}, Ld/h/b;->a()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Ld/h/r$a;->j:Ld/h/e;

    iget-object p2, p2, Ld/h/e;->a:Ld/h/b;

    invoke-virtual {p2}, Ld/h/b;->a()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld/h/q;->l:Z

    :cond_1
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld/h/a;->d:Ld/h/c;

    .line 1
    invoke-virtual {v0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ld/h/b;->a()I

    move-result v0

    iput v0, p3, Ld/h/r$a;->e:I

    :try_start_0
    new-array v0, v0, [I

    iput-object v0, p3, Ld/h/r$a;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p3, Ld/h/r$a;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p3, Ld/h/r$a;->f:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parse_code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Ld/h/r$a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "--"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld/h/a;->k:Ld/h/n;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;

    move-result-object v0

    iput-object v0, p3, Ld/h/r$a;->g:Ld/h/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld/h/a;->n:Ld/h/r;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;

    move-result-object p1

    iput-object p1, p3, Ld/h/r$a;->h:Ld/h/e;

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld/h/a;->d:Ld/h/c;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;

    move-result-object v0

    iput-object v0, p3, Ld/h/r$a;->i:Ld/h/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld/h/a;->l:Ld/h/d0;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;

    move-result-object v0

    iput-object v0, p3, Ld/h/r$a;->j:Ld/h/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld/h/a;->j:Ld/h/k0;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->b(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/e;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Ld/h/e;->a:Ld/h/b;

    invoke-virtual {v0}, Ld/h/b;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p3, Ld/h/r$a;->k:[Ld/h/p0;

    aget-object v0, v0, p2

    .line 1
    iget-object v1, p1, Ld/h/e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/f;

    .line 2
    check-cast v1, Ld/h/j0;

    invoke-virtual {v1}, Ld/h/j0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/h/p0;->c:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 1

    iget-object v0, p2, Ld/h/a;->j:Ld/h/k0;

    invoke-virtual {v0, p1, p2}, Ld/h/g;->a(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/f;

    move-result-object v0

    check-cast v0, Ld/h/j0;

    iget-object v0, p2, Ld/h/a;->d:Ld/h/c;

    .line 1
    invoke-virtual {v0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ld/h/b;->a()I

    iget-object v0, p2, Ld/h/a;->d:Ld/h/c;

    .line 3
    invoke-virtual {v0, p1}, Ld/h/c;->c(Ljava/nio/ByteBuffer;)Ld/h/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ld/h/b;->a()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p3, Ld/h/r$a;->d:I

    invoke-virtual {p0, p1, p2, p3}, Ld/h/r;->d(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/r;->e(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/r;->h(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/h/r;->f(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Ld/h/a;Ld/h/r$a;)V
    .locals 1

    iget p1, p3, Ld/h/r$a;->a:I

    new-array p1, p1, [Ld/h/p0;

    iput-object p1, p3, Ld/h/r$a;->k:[Ld/h/p0;

    const/4 p1, 0x0

    :goto_0
    iget p2, p3, Ld/h/r$a;->a:I

    if-ge p1, p2, :cond_0

    iget-object p2, p3, Ld/h/r$a;->k:[Ld/h/p0;

    new-instance v0, Ld/h/p0;

    invoke-direct {v0}, Ld/h/p0;-><init>()V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
