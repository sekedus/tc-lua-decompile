.class public Ld/g/g;
.super Ld/g/s;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ld/g/i;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Ld/g/g;->b:Ljava/util/Set;

    invoke-direct {p0}, Ld/g/s;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/g/g;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/g/v/d;)V
    .locals 3

    invoke-virtual {p1}, Ld/g/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/g/v/d;->f()I

    move-result p1

    if-ltz p1, :cond_1

    :goto_0
    iget v0, p0, Ld/g/g;->a:I

    if-le p1, v0, :cond_0

    iget-object v1, p0, Ld/g/g;->b:Ljava/util/Set;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/g/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/g;->a:I

    :cond_1
    return-void
.end method
