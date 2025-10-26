.class public abstract Ld/g/t/d;
.super Ld/g/t/b;
.source ""


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/x/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/q;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/t/b;-><init>(Ld/h/q;III)V

    new-instance p1, Ljava/util/ArrayList;

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/g/t/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Ld/g/s;)V
    .locals 2

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

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

.method public h(Ld/g/x/d;)V
    .locals 1

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Ld/g/t/b;->c:I

    iget v1, p0, Ld/g/t/b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContainerBlock{begin="

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/g/t/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/t/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
