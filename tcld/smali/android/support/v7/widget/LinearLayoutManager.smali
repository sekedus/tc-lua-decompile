.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$m;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$d;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/support/v7/widget/LinearLayoutManager$d;

.field public final D:Landroid/support/v7/widget/LinearLayoutManager$a;

.field public final E:Landroid/support/v7/widget/LinearLayoutManager$b;

.field public F:I

.field public s:I

.field public t:Landroid/support/v7/widget/LinearLayoutManager$c;

.field public u:La/c/g/h/i1;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->B1(I)V

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$m;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$m$d;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$m$d;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->B1(I)V

    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$m$d;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J0()V

    .line 3
    :goto_0
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$m$d;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->C1(Z)V

    return-void
.end method


# virtual methods
.method public A1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->D1(IIZLandroid/support/v7/widget/RecyclerView$x;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    neg-int p3, p1

    invoke-virtual {p2, p3}, La/c/g/h/i1;->p(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public B1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, La/c/g/h/i1;->a(Landroid/support/v7/widget/RecyclerView$m;I)La/c/g/h/i1;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/c/g/h/i1;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J0()V

    :cond_3
    return-void
.end method

.method public C1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J0()V

    return-void
.end method

.method public final D1(IIZLandroid/support/v7/widget/RecyclerView$x;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y1()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->s1(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2}, La/c/g/h/i1;->h()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q1()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p4, p1}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p4, p1}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p4}, La/c/g/h/i1;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r1()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v3}, La/c/g/h/i1;->k()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p4, p1}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p4, p1}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p4}, La/c/g/h/i1;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final E1(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v1}, La/c/g/h/i1;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final F1(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v1}, La/c/g/h/i1;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public K0(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->A1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public L0(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J0()V

    return-void
.end method

.method public M0(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->A1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public T0()Z
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->o:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    new-instance p2, La/c/g/h/a1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La/c/g/h/a1;-><init>(Landroid/content/Context;)V

    .line 1
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$w;->a:I

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$m;->W0(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public X0()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$m$c;)V
    .locals 1

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, La/c/g/h/x0$b;

    invoke-virtual {p3, v0, p1}, La/c/g/h/x0$b;->a(II)V

    :cond_0
    return-void
.end method

.method public final Z0(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La/c/c/j/b;->h(Landroid/support/v7/widget/RecyclerView$x;La/c/g/h/i1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a1(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, La/c/c/j/b;->i(Landroid/support/v7/widget/RecyclerView$x;La/c/g/h/i1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;ZZ)I

    move-result p1

    return p1
.end method

.method public final b1(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La/c/c/j/b;->j(Landroid/support/v7/widget/RecyclerView$x;La/c/g/h/i1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public c1(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t1()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t1()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I
    .locals 7

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->w1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$b;

    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 1
    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 2
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->u1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 3
    iget-boolean v4, p3, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v4, :cond_6

    .line 4
    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->w1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f1()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->l1(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->f0()V

    return-void
.end method

.method public final g1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->n1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z1()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2}, La/c/g/h/i1;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->D1(IIZLandroid/support/v7/widget/RecyclerView$x;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 1
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j1()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j1()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r1()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q1()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final h1(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public i(IILandroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$m$c;)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->D1(IIZLandroid/support/v7/widget/RecyclerView$x;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->Y0(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$m$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->j0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v3

    .line 6
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final i1(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v1

    goto :goto_0
.end method

.method public j(ILandroid/support/v7/widget/RecyclerView$m$c;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z1()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    move-object v4, p2

    check-cast v4, La/c/g/h/x0$b;

    invoke-virtual {v4, v0, v2}, La/c/g/h/x0$b;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j1()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l1(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->Z0(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public final k1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->n1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a1(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public l1(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v1}, La/c/g/h/i1;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->e:La/c/g/h/f2;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->f:La/c/g/h/f2;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, La/c/g/h/f2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b1(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public m1(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$m;->e:La/c/g/h/f2;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$m;->f:La/c/g/h/f2;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, La/c/g/h/f2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->Z0(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public n1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p1}, La/c/g/h/i1;->k()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p2}, La/c/g/h/i1;->g()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$n;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v4, v3}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v4, v3}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a1(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public final o1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v0}, La/c/g/h/i1;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->A1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p3}, La/c/g/h/i1;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p1, p3}, La/c/g/h/i1;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b1(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public final p1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v0}, La/c/g/h/i1;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->A1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p3}, La/c/g/h/i1;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    neg-int p4, p1

    invoke-virtual {p3, p4}, La/c/g/h/i1;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final r1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public s1(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {p1}, La/c/g/h/i1;->l()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t0(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$m;->D0(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->z1()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$m;->I()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_5

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_25

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6, v3}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9}, La/c/g/h/i1;->g()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6, v3}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9}, La/c/g/h/i1;->k()I

    move-result v9

    if-gt v6, v9, :cond_25

    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_16

    :cond_5
    :goto_0
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->d()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 1
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v6, :cond_15

    .line 2
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-ltz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v9

    if-lt v6, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->g()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    goto/16 :goto_5

    :cond_8
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->k()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    goto/16 :goto_6

    :cond_9
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne v6, v7, :cond_12

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9, v6}, La/c/g/h/i1;->c(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v10}, La/c/g/h/i1;->l()I

    move-result v10

    if-le v9, v10, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9, v6}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v10}, La/c/g/h/i1;->k()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_b

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->k()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_8

    :cond_b
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9}, La/c/g/h/i1;->g()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v10, v6}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->g()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_8

    :cond_c
    iget-boolean v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9, v6}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9}, La/c/g/h/i1;->m()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_1

    :cond_d
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9, v6}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v9

    :goto_1
    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    :cond_11
    :goto_4
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto :goto_8

    :cond_12
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->g()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_5
    sub-int/2addr v6, v9

    goto :goto_7

    :cond_13
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->k()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_6
    add-int/2addr v6, v9

    :goto_7
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_8
    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    :goto_9
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_15
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_16

    goto/16 :goto_15

    .line 3
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$m;->I()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$n;->c()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v10

    if-ltz v10, :cond_18

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$n;->a()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v10

    if-ge v9, v10, :cond_18

    const/4 v9, 0x1

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_19

    .line 5
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_19
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eq v6, v9, :cond_1a

    goto/16 :goto_12

    :cond_1a
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1c

    .line 6
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1b

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->g1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;

    move-result-object v6

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->k1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;

    move-result-object v6

    goto :goto_d

    .line 7
    :cond_1c
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1d

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->k1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;

    move-result-object v6

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->g1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;)Landroid/view/View;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_22

    .line 8
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 9
    iget-boolean v9, v2, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v9, :cond_21

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->X0()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9, v6}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v10}, La/c/g/h/i1;->g()I

    move-result v10

    if-ge v9, v10, :cond_1f

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9, v6}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9}, La/c/g/h/i1;->k()I

    move-result v9

    if-ge v6, v9, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_21

    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->g()I

    move-result v6

    goto :goto_10

    :cond_20
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v6}, La/c/g/h/i1;->k()I

    move-result v6

    :goto_10
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_21
    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_23

    goto :goto_15

    .line 11
    :cond_23
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$x;->b()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    :goto_14
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 12
    :goto_15
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    :cond_25
    :goto_16
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s1(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v3

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v6, :cond_26

    move v6, v3

    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v9}, La/c/g/h/i1;->k()I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v3}, La/c/g/h/i1;->h()I

    move-result v3

    add-int/2addr v3, v6

    .line 13
    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-eqz v6, :cond_29

    .line 14
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v6, v4, :cond_29

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-eq v10, v7, :cond_29

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_27

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v7}, La/c/g/h/i1;->g()I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v10, v6}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    goto :goto_18

    :cond_27
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v7, v6}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v7}, La/c/g/h/i1;->k()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_18
    sub-int/2addr v7, v6

    if-lez v7, :cond_28

    add-int/2addr v9, v7

    goto :goto_19

    :cond_28
    sub-int/2addr v3, v7

    :cond_29
    :goto_19
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2b

    goto :goto_1a

    :cond_2a
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2c

    :cond_2b
    const/4 v6, -0x1

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->v1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$m;->q(Landroid/support/v7/widget/RecyclerView$s;)V

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->y1()Z

    move-result v7

    iput-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 15
    iget-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    .line 16
    iput-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_2e

    .line 17
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->F1(II)V

    .line 18
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_2d

    add-int/2addr v3, v6

    :cond_2d
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 19
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/LinearLayoutManager;->E1(II)V

    .line 20
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v10

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_31

    invoke-virtual {v0, v9, v7}, Landroid/support/v7/widget/LinearLayoutManager;->F1(II)V

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_1c

    .line 21
    :cond_2e
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->E1(II)V

    .line 22
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v9, v3

    :cond_2f
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 23
    iget v10, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroid/support/v7/widget/LinearLayoutManager;->F1(II)V

    .line 24
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_30

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->E1(II)V

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    move v6, v3

    :cond_30
    move v7, v9

    :cond_31
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v3

    if-lez v3, :cond_33

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_32

    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->o1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Z)I

    move-result v3

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    invoke-virtual {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->p1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Z)I

    move-result v3

    goto :goto_1d

    :cond_32
    invoke-virtual {v0, v7, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->p1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Z)I

    move-result v3

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->o1(ILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Z)I

    move-result v3

    :goto_1d
    add-int/2addr v7, v3

    add-int/2addr v6, v3

    .line 25
    :cond_33
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$x;->k:Z

    if-eqz v3, :cond_3c

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v3

    if-eqz v3, :cond_3c

    .line 27
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_3c

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->X0()Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_22

    .line 29
    :cond_34
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v11, v9, :cond_39

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$a0;->l()Z

    move-result v15

    if-eqz v15, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v15

    if-ge v15, v10, :cond_36

    const/4 v15, 0x1

    goto :goto_1f

    :cond_36
    const/4 v15, 0x0

    :goto_1f
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v15, v8, :cond_37

    const/4 v8, -0x1

    goto :goto_20

    :cond_37
    const/4 v8, 0x1

    :goto_20
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v15, v14}, La/c/g/h/i1;->c(Landroid/view/View;)I

    move-result v14

    if-ne v8, v4, :cond_38

    add-int/2addr v12, v14

    goto :goto_21

    :cond_38
    add-int/2addr v13, v14

    :goto_21
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_1e

    :cond_39
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->r1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroid/support/v7/widget/LinearLayoutManager;->F1(II)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v12, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 31
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 32
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    :cond_3a
    if-lez v13, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->q1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;->E1(II)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v13, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 33
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 34
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$x;Z)I

    :cond_3b
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 35
    :cond_3c
    :goto_22
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$x;->g:Z

    if-nez v1, :cond_3d

    .line 36
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    .line 37
    invoke-virtual {v1}, La/c/g/h/i1;->l()I

    move-result v2

    iput v2, v1, La/c/g/h/i1;->b:I

    goto :goto_23

    .line 38
    :cond_3d
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->d()V

    :goto_23
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public t1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()Landroid/support/v7/widget/RecyclerView$n;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$n;-><init>(II)V

    return-object v0
