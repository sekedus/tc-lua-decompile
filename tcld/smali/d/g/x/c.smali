.class public Ld/g/x/c;
.super Ld/g/x/d;
.source ""


# instance fields
.field public a:[Ld/g/v/d;


# direct methods
.method public constructor <init>([Ld/g/v/d;)V
    .locals 0

    invoke-direct {p0}, Ld/g/x/d;-><init>()V

    iput-object p1, p0, Ld/g/x/c;->a:[Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 1

    const-string v0, "do "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld/g/x/c;->d(Ld/g/i;Ld/g/n;)V

    const-string p1, " end"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ld/g/i;Ld/g/n;)V
    .locals 3

    const-string v0, "return"

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/g/x/c;->a:[Ld/g/v/d;

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/x/c;->a:[Ld/g/v/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ld/g/x/c;->a:[Ld/g/v/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Ld/g/v/d;->B(Ld/g/i;Ld/g/n;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public g(Ld/g/s;)V
    .locals 4

    invoke-virtual {p1, p0}, Ld/g/s;->b(Ld/g/x/d;)V

    iget-object v0, p0, Ld/g/x/c;->a:[Ld/g/v/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
