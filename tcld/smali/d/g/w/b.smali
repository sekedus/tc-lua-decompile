.class public Ld/g/w/b;
.super Ld/g/w/e;
.source ""


# instance fields
.field public b:Ld/g/v/c;

.field public c:Ld/g/v/d;


# direct methods
.method public constructor <init>(ILd/g/v/c;Ld/g/v/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    iput-object p2, p0, Ld/g/w/b;->b:Ld/g/v/c;

    iput-object p3, p0, Ld/g/w/b;->c:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 2

    new-instance p1, Ld/g/x/a;

    new-instance p2, Ld/g/y/a;

    iget-object v0, p0, Ld/g/w/b;->b:Ld/g/v/c;

    invoke-direct {p2, v0}, Ld/g/y/a;-><init>(Ld/g/v/c;)V

    iget-object v0, p0, Ld/g/w/b;->c:Ld/g/v/d;

    iget v1, p0, Ld/g/w/e;->a:I

    invoke-direct {p1, p2, v0, v1}, Ld/g/x/a;-><init>(Ld/g/y/c;Ld/g/v/d;I)V

    return-object p1
.end method
