.class public Ld/g/w/a;
.super Ld/g/w/e;
.source ""


# instance fields
.field public b:Ld/g/v/e;


# direct methods
.method public constructor <init>(ILd/g/v/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    iput-object p2, p0, Ld/g/w/a;->b:Ld/g/v/e;

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 0

    new-instance p1, Ld/g/x/b;

    iget-object p2, p0, Ld/g/w/a;->b:Ld/g/v/e;

    invoke-direct {p1, p2}, Ld/g/x/b;-><init>(Ld/g/v/e;)V

    return-object p1
.end method
