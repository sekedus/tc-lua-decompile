.class public Ld/g/h;
.super Ld/g/s;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ld/g/i;


# direct methods
.method public constructor <init>(Ld/g/i;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ld/g/h;->c:Ld/g/i;

    iput-object p2, p0, Ld/g/h;->b:Ljava/util/Set;

    invoke-direct {p0}, Ld/g/s;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/g/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/v/d;)V
    .locals 1

    invoke-virtual {p1}, Ld/g/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/v/d;->f()I

    move-result p1

    iget v0, p0, Ld/g/h;->a:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/h;->a:I

    :cond_0
    return-void
.end method

.method public b(Ld/g/x/d;)V
    .locals 2

    iget-object v0, p0, Ld/g/h;->b:Ljava/util/Set;

    iget v1, p0, Ld/g/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/h;->c:Ld/g/i;

    .line 1
    iget-object v0, v0, Ld/g/i;->g:Ld/g/j;

    .line 2
    iget v1, p0, Ld/g/h;->a:I

    invoke-virtual {p1, v0, v1}, Ld/g/x/d;->f(Ld/g/j;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ld/g/h;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/h;->a:I

    :cond_0
    return-void
.end method
