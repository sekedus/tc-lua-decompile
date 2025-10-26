.class public Ld/g/v/h;
.super Ld/g/v/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/v/h$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/v/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ld/g/v/d;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/v/h;->f:Z

    iput-boolean v0, p0, Ld/g/v/h;->g:Z

    iput v0, p0, Ld/g/v/h;->h:I

    new-instance v0, Ljava/util/ArrayList;

    add-int/2addr p1, p2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    iput p2, p0, Ld/g/v/h;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ld/g/v/h;->i:I

    return-void
.end method


# virtual methods
.method public C(Ld/g/s;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/v/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/g/v/h;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/v/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ld/g/v/h;->d:I

    sget-boolean v0, Lcom/tc/activities/FirstActivity;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/g/v/h;->d:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p0}, Ld/g/s;->a(Ld/g/v/d;)V

    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/v/h$a;

    iget-object v2, v1, Ld/g/v/h$a;->b:Ld/g/v/d;

    invoke-virtual {v2, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    iget-object v1, v1, Ld/g/v/h$a;->c:Ld/g/v/d;

    invoke-virtual {v1, p1}, Ld/g/v/d;->C(Ld/g/s;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final D(Ld/g/i;ILd/g/n;)V
    .locals 6

    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/v/h$a;

    iget-object v1, v0, Ld/g/v/h$a;->b:Ld/g/v/d;

    iget-object v2, v0, Ld/g/v/h$a;->c:Ld/g/v/d;

    iget-boolean v3, v0, Ld/g/v/h$a;->d:Z

    const/4 v4, 0x1

    add-int/2addr p2, v4

    iget-object v5, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_1

    invoke-virtual {v2}, Ld/g/v/d;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ld/g/v/d;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Ld/g/v/h;->h:I

    invoke-virtual {v1}, Ld/g/v/d;->b()I

    move-result v5

    if-ne v3, v5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v2, p1, p3}, Ld/g/v/d;->A(Ld/g/i;Ld/g/n;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1, p3}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :goto_2
    iget p1, p0, Ld/g/v/h;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Ld/g/v/h;->h:I

    goto :goto_4

    .line 1
    :cond_3
    iget-boolean p2, v0, Ld/g/v/h$a;->f:Z

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {v1}, Ld/g/v/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld/g/n;->c(Ljava/lang/String;)V

    const-string p2, " = "

    goto :goto_3

    :cond_4
    const-string p2, "["

    invoke-virtual {p3, p2}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Ld/g/v/d;->y(Ld/g/i;Ld/g/n;)V

    const-string p2, "] = "

    :goto_3
    invoke-virtual {p3, p2}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p3}, Ld/g/v/d;->x(Ld/g/i;Ld/g/n;)V

    :goto_4
    return-void
.end method

.method public a(Ld/g/v/h$a;)V
    .locals 3

    iget v0, p0, Ld/g/v/h;->i:I

    iget v1, p0, Ld/g/v/h;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Ld/g/v/h$a;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v2, p1, Ld/g/v/h$a;->f:Z

    .line 2
    iget v0, p0, Ld/g/v/h;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/g/v/h;->i:I

    :cond_0
    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ld/g/v/h;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ld/g/v/h$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/g/v/h$a;->b:Ld/g/v/d;

    invoke-virtual {v0}, Ld/g/v/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/g/v/h;->f:Z

    iget-boolean v0, p0, Ld/g/v/h;->g:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Ld/g/v/h$a;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Ld/g/v/h;->g:Z

    return-void
.end method

.method public f()I
    .locals 4

    sget-boolean v0, Lcom/tc/activities/FirstActivity;->A:Z

    if-eqz v0, :cond_0

    sget v0, Ld/g/v/a;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/v/h$a;

    iget-object v3, v2, Ld/g/v/h$a;->b:Ld/g/v/d;

    invoke-virtual {v3}, Ld/g/v/d;->f()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v2, Ld/g/v/h$a;->c:Ld/g/v/d;

    invoke-virtual {v2}, Ld/g/v/d;->f()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ld/g/i;Ld/g/n;)V
    .locals 5

    iget-object v0, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Ld/g/v/h;->h:I

    iget-object v1, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "{}"

    :goto_0
    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Ld/g/v/h;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-gt v1, v3, :cond_3

    :cond_1
    iget-boolean v1, p0, Ld/g/v/h;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    :cond_2
    iget-boolean v1, p0, Ld/g/v/h;->f:Z

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    iget-object v3, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/v/h$a;

    iget-object v4, v4, Ld/g/v/h$a;->c:Ld/g/v/d;

    invoke-virtual {v4}, Ld/g/v/d;->j()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_6
    const-string v3, "{"

    invoke-virtual {p2, v3}, Ld/g/n;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ld/g/n;->d()V

    invoke-virtual {p2}, Ld/g/n;->b()V

    :cond_7
    invoke-virtual {p0, p1, v2, p2}, Ld/g/v/h;->D(Ld/g/i;ILd/g/n;)V

    iget-object v3, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/v/h$a;

    iget-object v2, v2, Ld/g/v/h$a;->c:Ld/g/v/d;

    invoke-virtual {v2}, Ld/g/v/d;->r()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    iget-object v2, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    const-string v2, ","

    invoke-virtual {p2, v2}, Ld/g/n;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ld/g/n;->d()V

    goto :goto_3

    :cond_8
    const-string v2, " "

    invoke-virtual {p2, v2}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Ld/g/v/h;->D(Ld/g/i;ILd/g/n;)V

    iget-object v2, p0, Ld/g/v/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/v/h$a;

    iget-object v2, v2, Ld/g/v/h$a;->c:Ld/g/v/d;

    invoke-virtual {v2}, Ld/g/v/d;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ld/g/n;->d()V

    invoke-virtual {p2}, Ld/g/n;->a()V

    :cond_b
    const-string p1, "}"

    goto/16 :goto_0

    :goto_5
    return-void
.end method
