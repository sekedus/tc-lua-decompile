.class public Ld/g/v/a;
.super Ld/g/v/d;
.source ""


# static fields
.field public static g:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld/g/v/d;

.field public final d:Ld/g/v/d;

.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V
    .locals 0

    invoke-direct {p0, p4}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/g/v/a;->c:Ld/g/v/d;

    iput-object p3, p0, Ld/g/v/a;->d:Ld/g/v/d;

    iput p5, p0, Ld/g/v/a;->e:I

    return-void
.end method


# virtual methods
.method public C(Ld/g/s;)V
    .locals 1

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    iget-object v0, p0, Ld/g/v/a;->c:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v0, p0, Ld/g/v/a;->d:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    return-void
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Ld/g/v/d;->a:I

    iget-object v1, p0, Ld/g/v/a;->c:Ld/g/v/d;

    iget v1, v1, Ld/g/v/d;->a:I

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/g/v/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/v/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/v/a;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Ld/g/v/a;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/v/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ld/g/v/a;->g:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/v/a;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/v/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sput v0, Ld/g/v/a;->g:I

    iget-object v0, p0, Ld/g/v/a;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->f()I

    move-result v0

    iget-object v1, p0, Ld/g/v/a;->d:Ld/g/v/d;

    invoke-virtual {v1}, Ld/g/v/d;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/v/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 5

    invoke-virtual {p0}, Ld/g/v/a;->D()Z

    move-result v0

    .line 1
    iget v1, p0, Ld/g/v/d;->a:I

    iget-object v2, p0, Ld/g/v/a;->d:Ld/g/v/d;

    iget v2, v2, Ld/g/v/d;->a:I

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld/g/v/a;->e:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string v1, "("

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ld/g/v/a;->c:Ld/g/v/d;

    invoke-virtual {v2, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    const-string v2, ")"

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_3
    const-string v0, " "

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget-object v4, p0, Ld/g/v/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ld/g/v/a;->d:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
