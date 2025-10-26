.class public Ld/g/w/f;
.super Ld/g/w/e;
.source ""


# instance fields
.field public final b:I

.field public final c:Ld/g/v/d;


# direct methods
.method public constructor <init>(IILd/g/v/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    iput p2, p0, Ld/g/w/f;->b:I

    iput-object p3, p0, Ld/g/w/f;->c:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 2

    iget p2, p0, Ld/g/w/f;->b:I

    iget v0, p0, Ld/g/w/e;->a:I

    iget-object v1, p0, Ld/g/w/f;->c:Ld/g/v/d;

    invoke-virtual {p1, p2, v0, v1}, Ld/g/p;->l(IILd/g/v/d;)V

    iget p2, p0, Ld/g/w/f;->b:I

    iget v0, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, p2, v0}, Ld/g/p;->h(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld/g/x/a;

    iget v0, p0, Ld/g/w/f;->b:I

    iget v1, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v0, v1}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object p1

    iget-object v0, p0, Ld/g/w/f;->c:Ld/g/v/d;

    iget v1, p0, Ld/g/w/e;->a:I

    invoke-direct {p2, p1, v0, v1}, Ld/g/x/a;-><init>(Ld/g/y/c;Ld/g/v/d;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
