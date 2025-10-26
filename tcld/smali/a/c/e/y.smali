.class public La/c/e/y;
.super La/c/e/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/e/y$b;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/e/s;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/e/s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/e/y;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/e/y;->M:Z

    iput v0, p0, La/c/e/y;->N:I

    return-void
.end method


# virtual methods
.method public A(La/c/e/s$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/c/e/s;->E:La/c/e/s$c;

    .line 2
    iget v0, p0, La/c/e/y;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/c/e/y;->N:I

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, p1}, La/c/e/s;->A(La/c/e/s$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic B(Landroid/animation/TimeInterpolator;)La/c/e/s;
    .locals 0

    invoke-virtual {p0, p1}, La/c/e/y;->L(Landroid/animation/TimeInterpolator;)La/c/e/y;

    return-object p0
.end method

.method public C(La/c/e/n;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, La/c/e/s;->H:La/c/e/n;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, La/c/e/s;->F:La/c/e/n;

    .line 2
    iget v0, p0, La/c/e/y;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/c/e/y;->N:I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/e/s;

    invoke-virtual {v1, p1}, La/c/e/s;->C(La/c/e/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public D(La/c/e/x;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/c/e/s;->D:La/c/e/x;

    .line 2
    iget v0, p0, La/c/e/y;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/c/e/y;->N:I

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, p1}, La/c/e/s;->D(La/c/e/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(J)La/c/e/s;
    .locals 0

    .line 1
    iput-wide p1, p0, La/c/e/s;->c:J

    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, La/c/e/s;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/e/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/c/e/s;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H(La/c/e/s$d;)La/c/e/y;
    .locals 0

    invoke-super {p0, p1}, La/c/e/s;->a(La/c/e/s$d;)La/c/e/s;

    return-object p0
.end method

.method public I(La/c/e/s;)La/c/e/y;
    .locals 5

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, La/c/e/s;->s:La/c/e/y;

    iget-wide v0, p0, La/c/e/s;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, La/c/e/s;->z(J)La/c/e/s;

    :cond_0
    iget v0, p0, La/c/e/y;->N:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, La/c/e/s;->e:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p1, v0}, La/c/e/s;->B(Landroid/animation/TimeInterpolator;)La/c/e/s;

    :cond_1
    iget v0, p0, La/c/e/y;->N:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/c/e/s;->D(La/c/e/x;)V

    :cond_2
    iget v0, p0, La/c/e/y;->N:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, La/c/e/s;->F:La/c/e/n;

    .line 4
    invoke-virtual {p1, v0}, La/c/e/s;->C(La/c/e/n;)V

    :cond_3
    iget v0, p0, La/c/e/y;->N:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, La/c/e/s;->E:La/c/e/s$c;

    .line 6
    invoke-virtual {p1, v0}, La/c/e/s;->A(La/c/e/s$c;)V

    :cond_4
    return-object p0
.end method

.method public J(I)La/c/e/s;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/c/e/s;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(J)La/c/e/y;
    .locals 3

    .line 1
    iput-wide p1, p0, La/c/e/s;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, p1, p2}, La/c/e/s;->z(J)La/c/e/s;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public L(Landroid/animation/TimeInterpolator;)La/c/e/y;
    .locals 3

    iget v0, p0, La/c/e/y;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c/e/y;->N:I

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, p1}, La/c/e/s;->B(Landroid/animation/TimeInterpolator;)La/c/e/s;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, La/c/e/s;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public M(I)La/c/e/y;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/c/e/y;->K:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, La/c/e/y;->K:Z

    :goto_0
    return-object p0
.end method

.method public a(La/c/e/s$d;)La/c/e/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/c/e/s;->a(La/c/e/s$d;)La/c/e/s;

    return-object p0
.end method

.method public b(Landroid/view/View;)La/c/e/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/e/s;

    invoke-virtual {v1, p1}, La/c/e/s;->b(Landroid/view/View;)La/c/e/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/e/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/c/e/y;->j()La/c/e/s;

    move-result-object v0

    return-object v0
.end method

.method public d(La/c/e/a0;)V
    .locals 3

    iget-object v0, p1, La/c/e/a0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/e/s;

    iget-object v2, p1, La/c/e/a0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La/c/e/s;->d(La/c/e/a0;)V

    iget-object v2, p1, La/c/e/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(La/c/e/a0;)V
    .locals 3

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, p1}, La/c/e/s;->f(La/c/e/a0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(La/c/e/a0;)V
    .locals 3

    iget-object v0, p1, La/c/e/a0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/e/s;

    iget-object v2, p1, La/c/e/a0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/c/e/s;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La/c/e/s;->g(La/c/e/a0;)V

    iget-object v2, p1, La/c/e/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()La/c/e/s;
    .locals 4

    invoke-super {p0}, La/c/e/s;->j()La/c/e/s;

    move-result-object v0

    check-cast v0, La/c/e/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/c/e/y;->J:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/e/s;

    invoke-virtual {v3}, La/c/e/s;->j()La/c/e/s;

    move-result-object v3

    invoke-virtual {v0, v3}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;La/c/e/b0;La/c/e/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/c/e/b0;",
            "La/c/e/b0;",
            "Ljava/util/ArrayList<",
            "La/c/e/a0;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/c/e/a0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, La/c/e/s;->c:J

    .line 2
    iget-object v3, v0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/c/e/s;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, La/c/e/y;->K:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 3
    :cond_0
    iget-wide v9, v6, La/c/e/s;->c:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 4
    invoke-virtual {v6, v9, v10}, La/c/e/s;->E(J)La/c/e/s;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, La/c/e/s;->E(J)La/c/e/s;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, La/c/e/s;->l(Landroid/view/ViewGroup;La/c/e/b0;La/c/e/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/c/e/s;->u(Landroid/view/View;)V

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, p1}, La/c/e/s;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(La/c/e/s$d;)La/c/e/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/c/e/s;->v(La/c/e/s$d;)La/c/e/s;

    return-object p0
.end method

.method public w(Landroid/view/View;)La/c/e/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/e/s;

    invoke-virtual {v1, p1}, La/c/e/s;->w(Landroid/view/View;)La/c/e/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/c/e/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/c/e/s;->x(Landroid/view/View;)V

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, p1}, La/c/e/s;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/e/s;->F()V

    invoke-virtual {p0}, La/c/e/s;->m()V

    return-void

    .line 1
    :cond_0
    new-instance v0, La/c/e/y$b;

    invoke-direct {v0, p0}, La/c/e/y$b;-><init>(La/c/e/y;)V

    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    invoke-virtual {v2, v0}, La/c/e/s;->a(La/c/e/s$d;)La/c/e/s;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La/c/e/y;->L:I

    .line 2
    iget-boolean v0, p0, La/c/e/y;->K:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/e/s;

    iget-object v2, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/e/s;

    new-instance v3, La/c/e/y$a;

    invoke-direct {v3, p0, v2}, La/c/e/y$a;-><init>(La/c/e/y;La/c/e/s;)V

    invoke-virtual {v1, v3}, La/c/e/s;->a(La/c/e/s$d;)La/c/e/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/e/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/c/e/s;->y()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, La/c/e/y;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/e/s;

    invoke-virtual {v1}, La/c/e/s;->y()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic z(J)La/c/e/s;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/c/e/y;->K(J)La/c/e/y;

    return-object p0
.end method
