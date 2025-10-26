.class public Ld/g/w/i;
.super Ld/g/w/e;
.source ""


# instance fields
.field public b:Ld/g/y/d;

.field public c:Ld/g/v/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/g/v/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/w/e;-><init>(I)V

    new-instance p1, Ld/g/y/d;

    invoke-direct {p1, p2}, Ld/g/y/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/g/w/i;->b:Ld/g/y/d;

    iput-object p3, p0, Ld/g/w/i;->c:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;
    .locals 2

    new-instance p1, Ld/g/x/a;

    iget-object p2, p0, Ld/g/w/i;->b:Ld/g/y/d;

    iget-object v0, p0, Ld/g/w/i;->c:Ld/g/v/d;

    iget v1, p0, Ld/g/w/e;->a:I

    invoke-direct {p1, p2, v0, v1}, Ld/g/x/a;-><init>(Ld/g/y/c;Ld/g/v/d;I)V

    return-object p1
.end method
