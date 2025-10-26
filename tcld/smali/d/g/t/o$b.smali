.class public Ld/g/t/o$b;
.super Ld/g/w/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/t/o;->s(Ld/g/i;)Ld/g/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/g/t/o;


# direct methods
.method public constructor <init>(Ld/g/t/o;I)V
    .locals 0

    iput-object p1, p0, Ld/g/t/o$b;->b:Ld/g/t/o;

    invoke-direct {p0, p2}, Ld/g/w/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 2

    iget-object p2, p0, Ld/g/t/o$b;->b:Ld/g/t/o;

    iget v0, p2, Ld/g/t/o;->g:I

    iget p2, p2, Ld/g/t/b;->d:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ld/g/p;->i(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld/g/x/a;

    iget-object v0, p0, Ld/g/t/o$b;->b:Ld/g/t/o;

    iget v1, v0, Ld/g/t/o;->g:I

    iget v0, v0, Ld/g/t/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v0

    iget-object v1, p0, Ld/g/t/o$b;->b:Ld/g/t/o;

    iget-object v1, v1, Ld/g/t/o;->i:Ld/g/u/c;

    invoke-interface {v1, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object p1

    iget-object v1, p0, Ld/g/t/o$b;->b:Ld/g/t/o;

    iget v1, v1, Ld/g/t/b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p2, v0, p1, v1}, Ld/g/x/a;-><init>(Ld/g/y/c;Ld/g/v/d;I)V

    return-object p2

    :cond_0
    iget-object p2, p0, Ld/g/t/o$b;->b:Ld/g/t/o;

    iget v0, p2, Ld/g/t/o;->g:I

    iget v1, p2, Ld/g/t/b;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object p2, p2, Ld/g/t/o;->i:Ld/g/u/c;

    invoke-interface {p2, p1}, Ld/g/u/c;->f(Ld/g/p;)Ld/g/v/d;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ld/g/p;->l(IILd/g/v/d;)V

    const/4 p1, 0x0

    return-object p1
.end method
