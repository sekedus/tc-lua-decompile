.class public Ld/g/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[[Ld/g/r$a;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/r$b;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    const-class v2, Ld/g/r$a;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ld/g/r$a;

    iput-object v0, p0, Ld/g/r$b;->b:[[Ld/g/r$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Ld/g/r$b;->b:[[Ld/g/r$a;

    aget-object v3, v3, v0

    new-instance v4, Ld/g/r$a;

    invoke-direct {v4}, Ld/g/r$a;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Ld/g/r$a;
    .locals 1

    iget-object v0, p0, Ld/g/r$b;->b:[[Ld/g/r$a;

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public b(II)V
    .locals 2

    :goto_0
    iget v0, p0, Ld/g/r$b;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/g/r$a;->a:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
