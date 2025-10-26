.class public Ld/g/v/j;
.super Ld/g/v/d;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld/g/v/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/g/v/d;I)V
    .locals 0

    invoke-direct {p0, p3}, Ld/g/v/d;-><init>(I)V

    iput-object p1, p0, Ld/g/v/j;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/g/v/j;->c:Ld/g/v/d;

    return-void
.end method


# virtual methods
.method public C(Ld/g/s;)V
    .locals 1

    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    iget-object v0, p0, Ld/g/v/j;->c:Ld/g/v/d;

    invoke-virtual {v0, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ld/g/v/j;->c:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->f()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 2

    iget-object v0, p0, Ld/g/v/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    iget v0, p0, Ld/g/v/d;->a:I

    iget-object v1, p0, Ld/g/v/j;->c:Ld/g/v/d;

    iget v1, v1, Ld/g/v/d;->a:I

    if-le v0, v1, :cond_0

    const-string v0, "("

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/g/v/j;->c:Ld/g/v/d;

    invoke-virtual {v0, p1, p2}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    iget p1, p0, Ld/g/v/d;->a:I

    iget-object v0, p0, Ld/g/v/j;->c:Ld/g/v/d;

    iget v0, v0, Ld/g/v/d;->a:I

    if-le p1, v0, :cond_1

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
