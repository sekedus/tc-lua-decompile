.class public Ld/g/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/g/o;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ld/g/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/n;->b:I

    iput v0, p0, Ld/g/n;->c:I

    iput-object p1, p0, Ld/g/n;->a:Ld/g/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ld/g/n;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/g/n;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ld/g/n;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/g/n;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/g/n;->e()V

    iget-object v0, p0, Ld/g/n;->a:Ld/g/o;

    invoke-interface {v0, p1}, Ld/g/o;->c(Ljava/lang/String;)V

    iget v0, p0, Ld/g/n;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/n;->c:I

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ld/g/n;->e()V

    iget-object v0, p0, Ld/g/n;->a:Ld/g/o;

    invoke-interface {v0}, Ld/g/o;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/n;->c:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Ld/g/n;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/n;->b:I

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/n;->a:Ld/g/o;

    const-string v2, " "

    invoke-interface {v1, v2}, Ld/g/o;->c(Ljava/lang/String;)V

    iget v1, p0, Ld/g/n;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/n;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
