.class public Ld/g/w/d;
.super Ld/g/w/e;
.source ""


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ld/g/v/d;


# direct methods
.method public constructor <init>(IIILd/g/v/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    iput p2, p0, Ld/g/w/d;->b:I

    iput p3, p0, Ld/g/w/d;->c:I

    iput-object p4, p0, Ld/g/w/d;->d:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 5

    new-instance p2, Ld/g/x/a;

    invoke-direct {p2}, Ld/g/x/a;-><init>()V

    iget v0, p0, Ld/g/w/d;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/g/w/d;->c:I

    if-gt v0, v2, :cond_1

    iget v2, p0, Ld/g/w/e;->a:I

    iget-object v3, p0, Ld/g/w/d;->d:Ld/g/v/d;

    invoke-virtual {p1, v0, v2, v3}, Ld/g/p;->l(IILd/g/v/d;)V

    iget v2, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v0, v2}, Ld/g/p;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ld/g/w/e;->a:I

    invoke-virtual {p1, v0, v2}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v2

    iget-object v3, p0, Ld/g/w/d;->d:Ld/g/v/d;

    iget v4, p0, Ld/g/w/e;->a:I

    invoke-virtual {p2, v2, v3, v4}, Ld/g/x/a;->h(Ld/g/y/c;Ld/g/v/d;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
