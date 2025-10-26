.class public Ld/h/b;
.super Ld/h/f;
.source ""


# static fields
.field public static c:Ljava/math/BigInteger;

.field public static d:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ld/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/h/b;->a:Ljava/math/BigInteger;

    iput p1, p0, Ld/h/b;->b:I

    return-void
.end method

.method public constructor <init>(Ld/h/b;)V
    .locals 1

    invoke-direct {p0}, Ld/h/f;-><init>()V

    iget-object v0, p1, Ld/h/b;->a:Ljava/math/BigInteger;

    iput-object v0, p0, Ld/h/b;->a:Ljava/math/BigInteger;

    iget p1, p1, Ld/h/b;->b:I

    iput p1, p0, Ld/h/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ld/h/f;-><init>()V

    iput-object p1, p0, Ld/h/b;->a:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput p1, p0, Ld/h/b;->b:I

    sget-object p1, Ld/h/b;->c:Ljava/math/BigInteger;

    if-nez p1, :cond_0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    sput-object p1, Ld/h/b;->c:Ljava/math/BigInteger;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    sput-object p1, Ld/h/b;->d:Ljava/math/BigInteger;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ld/h/b;->a:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget v0, p0, Ld/h/b;->b:I

    return v0

    :cond_0
    sget-object v1, Ld/h/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ld/h/b;->a:Ljava/math/BigInteger;

    sget-object v1, Ld/h/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Ld/h/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The size of an integer is outside the range that unluac can handle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ld/h/b;->a:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget v0, p0, Ld/h/b;->b:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method
