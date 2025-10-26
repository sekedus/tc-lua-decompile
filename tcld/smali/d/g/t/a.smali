.class public Ld/g/t/a;
.super Ld/g/t/d;
.source ""


# instance fields
.field public final h:Z

.field public i:Ld/g/v/c;


# direct methods
.method public constructor <init>(Ld/h/q;IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/g/t/d;-><init>(Ld/h/q;III)V

    iput-boolean p4, p0, Ld/g/t/a;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/t/a;->i:Ld/g/v/c;

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 2

    iget-boolean v0, p0, Ld/g/t/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "repeat"

    .line 1
    :goto_0
    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/g/n;->d()V

    goto :goto_2

    :cond_0
    const-string v0, "while "

    .line 2
    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/t/a;->i:Ld/g/v/c;

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Ld/g/v/c;->b:Ld/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ld/g/d;->c(Ld/g/i;Ld/g/n;Z)V

    :goto_1
    const-string v0, " do"

    goto :goto_0

    .line 4
    :goto_2
    invoke-virtual {p2}, Ld/g/n;->b()V

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ld/g/x/d;->c(Ld/g/i;Ld/g/n;Ljava/util/List;)V

    invoke-virtual {p2}, Ld/g/n;->a()V

    iget-boolean p1, p0, Ld/g/t/a;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "until false"

    goto :goto_3

    :cond_2
    const-string p1, "end"

    :goto_3
    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ld/g/j;I)Z
    .locals 2

    iget-boolean v0, p0, Ld/g/t/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/t/a;->i:Ld/g/v/c;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ld/g/v/c;

    iget-object p1, p1, Ld/g/j;->a:[Ld/g/d;

    aget-object p1, p1, p2

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, p1, p2, v1}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    .line 3
    iput-object v0, p0, Ld/g/t/a;->i:Ld/g/v/c;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ld/g/t/b;->c:I

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x2

    return v0
.end method
