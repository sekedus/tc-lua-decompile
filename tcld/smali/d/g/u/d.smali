.class public Ld/g/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/u/c;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/u/d;->a:I

    iput-boolean p2, p0, Ld/g/u/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/g/u/d;->a:I

    return v0
.end method

.method public c()Ld/g/u/c;
    .locals 3

    new-instance v0, Ld/g/u/d;

    iget v1, p0, Ld/g/u/d;->a:I

    iget-boolean v2, p0, Ld/g/u/d;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/g/u/d;-><init>(IZ)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ld/g/p;)Ld/g/v/d;
    .locals 2

    new-instance p1, Ld/g/v/c;

    new-instance v0, Ld/g/d;

    iget-boolean v1, p0, Ld/g/u/d;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Ld/h/j;->b:Ld/h/j;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/h/j;->c:Ld/h/j;

    :goto_0
    invoke-direct {v0, v1}, Ld/g/d;-><init>(Ld/h/i0;)V

    const/4 v1, -0x1

    .line 1
    invoke-direct {p1, v0, v1, v1}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    return-object p1
.end method
