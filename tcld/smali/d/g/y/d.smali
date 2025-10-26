.class public Ld/g/y/d;
.super Ld/g/y/c;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/g/y/c;-><init>()V

    iput-object p1, p0, Ld/g/y/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Ld/g/i;Ld/g/n;)V
    .locals 0

    iget-object p1, p0, Ld/g/y/d;->a:Ljava/lang/String;

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
    .locals 0

    return-void
.end method
