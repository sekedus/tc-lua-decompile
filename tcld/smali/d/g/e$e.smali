.class public Ld/g/e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/e$e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/e$e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/e$e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(IILd/g/e$e$a;)Z
    .locals 5

    iget-object v0, p0, Ld/g/e$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/e$d;

    iget v3, v1, Ld/g/e$d;->a:I

    if-le p2, v3, :cond_0

    iget v4, v1, Ld/g/e$d;->b:I

    if-le v4, p1, :cond_0

    if-gt p1, v3, :cond_1

    if-le v4, p2, :cond_0

    :cond_1
    iget v3, v1, Ld/g/e$d;->a:I

    if-gt v3, p1, :cond_2

    iget v1, v1, Ld/g/e$d;->b:I

    if-le p2, v1, :cond_0

    :cond_2
    return v2

    :cond_3
    sget-object v0, Ld/g/e$e$a;->c:Ld/g/e$e$a;

    if-ne p3, v0, :cond_8

    iget-object p3, p0, Ld/g/e$e;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/e$d;

    add-int/lit8 v1, p2, -0x1

    iget v3, v0, Ld/g/e$d;->a:I

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v4, v0, Ld/g/e$d;->b:I

    if-gt v4, p1, :cond_5

    goto :goto_0

    :cond_5
    if-gt p1, v3, :cond_6

    if-gt v4, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v3, v0, Ld/g/e$d;->a:I

    if-gt v3, p1, :cond_7

    iget v0, v0, Ld/g/e$d;->b:I

    if-gt v1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    sget-object v0, Ld/g/e$e$a;->d:Ld/g/e$e$a;

    if-ne p3, v0, :cond_d

    iget-object p3, p0, Ld/g/e$e;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/e$d;

    iget v1, v0, Ld/g/e$d;->a:I

    if-gt p2, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v3, v0, Ld/g/e$d;->b:I

    if-gt v3, p1, :cond_a

    goto :goto_1

    :cond_a
    if-gt p1, v1, :cond_b

    if-gt v3, p2, :cond_b

    goto :goto_1

    :cond_b
    iget v1, v0, Ld/g/e$d;->a:I

    if-gt v1, p1, :cond_c

    iget v0, v0, Ld/g/e$d;->b:I

    if-gt p2, v0, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    iget-object p3, p0, Ld/g/e$e;->a:Ljava/util/List;

    new-instance v0, Ld/g/e$d;

    invoke-direct {v0, p1, p2}, Ld/g/e$d;-><init>(II)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ld/g/e$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ld/g/e$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ld/g/e$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
