.class public Ld/e;
.super Ld/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, v0}, Ld/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ld/g/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ld/h/w;
    .locals 1

    sget-object v0, Ld/h/w;->c:Ld/h/w;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ld/g/k;
    .locals 1

    sget-object v0, Ld/g/k;->T:Ld/g/k;

    return-object v0
.end method

.method public e()Ld/b$a;
    .locals 1

    sget-object v0, Ld/b$a;->d:Ld/b$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_ENV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ld/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "goto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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