.end method

.method public u0(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->d()V

    return-void
.end method

.method public u1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 9

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->c(Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 3
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    .line 8
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$m;->o:I

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->e()Z

    move-result v7

    invoke-static {v2, v3, v8, v4, v7}, Landroid/support/v7/widget/RecyclerView$m;->z(IIIIZ)I

    move-result v2

    .line 10
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$m;->r:I

    .line 11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$m;->p:I

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->M()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->f()Z

    move-result v7

    invoke-static {v3, v4, v8, v5, v7}, Landroid/support/v7/widget/RecyclerView$m;->z(IIIIZ)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView$m;->S0(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$n;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 13
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v0, p1}, La/c/g/h/i1;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->q:I

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->O()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2, p1}, La/c/g/h/i1;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->N()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v0, p1}, La/c/g/h/i1;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_8

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_8
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->P()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2, p1}, La/c/g/h/i1;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_a

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_a
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$m;->Z(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$n;->c()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$n;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public v1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public final w1(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 5

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    if-gez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v3}, La/c/g/h/i1;->f()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_e

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v4, v1}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v4, v1}, La/c/g/h/i1;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->x1(Landroid/support/v7/widget/RecyclerView$s;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr v0, v1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_e

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2, v1}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2, v1}, La/c/g/h/i1;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->x1(Landroid/support/v7/widget/RecyclerView$s;II)V

    goto :goto_8

    :cond_7
    if-gez p2, :cond_8

    goto :goto_8

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v3, :cond_b

    add-int/2addr v0, v1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v3, v2}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v3, v2}, La/c/g/h/i1;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->x1(Landroid/support/v7/widget/RecyclerView$s;II)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_e

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->x(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v4, v3}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v4, v3}, La/c/g/h/i1;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->x1(Landroid/support/v7/widget/RecyclerView$s;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final x1(Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView$m;->G0(ILandroid/support/v7/widget/RecyclerView$s;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$m;->G0(ILandroid/support/v7/widget/RecyclerView$s;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public y0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->J0()V

    :cond_0
    return-void
.end method

.method public y1()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v0}, La/c/g/h/i1;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v0}, La/c/g/h/i1;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>(Landroid/support/v7/widget/LinearLayoutManager$d;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d1()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2}, La/c/g/h/i1;->g()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v3, v1}, La/c/g/h/i1;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2, v1}, La/c/g/h/i1;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/c/g/h/i1;

    invoke-virtual {v2}, La/c/g/h/i1;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 1
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    :goto_0
    return-object v0
.end method

.method public final z1()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    return-void
.end method
