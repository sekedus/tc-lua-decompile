.class public Ld/g/t/e;
.super Ld/g/t/d;
.source ""


# direct methods
.method public constructor <init>(Ld/h/q;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ld/g/t/d;-><init>(Ld/h/q;III)V

    return-void
.end method


# virtual methods
.method public b(Ld/g/i;Ld/g/n;)V
    .locals 1

    const-string v0, "do"

    .line 1
    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/g/n;->d()V

    .line 2
    invoke-virtual {p2}, Ld/g/n;->b()V

    iget-object v0, p0, Ld/g/t/d;->g:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ld/g/x/d;->c(Ld/g/i;Ld/g/n;Ljava/util/List;)V

    invoke-virtual {p2}, Ld/g/n;->a()V

    const-string p1, "end"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
