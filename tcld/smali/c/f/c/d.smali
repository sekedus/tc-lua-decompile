.class public Lc/f/c/d;
.super Lc/b/a/c/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/c/a/a<",
        "Lc/f/d/a;",
        "Lc/b/a/c/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/d/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/b/a/c/a/a;-><init>(Ljava/util/List;)V

    .line 1
    iget-object p1, p0, Lc/b/a/c/a/a;->y:Landroid/util/SparseIntArray;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc/b/a/c/a/a;->y:Landroid/util/SparseIntArray;

    :cond_0
    iget-object p1, p0, Lc/b/a/c/a/a;->y:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    const v1, 0x7f0c0042

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x1

    const v0, 0x7f0c0043

    iget-object v1, p0, Lc/b/a/c/a/a;->y:Landroid/util/SparseIntArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lc/b/a/c/a/a;->y:Landroid/util/SparseIntArray;

    :cond_1
    iget-object v1, p0, Lc/b/a/c/a/a;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public j(Lc/b/a/c/a/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lc/f/d/a;

    .line 1
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0900be

    .line 2
    invoke-virtual {p2}, Lc/f/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/b/a/c/a/e;->z(ILjava/lang/CharSequence;)Lc/b/a/c/a/e;

    const v0, 0x7f090092

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Instructions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p2, Lc/f/d/a;->e:[I

    array-length v2, v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/b/a/c/a/e;->z(ILjava/lang/CharSequence;)Lc/b/a/c/a/e;

    new-instance v0, Lc/f/c/c;

    invoke-direct {v0, p0, p2}, Lc/f/c/c;-><init>(Lc/f/c/d;Lc/f/d/a;)V

    const v1, 0x7f0900bc

    .line 5
    invoke-virtual {p1, v1}, Lc/b/a/c/a/e;->w(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-boolean v0, p2, Lc/f/d/a;->a:Z

    .line 7
    invoke-virtual {p1, v1}, Lc/b/a/c/a/e;->w(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lc/b/a/c/a/e;->v([I)Lc/b/a/c/a/e;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    aget v4, v1, v3

    iget-object v5, p1, Lc/b/a/c/a/e;->v:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Lc/b/a/c/a/e;->w(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isLongClickable()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    new-instance v5, Lc/b/a/c/a/f;

    invoke-direct {v5, p1}, Lc/b/a/c/a/f;-><init>(Lc/b/a/c/a/e;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p2, p2, Lc/f/d/a;->c:Z

    const v0, 0x7f09004c

    invoke-virtual {p1, v0}, Lc/b/a/c/a/e;->w(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f090042
        0x7f090043
    .end array-data

    :array_1
    .array-data 4
        0x7f090042
        0x7f090043
    .end array-data
.end method
