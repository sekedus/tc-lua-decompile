.class public Ld/g/w/c;
.super Ld/g/w/e;
.source ""


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    iput p2, p0, Ld/g/w/c;->b:I

    iput p3, p0, Ld/g/w/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 6

    new-instance p2, Ld/g/x/a;

    invoke-direct {p2}, Ld/g/x/a;-><init>()V

    iget v0, p0, Ld/g/w/e;->a:I

    invoke-static {v0}, Ld/g/v/c;->D(I)Ld/g/v/c;

    move-result-object v0

    iget v1, p0, Ld/g/w/c;->b:I

    const/4 v2, -0x1

    :goto_0
    iget v3, p0, Ld/g/w/c;->c:I

    if-gt v1, v3, :cond_1

    iget v3, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v1, v3}, Ld/g/p;->h(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v1, v2}, Ld/g/p;->a(II)Ld/g/f;

    move-result-object v2

    iget v2, v2, Ld/g/f;->c:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/g/w/c;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Ld/g/w/c;->c:I

    if-gt v1, v4, :cond_3

    iget v4, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v1, v4, v0}, Ld/g/p;->l(IILd/g/v/d;)V

    iget v4, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v1, v4}, Ld/g/p;->h(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v1, v4}, Ld/g/p;->a(II)Ld/g/f;

    move-result-object v4

    iget v4, v4, Ld/g/f;->c:I

    if-ne v4, v2, :cond_2

    iget v4, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v1, v4}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v4

    iget v5, p0, Ld/g/w/e;->a:I

    invoke-virtual {p2, v4, v0, v5}, Ld/g/x/a;->h(Ld/g/y/c;Ld/g/v/d;I)V

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_4

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
