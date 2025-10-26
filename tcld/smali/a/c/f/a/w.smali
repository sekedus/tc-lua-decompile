.class public La/c/f/a/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f/a/w$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:La/c/f/a/b0;

.field public static final c:La/c/f/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/c/f/a/w;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, La/c/f/a/x;

    invoke-direct {v0}, La/c/f/a/x;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, La/c/f/a/w;->b:La/c/f/a/b0;

    :try_start_0
    const-string v0, "a.c.e.h"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 2
    :catch_0
    sput-object v1, La/c/f/a/w;->c:La/c/f/a/b0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;La/c/f/g/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, La/c/f/g/k;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, La/c/f/g/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/c/f/h/n;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(La/c/f/a/b;La/c/f/a/b$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/b;",
            "La/c/f/a/b$a;",
            "Landroid/util/SparseArray<",
            "La/c/f/a/w$a;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v6, p1, La/c/f/a/b$a;->b:La/c/f/a/e;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v7, v6, La/c/f/a/e;->z:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, La/c/f/a/w;->a:[I

    iget p1, p1, La/c/f/a/b$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, La/c/f/a/b$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v6, La/c/f/a/e;->P:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, La/c/f/a/e;->B:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, La/c/f/a/e;->l:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_4
    iget-boolean p1, v6, La/c/f/a/e;->B:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v6, La/c/f/a/e;->P:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, La/c/f/a/e;->l:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, La/c/f/a/e;->B:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean p1, v6, La/c/f/a/e;->l:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, La/c/f/a/e;->B:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean p1, v6, La/c/f/a/e;->l:Z

    if-eqz p4, :cond_8

    if-nez p1, :cond_9

    iget-object p1, v6, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, La/c/f/a/e;->Q:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, v6, La/c/f/a/e;->B:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v8, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean p1, v6, La/c/f/a/e;->O:Z

    goto :goto_4

    :cond_b
    iget-boolean p1, v6, La/c/f/a/e;->l:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, La/c/f/a/e;->B:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/f/a/w$a;

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    .line 1
    new-instance v1, La/c/f/a/w$a;

    invoke-direct {v1}, La/c/f/a/w$a;-><init>()V

    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 2
    :cond_d
    iput-object v6, v3, La/c/f/a/w$a;->a:La/c/f/a/e;

    iput-boolean p3, v3, La/c/f/a/w$a;->b:Z

    iput-object p0, v3, La/c/f/a/w$a;->c:La/c/f/a/b;

    :cond_e
    move-object v9, v3

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    iget-object v1, v9, La/c/f/a/w$a;->d:La/c/f/a/e;

    if-ne v1, v6, :cond_f

    iput-object v10, v9, La/c/f/a/w$a;->d:La/c/f/a/e;

    :cond_f
    iget-object v1, p0, La/c/f/a/b;->a:La/c/f/a/k;

    iget v2, v6, La/c/f/a/e;->b:I

    if-ge v2, v0, :cond_10

    iget v2, v1, La/c/f/a/k;->k:I

    if-lt v2, v0, :cond_10

    iget-boolean v0, p0, La/c/f/a/b;->r:Z

    if-nez v0, :cond_10

    invoke-virtual {v1, v6}, La/c/f/a/k;->V(La/c/f/a/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, La/c/f/a/k;->a0(La/c/f/a/e;IIIZ)V

    :cond_10
    if-eqz v8, :cond_13

    if-eqz v9, :cond_11

    iget-object v0, v9, La/c/f/a/w$a;->d:La/c/f/a/e;

    if-nez v0, :cond_13

    :cond_11
    if-nez v9, :cond_12

    .line 3
    new-instance v0, La/c/f/a/w$a;

    invoke-direct {v0}, La/c/f/a/w$a;-><init>()V

    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    .line 4
    :cond_12
    iput-object v6, v9, La/c/f/a/w$a;->d:La/c/f/a/e;

    iput-boolean p3, v9, La/c/f/a/w$a;->e:Z

    iput-object p0, v9, La/c/f/a/w$a;->f:La/c/f/a/b;

    :cond_13
    if-nez p4, :cond_14

    if-eqz p1, :cond_14

    if-eqz v9, :cond_14

    iget-object p0, v9, La/c/f/a/w$a;->a:La/c/f/a/e;

    if-ne p0, v6, :cond_14

    iput-object v10, v9, La/c/f/a/w$a;->a:La/c/f/a/e;

    :cond_14
    return-void
.end method

.method public static c(La/c/f/a/e;La/c/f/a/e;ZLa/c/f/g/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/e;",
            "La/c/f/a/e;",
            "Z",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p1, La/c/f/a/e;->N:La/c/f/a/e$c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    :goto_0
    return-void
.end method

.method public static d(La/c/f/a/b0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, La/c/f/a/b0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;)La/c/f/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/b0;",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/c/f/a/w$a;",
            ")",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, La/c/f/a/w$a;->a:La/c/f/a/e;

    .line 1
    iget-object v0, v0, La/c/f/a/e;->J:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, La/c/f/g/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, La/c/f/g/a;

    invoke-direct {p2}, La/c/f/g/a;-><init>()V

    invoke-virtual {p0, p2, v0}, La/c/f/a/b0;->i(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/c/f/a/w$a;->c:La/c/f/a/b;

    iget-boolean p3, p3, La/c/f/a/w$a;->b:Z

    if-eqz p3, :cond_1

    iget-object p0, p0, La/c/f/a/b;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, La/c/f/a/b;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p2, p0}, La/c/f/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, La/c/f/g/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 5
    invoke-static {p2, p0}, La/c/f/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 6
    :cond_2
    iget p0, p1, La/c/f/g/k;->d:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 7
    invoke-virtual {p1, p0}, La/c/f/g/k;->j(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, La/c/f/g/k;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p0}, La/c/f/g/k;->i(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, La/c/f/g/k;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;)La/c/f/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/b0;",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/c/f/a/w$a;",
            ")",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/c/f/g/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, La/c/f/a/w$a;->d:La/c/f/a/e;

    new-instance v0, La/c/f/g/a;

    invoke-direct {v0}, La/c/f/g/a;-><init>()V

    .line 1
    iget-object p2, p2, La/c/f/a/e;->J:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0, p2}, La/c/f/a/b0;->i(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/c/f/a/w$a;->f:La/c/f/a/b;

    iget-boolean p2, p3, La/c/f/a/w$a;->e:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, La/c/f/a/b;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, La/c/f/a/b;->p:Ljava/util/ArrayList;

    .line 3
    :goto_0
    invoke-static {v0, p0}, La/c/f/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, La/c/f/g/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, La/c/f/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1}, La/c/f/g/k;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(La/c/f/a/e;La/c/f/a/e;)La/c/f/a/b0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, La/c/f/a/e;->j()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_0
    iget-object v2, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, v2, La/c/f/a/e$c;->h:Ljava/lang/Object;

    sget-object v3, La/c/f/a/e;->Y:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, La/c/f/a/e;->i()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_3
    iget-object v2, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, v2, La/c/f/a/e$c;->l:Ljava/lang/Object;

    sget-object v3, La/c/f/a/e;->Y:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, La/c/f/a/e;->n()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, La/c/f/a/e;->i()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_7
    iget-object p0, p1, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez p0, :cond_8

    move-object p0, v1

    goto :goto_2

    :cond_8
    iget-object p0, p0, La/c/f/a/e$c;->j:Ljava/lang/Object;

    sget-object v2, La/c/f/a/e;->Y:Ljava/lang/Object;

    if-ne p0, v2, :cond_9

    invoke-virtual {p1}, La/c/f/a/e;->j()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, La/c/f/a/e;->n()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v1

    :cond_c
    sget-object p0, La/c/f/a/w;->b:La/c/f/a/b0;

    if-eqz p0, :cond_d

    invoke-static {p0, v0}, La/c/f/a/w;->d(La/c/f/a/b0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, La/c/f/a/w;->b:La/c/f/a/b0;

    return-object p0

    :cond_d
    sget-object p0, La/c/f/a/w;->c:La/c/f/a/b0;

    if-eqz p0, :cond_e

    invoke-static {p0, v0}, La/c/f/a/w;->d(La/c/f/a/b0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, La/c/f/a/w;->c:La/c/f/a/b0;

    return-object p0

    :cond_e
    sget-object p0, La/c/f/a/w;->b:La/c/f/a/b0;

    if-nez p0, :cond_f

    sget-object p0, La/c/f/a/w;->c:La/c/f/a/b0;

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(La/c/f/a/b0;Ljava/lang/Object;La/c/f/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/b0;",
            "Ljava/lang/Object;",
            "La/c/f/a/e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object p2, p2, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, La/c/f/a/b0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, La/c/f/a/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(La/c/f/a/b0;La/c/f/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p1, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, La/c/f/a/e$c;->j:Ljava/lang/Object;

    sget-object p2, La/c/f/a/e;->Y:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, La/c/f/a/e;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, La/c/f/a/e;->i()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, La/c/f/a/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(La/c/f/a/b0;La/c/f/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p1, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, La/c/f/a/e$c;->h:Ljava/lang/Object;

    sget-object p2, La/c/f/a/e;->Y:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, La/c/f/a/e;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, La/c/f/a/e;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, La/c/f/a/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(La/c/f/g/a;La/c/f/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/c/f/a/w$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, La/c/f/a/w$a;->c:La/c/f/a/b;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, La/c/f/a/b;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, La/c/f/a/b;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/c/f/a/b;->q:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(La/c/f/a/b0;La/c/f/a/e;La/c/f/a/e;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p2, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/c/f/a/e$c;->l:Ljava/lang/Object;

    sget-object p3, La/c/f/a/e;->Y:Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, La/c/f/a/e;->n()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, La/c/f/a/e;->n()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, La/c/f/a/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c/f/a/b0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(La/c/f/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/c/f/a/e;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 1
    iget-object p4, p4, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-eqz p4, :cond_3

    iget-object p4, p4, La/c/f/a/e$c;->m:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    .line 2
    :cond_1
    iget-object p4, p4, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-eqz p4, :cond_3

    iget-object p4, p4, La/c/f/a/e$c;->n:Ljava/lang/Boolean;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_4

    .line 3
    invoke-virtual {p0, p2, p1, p3}, La/c/f/a/b0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p1, p3}, La/c/f/a/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static n(La/c/f/a/b0;Ljava/lang/Object;Ljava/lang/Object;La/c/f/g/a;ZLa/c/f/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/b0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "La/c/f/a/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, La/c/f/a/b;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, La/c/f/a/b;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, La/c/f/a/b;->p:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, La/c/f/a/b0;->s(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, La/c/f/a/b0;->s(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static o(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(La/c/f/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/k;",
            "Ljava/util/ArrayList<",
            "La/c/f/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, La/c/f/a/k;->k:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/c/f/a/b;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1
    iget-object v8, v9, La/c/f/a/b;->a:La/c/f/a/k;

    iget-object v8, v8, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {v8}, La/c/f/a/g;->c()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v9, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    iget-object v10, v9, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/c/f/a/b$a;

    invoke-static {v9, v10, v5, v6, v4}, La/c/f/a/w;->b(La/c/f/a/b;La/c/f/a/b$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 2
    :cond_2
    iget-object v10, v9, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    iget-object v12, v9, La/c/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/c/f/a/b$a;

    invoke-static {v9, v12, v5, v8, v4}, La/c/f/a/w;->b(La/c/f/a/b;La/c/f/a/b$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_2e

    new-instance v7, Landroid/view/View;

    iget-object v9, v0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 4
    iget-object v9, v9, La/c/f/a/i;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_2e

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 6
    new-instance v13, La/c/f/g/a;

    invoke-direct {v13}, La/c/f/g/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/c/f/a/b;

    invoke-virtual {v11, v9}, La/c/f/a/b;->e(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v11, La/c/f/a/b;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v11, La/c/f/a/b;->p:Ljava/util/ArrayList;

    iget-object v11, v11, La/c/f/a/b;->q:Ljava/util/ArrayList;

    if-eqz v16, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, La/c/f/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v13, v2, v6}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-virtual {v13, v2, v3}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/w$a;

    if-eqz v4, :cond_1f

    .line 8
    iget-object v3, v0, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {v3}, La/c/f/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {v3, v9}, La/c/f/a/g;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    iget-object v6, v1, La/c/f/a/w$a;->a:La/c/f/a/e;

    iget-object v8, v1, La/c/f/a/w$a;->d:La/c/f/a/e;

    invoke-static {v8, v6}, La/c/f/a/w;->g(La/c/f/a/e;La/c/f/a/e;)La/c/f/a/b0;

    move-result-object v9

    if-nez v9, :cond_d

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    :cond_c
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_d
    iget-boolean v10, v1, La/c/f/a/w$a;->b:Z

    iget-boolean v11, v1, La/c/f/a/w$a;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    invoke-static {v9, v6, v10}, La/c/f/a/w;->i(La/c/f/a/b0;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v8, v11}, La/c/f/a/w;->j(La/c/f/a/b0;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v11

    .line 9
    iget-object v12, v1, La/c/f/a/w$a;->a:La/c/f/a/e;

    move/from16 v32, v14

    iget-object v14, v1, La/c/f/a/w$a;->d:La/c/f/a/e;

    move/from16 v33, v15

    if-eqz v12, :cond_e

    .line 10
    iget-object v15, v12, La/c/f/a/e;->J:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v12, :cond_17

    if-nez v14, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-boolean v0, v1, La/c/f/a/w$a;->b:Z

    invoke-virtual {v13}, La/c/f/g/k;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_d

    :cond_10
    invoke-static {v9, v12, v14, v0}, La/c/f/a/w;->l(La/c/f/a/b0;La/c/f/a/e;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    :goto_d
    invoke-static {v9, v13, v15, v1}, La/c/f/a/w;->f(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;)La/c/f/g/a;

    move-result-object v10

    move-object/from16 v35, v6

    invoke-static {v9, v13, v15, v1}, La/c/f/a/w;->e(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;)La/c/f/g/a;

    move-result-object v6

    invoke-virtual {v13}, La/c/f/g/k;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    if-eqz v10, :cond_11

    invoke-virtual {v10}, La/c/f/g/k;->clear()V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, La/c/f/g/k;->clear()V

    :cond_12
    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v16, v15

    invoke-virtual {v13}, La/c/f/g/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v10, v15}, La/c/f/a/w;->a(Ljava/util/ArrayList;La/c/f/g/a;Ljava/util/Collection;)V

    invoke-virtual {v13}, La/c/f/g/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v2, v6, v15}, La/c/f/a/w;->a(Ljava/util/ArrayList;La/c/f/g/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_e
    if-nez v5, :cond_14

    if-nez v11, :cond_14

    if-nez v15, :cond_14

    move-object/from16 v37, v2

    :goto_f
    move-object/from16 v36, v13

    goto :goto_12

    :cond_14
    move-object/from16 v36, v13

    const/4 v13, 0x1

    invoke-static {v12, v14, v0, v10, v13}, La/c/f/a/w;->c(La/c/f/a/e;La/c/f/a/e;ZLa/c/f/g/a;Z)V

    if-eqz v15, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v7, v4}, La/c/f/a/b0;->t(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v13, v1, La/c/f/a/w$a;->e:Z

    move-object/from16 v37, v2

    iget-object v2, v1, La/c/f/a/w$a;->f:La/c/f/a/b;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, La/c/f/a/w;->n(La/c/f/a/b0;Ljava/lang/Object;Ljava/lang/Object;La/c/f/g/a;ZLa/c/f/a/b;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v1, v5, v0}, La/c/f/a/w;->k(La/c/f/g/a;La/c/f/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v5, v2}, La/c/f/a/b0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_15
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    goto :goto_10

    :cond_16
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_10
    new-instance v1, La/c/f/a/u;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, La/c/f/a/u;-><init>(La/c/f/a/e;La/c/f/a/e;ZLa/c/f/g/a;Landroid/view/View;La/c/f/a/b0;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, La/c/f/a/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La/c/f/a/d0;

    goto :goto_13

    :cond_17
    :goto_11
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    goto :goto_f

    :goto_12
    const/4 v15, 0x0

    :goto_13
    if-nez v5, :cond_18

    if-nez v15, :cond_18

    if-nez v11, :cond_18

    goto/16 :goto_c

    .line 12
    :cond_18
    invoke-static {v9, v11, v8, v4, v7}, La/c/f/a/w;->h(La/c/f/a/b0;Ljava/lang/Object;La/c/f/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    invoke-static {v9, v5, v1, v2, v7}, La/c/f/a/w;->h(La/c/f/a/b0;Ljava/lang/Object;La/c/f/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {v6, v10}, La/c/f/a/w;->o(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    invoke-static/range {v16 .. v21}, La/c/f/a/w;->m(La/c/f/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v8, :cond_19

    if-eqz v11, :cond_19

    .line 13
    iget-boolean v10, v8, La/c/f/a/e;->l:Z

    if-eqz v10, :cond_19

    iget-boolean v10, v8, La/c/f/a/e;->B:Z

    if-eqz v10, :cond_19

    iget-boolean v10, v8, La/c/f/a/e;->P:Z

    if-eqz v10, :cond_19

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, La/c/f/a/e;->H(Z)V

    .line 14
    iget-object v10, v8, La/c/f/a/e;->J:Landroid/view/View;

    .line 15
    invoke-virtual {v9, v11, v10, v0}, La/c/f/a/b0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v8, v8, La/c/f/a/e;->I:Landroid/view/ViewGroup;

    new-instance v10, La/c/f/a/s;

    invoke-direct {v10, v0}, La/c/f/a/s;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, La/c/f/a/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La/c/f/a/d0;

    .line 16
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_1a

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, La/c/f/h/n;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, La/c/f/h/n;->V(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 17
    invoke-virtual/range {v22 .. v29}, La/c/f/a/b0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3, v1}, La/c/f/a/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, La/c/f/h/n;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1b

    move-object/from16 v13, v36

    goto :goto_17

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v10, v14}, La/c/f/h/n;->V(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v36

    invoke-virtual {v13, v11}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v0, :cond_1d

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, La/c/f/h/n;->V(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_15

    :cond_1e
    new-instance v5, La/c/f/a/y;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, La/c/f/a/y;-><init>(La/c/f/a/b0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, La/c/f/a/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La/c/f/a/d0;

    const/4 v0, 0x0

    .line 19
    invoke-static {v6, v0}, La/c/f/a/w;->o(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v15, v4, v2}, La/c/f/a/b0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_18
    move-object/from16 v2, p0

    goto :goto_1a

    :cond_1f
    move-object v2, v0

    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    .line 20
    iget-object v3, v2, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {v3}, La/c/f/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, La/c/f/a/k;->m:La/c/f/a/g;

    invoke-virtual {v3, v9}, La/c/f/a/g;->b(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_21

    goto :goto_1a

    :cond_21
    iget-object v4, v1, La/c/f/a/w$a;->a:La/c/f/a/e;

    iget-object v5, v1, La/c/f/a/w$a;->d:La/c/f/a/e;

    invoke-static {v5, v4}, La/c/f/a/w;->g(La/c/f/a/e;La/c/f/a/e;)La/c/f/a/b0;

    move-result-object v6

    if-nez v6, :cond_22

    :goto_1a
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_21

    :cond_22
    iget-boolean v8, v1, La/c/f/a/w$a;->b:Z

    iget-boolean v9, v1, La/c/f/a/w$a;->e:Z

    invoke-static {v6, v4, v8}, La/c/f/a/w;->i(La/c/f/a/b0;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v5, v9}, La/c/f/a/w;->j(La/c/f/a/b0;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v9, v1, La/c/f/a/w$a;->a:La/c/f/a/e;

    iget-object v15, v1, La/c/f/a/w$a;->d:La/c/f/a/e;

    if-eqz v9, :cond_29

    if-nez v15, :cond_23

    goto/16 :goto_1e

    :cond_23
    iget-boolean v14, v1, La/c/f/a/w$a;->b:Z

    invoke-virtual {v13}, La/c/f/g/k;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_24

    const/4 v0, 0x0

    goto :goto_1b

    :cond_24
    invoke-static {v6, v9, v15, v14}, La/c/f/a/w;->l(La/c/f/a/b0;La/c/f/a/e;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    :goto_1b
    invoke-static {v6, v13, v0, v1}, La/c/f/a/w;->f(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;)La/c/f/g/a;

    move-result-object v2

    invoke-virtual {v13}, La/c/f/g/k;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1c

    :cond_25
    move-object/from16 v16, v0

    invoke-virtual {v2}, La/c/f/g/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1c
    if-nez v8, :cond_26

    if-nez v12, :cond_26

    if-nez v0, :cond_26

    goto/16 :goto_1e

    :cond_26
    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v9, v15, v14, v2, v4}, La/c/f/a/w;->c(La/c/f/a/e;La/c/f/a/e;ZLa/c/f/g/a;Z)V

    if-eqz v0, :cond_27

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0, v7, v11}, La/c/f/a/b0;->t(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    iget-boolean v9, v1, La/c/f/a/w$a;->e:Z

    move-object/from16 v21, v10

    iget-object v10, v1, La/c/f/a/w$a;->f:La/c/f/a/b;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, La/c/f/a/w;->n(La/c/f/a/b0;Ljava/lang/Object;Ljava/lang/Object;La/c/f/g/a;ZLa/c/f/a/b;)V

    if-eqz v8, :cond_28

    invoke-virtual {v6, v8, v4}, La/c/f/a/b0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1d

    :cond_27
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    :cond_28
    :goto_1d
    new-instance v2, La/c/f/a/v;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, La/c/f/a/v;-><init>(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;Ljava/util/ArrayList;Landroid/view/View;La/c/f/a/e;La/c/f/a/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, La/c/f/a/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La/c/f/a/d0;

    move-object/from16 v20, v26

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_1f
    if-nez v8, :cond_2a

    if-nez v20, :cond_2a

    if-nez v5, :cond_2a

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 22
    invoke-static {v6, v5, v2, v4, v7}, La/c/f/a/w;->h(La/c/f/a/b0;Ljava/lang/Object;La/c/f/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v29, v5

    :cond_2c
    :goto_20
    invoke-virtual {v6, v8, v7}, La/c/f/a/b0;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v1, v1, La/c/f/a/w$a;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, La/c/f/a/w;->m(La/c/f/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/c/f/a/e;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    invoke-virtual/range {v14 .. v21}, La/c/f/a/b0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 23
    new-instance v5, La/c/f/a/t;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, La/c/f/a/t;-><init>(Ljava/lang/Object;La/c/f/a/b0;Landroid/view/View;La/c/f/a/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, La/c/f/a/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La/c/f/a/d0;

    .line 24
    new-instance v2, La/c/f/a/z;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, La/c/f/a/z;-><init>(La/c/f/a/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, La/c/f/a/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La/c/f/a/d0;

    .line 25
    invoke-virtual {v6, v3, v1}, La/c/f/a/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 26
    new-instance v1, La/c/f/a/a0;

    invoke-direct {v1, v6, v4, v0}, La/c/f/a/a0;-><init>(La/c/f/a/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, La/c/f/a/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La/c/f/a/d0;

    :cond_2d
    :goto_21
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2e
    return-void
.end method
