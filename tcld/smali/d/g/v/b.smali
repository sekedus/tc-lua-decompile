.class public Ld/g/v/b;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ld/h/q;

.field public c:Lc/f/d/d;

.field public d:I


# direct methods
.method public constructor <init>(Ld/h/q;ILc/f/d/d;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/b;->b:Ld/h/q;

    iput p2, p0, Ld/g/v/b;->d:I

    iput-object p3, p0, Ld/g/v/b;->c:Lc/f/d/d;

    return-void
.end method


# virtual methods
.method public C(Ld/g/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    return-void
.end method

.method public final D(Ld/g/n;Ld/g/i;Z)V
    .locals 2

    const-string v0, "("

    invoke-virtual {p1, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    iget-object v0, p0, Ld/g/v/b;->b:Ld/h/q;

    iget v0, v0, Ld/h/q;->j:I

    if-le v0, p3, :cond_0

    iget-object v0, p2, Ld/g/i;->c:[Ld/g/f;

    aget-object v0, v0, p3

    .line 1
    iget-object v0, v0, Ld/g/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Ld/g/v/b;->b:Ld/h/q;

    iget v1, v1, Ld/h/q;->j:I

    if-ge v0, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v1, p2, Ld/g/i;->c:[Ld/g/f;

    aget-object v1, v1, v0

    .line 3
    iget-object v1, v1, Ld/g/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/g/v/b;->b:Ld/h/q;

    iget v1, v0, Ld/h/q;->k:I

    if-eqz v1, :cond_2

    iget v0, v0, Ld/h/q;->j:I

    if-le v0, p3, :cond_1

    const-string p3, ", ..."

    goto :goto_1

    :cond_1
    const-string p3, "..."

    :goto_1
    invoke-virtual {p1, p3}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_2
    const-string p3, ")"

    invoke-virtual {p1, p3}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/g/n;->d()V

    invoke-virtual {p1}, Ld/g/n;->b()V

    invoke-virtual {p2}, Ld/g/i;->a()Ld/g/i$a;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ld/g/i;->c(Ld/g/i$a;Ld/g/n;)V

    invoke-virtual {p1}, Ld/g/n;->a()V

    const-string p2, "end"

    invoke-virtual {p1, p2}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/g/n;->d()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ld/g/v/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/g/v/b;->b:Ld/h/q;

    iget-object v2, v2, Ld/h/q;->f:[Ld/h/p0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, v2, Ld/h/p0;->a:Z

    if-eqz v3, :cond_0

    iget v2, v2, Ld/h/p0;->b:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 4

    new-instance v0, Ld/g/i;

    iget-object v1, p0, Ld/g/v/b;->b:Ld/h/q;

    iget-object p1, p1, Ld/g/i;->c:[Ld/g/f;

    iget v2, p0, Ld/g/v/b;->d:I

    iget-object v3, p0, Ld/g/v/b;->c:Lc/f/d/d;

    invoke-direct {v0, v1, p1, v2, v3}, Ld/g/i;-><init>(Ld/h/q;[Ld/g/f;ILc/f/d/d;)V

    const-string p1, "function"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, v0, p1}, Ld/g/v/b;->D(Ld/g/n;Ld/g/i;Z)V

    return-void
.end method

.method public z(Ld/g/i;Ld/g/n;Ld/g/y/c;)V
    .locals 5

    new-instance v0, Ld/g/i;

    iget-object v1, p0, Ld/g/v/b;->b:Ld/h/q;

    iget-object v2, p1, Ld/g/i;->c:[Ld/g/f;

    iget v3, p0, Ld/g/v/b;->d:I

    iget-object v4, p0, Ld/g/v/b;->c:Lc/f/d/d;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/g/i;-><init>(Ld/h/q;[Ld/g/f;ILc/f/d/d;)V

    const-string v1, "function "

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/v/b;->b:Ld/h/q;

    iget v1, v1, Ld/h/q;->j:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Ld/g/i;->c:[Ld/g/f;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v1, v1, Ld/g/f;->a:Ljava/lang/String;

    const-string v4, "self"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p3, Ld/g/y/b;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Ld/g/y/c;->g(Ld/g/i;Ld/g/n;)V

    invoke-virtual {p0, p2, v0, v3}, Ld/g/v/b;->D(Ld/g/n;Ld/g/i;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ld/g/y/c;->f(Ld/g/i;Ld/g/n;)V

    invoke-virtual {p0, p2, v0, v2}, Ld/g/v/b;->D(Ld/g/n;Ld/g/i;Z)V

    :goto_0
    return-void
.end method
