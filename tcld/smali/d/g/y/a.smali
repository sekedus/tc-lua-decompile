.class public Ld/g/y/a;
.super Ld/g/y/c;
.source ""


# instance fields
.field public final a:Ld/g/v/d;


# direct methods
.method public constructor <init>(Ld/g/v/c;)V
    .locals 0

    invoke-direct {p0}, Ld/g/y/c;-><init>()V

    iput-object p1, p0, Ld/g/y/a;->a:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public f(Ld/g/i;Ld/g/n;)V
    .locals 0

    iget-object p1, p0, Ld/g/y/a;->a:Ld/g/v/d;

    invoke-virtual {p1}, Ld/g/v/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/g/i;Ld/g/n;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Ld/g/s;)V
    .locals 1

    iget-object v0, p0, Ld/g/y/a;->a:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    return-void
.end method
