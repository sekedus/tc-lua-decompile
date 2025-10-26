.class public abstract Ld/g/t/i;
.super Ld/g/t/d;
.source ""


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Z

.field public k:Ld/g/y/c;

.field public l:Ld/g/v/d;

.field public m:Ld/g/v/d;

.field public n:Ld/g/v/d;


# direct methods
.method public constructor <init>(Ld/h/q;IIIZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ld/g/t/d;-><init>(Ld/h/q;III)V

    iput p4, p0, Ld/g/t/i;->h:I

    iput-boolean p5, p0, Ld/g/t/i;->i:Z

    iput-boolean p6, p0, Ld/g/t/i;->j:Z

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 3

    const-string v0, "for "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/t/i;->k:Ld/g/y/c;

    invoke-virtual {v0, p1, p2}, Ld/g/y/c;->f(Ld/g/i;Ld/g/n;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/t/i;->l:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/g/t/i;->m:Ld/g/v/d;

    invoke-virtual {v1, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    iget-object v1, p0, Ld/g/t/i;->n:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/g/t/i;->n:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/t/i;->n:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :cond_1
    const-string v0, " do"

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/g/n;->d()V

    invoke-virtual {p2}, Ld/g/n;->b()V

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ld/g/x/d;->c(Ld/g/i;Ld/g/n;Ljava/util/List;)V

    invoke-virtual {p2}, Ld/g/n;->a()V

    const-string p1, "end"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/g/s;)V
    .locals 2

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    iget-object v0, p0, Ld/g/t/i;->l:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/t/i;->m:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/t/i;->n:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/x/d;

    invoke-virtual {v1, p1}, Ld/g/x/d;->g(Ld/g/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ld/g/p;)V
    .locals 2

    iget-object v0, p0, Ld/g/t/b;->b:Ld/h/q;

    iget-object v0, v0, Ld/h/q;->a:Ld/h/a;

    iget-object v0, v0, Ld/h/a;->b:Ld/b;

    sget-object v1, Ld/b;->b:Ld/b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/g/t/i;->h:I

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v0

    iput-object v0, p0, Ld/g/t/i;->k:Ld/g/y/c;

    iget v0, p0, Ld/g/t/i;->h:I

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/g/t/i;->h:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v0

    iput-object v0, p0, Ld/g/t/i;->k:Ld/g/y/c;

    iget v0, p0, Ld/g/t/i;->h:I

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/t/i;->l:Ld/g/v/d;

    iget v0, p0, Ld/g/t/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/t/i;->m:Ld/g/v/d;

    iget v0, p0, Ld/g/t/i;->h:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Ld/g/t/b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object p1

    iput-object p1, p0, Ld/g/t/i;->n:Ld/g/v/d;

    return-void
.end method

.method public u()I
    .locals 2

    iget v0, p0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x2

    iget-boolean v1, p0, Ld/g/t/i;->i:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-boolean v1, p0, Ld/g/t/i;->j:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method
