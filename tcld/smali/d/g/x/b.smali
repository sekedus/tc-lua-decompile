.class public Ld/g/x/b;
.super Ld/g/x/d;
.source ""


# instance fields
.field public a:Ld/g/v/e;


# direct methods
.method public constructor <init>(Ld/g/v/e;)V
    .locals 0

    invoke-direct {p0}, Ld/g/x/d;-><init>()V

    iput-object p1, p0, Ld/g/x/b;->a:Ld/g/v/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/g/x/b;->a:Ld/g/v/e;

    invoke-virtual {v0}, Ld/g/v/e;->d()Z

    move-result v0

    return v0
.end method

.method public b(Ld/g/i;Ld/g/n;)V
    .locals 1

    iget-object v0, p0, Ld/g/x/b;->a:Ld/g/v/e;

    invoke-virtual {v0, p1, p2}, Ld/g/v/e;->x(Ld/g/i;Ld/g/n;)V

    return-void
.end method

.method public g(Ld/g/s;)V
    .locals 1

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    iget-object v0, p0, Ld/g/x/b;->a:Ld/g/v/e;

    invoke-virtual {v0, p1}, Ld/g/v/e;->C(Ld/g/s;)V

    return-void
.end method
