.class public Ld/g/w/g;
.super Ld/g/w/e;
.source ""


# instance fields
.field public b:[Ld/g/v/d;


# direct methods
.method public constructor <init>(ILd/g/v/d;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ld/g/v/d;

    iput-object p1, p0, Ld/g/w/g;->b:[Ld/g/v/d;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(I[Ld/g/v/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    iput-object p2, p0, Ld/g/w/g;->b:[Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 0

    new-instance p1, Ld/g/x/c;

    iget-object p2, p0, Ld/g/w/g;->b:[Ld/g/v/d;

    invoke-direct {p1, p2}, Ld/g/x/c;-><init>([Ld/g/v/d;)V

    return-object p1
.end method
