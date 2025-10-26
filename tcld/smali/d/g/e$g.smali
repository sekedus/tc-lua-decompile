.class public Ld/g/e$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ld/g/t/b;

.field public b:[Ld/g/e$c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/g/e$e;


# direct methods
.method public constructor <init>(Ld/g/e$h;Ld/g/t/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/e$g;->a:Ld/g/t/b;

    iget-object v0, p1, Ld/g/e$h;->d:Ld/g/a;

    iget v0, v0, Ld/g/a;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ld/g/e$c;

    iput-object v0, p0, Ld/g/e$g;->b:[Ld/g/e$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/e$g;->c:Ljava/util/List;

    new-instance v0, Ld/g/e$e;

    invoke-direct {v0}, Ld/g/e$e;-><init>()V

    iput-object v0, p0, Ld/g/e$g;->d:Ld/g/e$e;

    iget-object p1, p1, Ld/g/e$h;->a:Ld/g/i;

    iget-object p1, p1, Ld/g/i;->c:[Ld/g/f;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz p2, :cond_0

    iget v3, v2, Ld/g/f;->b:I

    invoke-virtual {p2, v3}, Ld/g/t/b;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Ld/g/f;->c:I

    invoke-virtual {p2}, Ld/g/t/b;->u()I

    move-result v4

    if-gt v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Ld/g/e$g;->d:Ld/g/e$e;

    .line 1
    iget-object v3, v3, Ld/g/e$e;->b:Ljava/util/List;

    new-instance v4, Ld/g/e$d;

    iget v5, v2, Ld/g/f;->b:I

    iget v2, v2, Ld/g/f;->c:I

    invoke-direct {v4, v5, v2}, Ld/g/e$d;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
