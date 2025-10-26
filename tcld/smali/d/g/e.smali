.class public Ld/g/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/e$f;,
        Ld/g/e$d;,
        Ld/g/e$e;,
        Ld/g/e$c;,
        Ld/g/e$g;,
        Ld/g/e$h;,
        Ld/g/e$b;
    }
.end annotation


# direct methods
.method public static a(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Ld/g/e$b;->h:I

    iget v2, p2, Ld/g/e$b;->d:I

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget p1, p1, Ld/g/e$b;->h:I

    iget v1, p2, Ld/g/e$b;->d:I

    sub-int/2addr v1, v3

    invoke-static {p0, p1, v1}, Ld/g/e;->m(Ld/g/e$h;II)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/g/e$h;->j:[Z

    iget p1, p2, Ld/g/e$b;->d:I

    aget-boolean p0, p0, p1

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static b(Ld/g/e$h;Ld/g/e$b;)[Ld/g/e$b;
    .locals 1

    iget-object p1, p1, Ld/g/e$b;->f:Ld/g/e$b$a;

    sget-object v0, Ld/g/e$b$a;->e:Ld/g/e$b$a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/g/e$h;->i:[Ld/g/e$b;

    return-object p0

    :cond_0
    sget-object v0, Ld/g/e$b$a;->d:Ld/g/e$b$a;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/g/e$h;->h:[Ld/g/e$b;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/e$h;->g:[Ld/g/e$b;

    return-object p0
.end method

.method public static c(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ld/g/e$b;->b:Ld/g/e$b;

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_11

    if-ne v3, v1, :cond_11

    .line 1
    sget-object v6, Ld/g/e$b$a;->e:Ld/g/e$b$a;

    sget-object v3, Ld/g/e$b$a;->d:Ld/g/e$b$a;

    invoke-static {v0, v2, v1}, Ld/g/e;->a(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v10, v1, Ld/g/e$b;->e:I

    const/4 v4, -0x1

    if-eq v10, v4, :cond_e

    invoke-static {v2}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, v1, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    iget v4, v2, Ld/g/e$b;->i:I

    iget v8, v1, Ld/g/e$b;->h:I

    if-ne v4, v8, :cond_3

    iget-boolean v3, v2, Ld/g/e$b;->j:Z

    invoke-static {v0, v2}, Ld/g/e;->d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v4

    iget-boolean v5, v4, Ld/g/e$b;->j:Z

    if-ne v3, v5, :cond_2

    iget-boolean v3, v1, Ld/g/e$b;->j:Z

    if-nez v3, :cond_1

    new-instance v3, Ld/g/u/f;

    iget-object v5, v4, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v5}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v5

    iget-object v6, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v3, v5, v6}, Ld/g/u/f;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    goto :goto_2

    :cond_1
    new-instance v3, Ld/g/u/a;

    iget-object v5, v4, Ld/g/e$b;->g:Ld/g/u/c;

    iget-object v6, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v3, v5, v6}, Ld/g/u/a;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    :goto_2
    move-object v14, v3

    new-instance v3, Ld/g/e$b;

    iget v12, v4, Ld/g/e$b;->d:I

    iget-object v13, v1, Ld/g/e$b;->f:Ld/g/e$b$a;

    iget v15, v1, Ld/g/e$b;->h:I

    iget v5, v1, Ld/g/e$b;->i:I

    move-object v11, v3

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iget-boolean v5, v1, Ld/g/e$b;->j:Z

    iput-boolean v5, v3, Ld/g/e$b;->j:Z

    iput v10, v3, Ld/g/e$b;->e:I

    invoke-static {v0, v4, v1, v3}, Ld/g/e;->u(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;Ld/g/e$b;)V

    invoke-static {v0, v3}, Ld/g/e;->c(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v3

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v2, v10}, Ld/g/e;->o(Ld/g/e$b;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, v1, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v4, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_9

    .line 5
    iget-boolean v3, v2, Ld/g/e$b;->j:Z

    iget-boolean v4, v1, Ld/g/e$b;->j:Z

    if-ne v3, v4, :cond_9

    iget v3, v2, Ld/g/e$b;->i:I

    iget v4, v1, Ld/g/e$b;->i:I

    if-ne v3, v4, :cond_9

    invoke-static {v2}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Ld/g/e;->d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v3

    iget-boolean v4, v3, Ld/g/e$b;->j:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v4}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v4

    iput-object v4, v3, Ld/g/e$b;->g:Ld/g/u/c;

    goto :goto_3

    :cond_5
    iget-boolean v3, v2, Ld/g/e$b;->j:Z

    invoke-static {v0, v2}, Ld/g/e;->c(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v4

    iget-boolean v5, v4, Ld/g/e$b;->j:Z

    if-ne v3, v5, :cond_8

    move-object v3, v4

    :cond_6
    :goto_3
    iget-boolean v4, v3, Ld/g/e$b;->j:Z

    if-eqz v4, :cond_7

    new-instance v4, Ld/g/u/f;

    iget-object v5, v3, Ld/g/e$b;->g:Ld/g/u/c;

    iget-object v6, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v4, v5, v6}, Ld/g/u/f;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    goto :goto_4

    :cond_7
    new-instance v4, Ld/g/u/a;

    iget-object v5, v3, Ld/g/e$b;->g:Ld/g/u/c;

    iget-object v6, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v4, v5, v6}, Ld/g/u/a;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    :goto_4
    move-object v14, v4

    new-instance v4, Ld/g/e$b;

    iget v12, v3, Ld/g/e$b;->d:I

    iget-object v13, v1, Ld/g/e$b;->f:Ld/g/e$b$a;

    iget v15, v1, Ld/g/e$b;->h:I

    iget v5, v1, Ld/g/e$b;->i:I

    move-object v11, v4

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iget-boolean v5, v1, Ld/g/e$b;->j:Z

    iput-boolean v5, v4, Ld/g/e$b;->j:Z

    iput v10, v4, Ld/g/e$b;->e:I

    invoke-static {v0, v3, v1, v4}, Ld/g/e;->u(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;Ld/g/e$b;)V

    invoke-static {v0, v4}, Ld/g/e;->c(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v3

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v2, v10}, Ld/g/e;->o(Ld/g/e$b;I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v3, v6, :cond_f

    iget v3, v2, Ld/g/e$b;->i:I

    iget v4, v1, Ld/g/e$b;->i:I

    if-ne v3, v4, :cond_f

    invoke-static {v2}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v2}, Ld/g/e;->d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v3

    iget-boolean v4, v3, Ld/g/e$b;->j:Z

    if-eqz v4, :cond_b

    iget-object v4, v3, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v4}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v4

    iput-object v4, v3, Ld/g/e$b;->g:Ld/g/u/c;

    goto :goto_5

    :cond_a
    iget-boolean v3, v2, Ld/g/e$b;->j:Z

    invoke-static {v0, v2}, Ld/g/e;->c(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v4

    iget-boolean v5, v4, Ld/g/e$b;->j:Z

    if-ne v3, v5, :cond_d

    move-object v3, v4

    :cond_b
    :goto_5
    iget-boolean v4, v3, Ld/g/e$b;->j:Z

    if-eqz v4, :cond_c

    new-instance v4, Ld/g/u/f;

    iget-object v5, v3, Ld/g/e$b;->g:Ld/g/u/c;

    iget-object v7, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v4, v5, v7}, Ld/g/u/f;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    goto :goto_6

    :cond_c
    new-instance v4, Ld/g/u/a;

    iget-object v5, v3, Ld/g/e$b;->g:Ld/g/u/c;

    iget-object v7, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v4, v5, v7}, Ld/g/u/a;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    :goto_6
    move-object v7, v4

    new-instance v11, Ld/g/e$b;

    iget v5, v3, Ld/g/e$b;->d:I

    iget v8, v1, Ld/g/e$b;->h:I

    iget v9, v1, Ld/g/e$b;->i:I

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iput v10, v11, Ld/g/e$b;->e:I

    invoke-static {v0, v3, v1, v11}, Ld/g/e;->u(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;Ld/g/e$b;)V

    :try_start_0
    invoke-static {v0, v11}, Ld/g/e;->c(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    move-object v3, v1

    .line 6
    :goto_7
    iget v4, v2, Ld/g/e$b;->i:I

    iget v5, v1, Ld/g/e$b;->h:I

    if-le v4, v5, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v2, Ld/g/e$b;->b:Ld/g/e$b;

    goto/16 :goto_0

    :cond_11
    :goto_8
    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 7
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public static d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;
    .locals 9

    iget-object v0, p1, Ld/g/e$b;->b:Ld/g/e$b;

    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_4

    if-ne v1, p1, :cond_4

    .line 1
    sget-object v4, Ld/g/e$b$a;->b:Ld/g/e$b$a;

    invoke-static {p0, v0, p1}, Ld/g/e;->a(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Ld/g/e$b;->i:I

    iget v2, p1, Ld/g/e$b;->h:I

    invoke-static {p0, v2}, Ld/g/e;->s(Ld/g/e$h;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/g/e$h;->d:Ld/g/a;

    iget v3, p1, Ld/g/e$b;->h:I

    invoke-virtual {v2, v3}, Ld/g/a;->h(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget v1, p1, Ld/g/e$b;->h:I

    :cond_0
    iget v2, p1, Ld/g/e$b;->h:I

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0}, Ld/g/e;->d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v1

    new-instance v5, Ld/g/u/f;

    iget-object v2, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v2}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v2

    iget-object v3, p1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v5, v2, v3}, Ld/g/u/f;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    new-instance v8, Ld/g/e$b;

    iget v3, v1, Ld/g/e$b;->d:I

    iget v6, p1, Ld/g/e$b;->h:I

    iget v7, p1, Ld/g/e$b;->i:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    goto :goto_1

    :cond_1
    iget v2, p1, Ld/g/e$b;->i:I

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, Ld/g/e;->d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v1

    new-instance v5, Ld/g/u/a;

    iget-object v2, v1, Ld/g/e$b;->g:Ld/g/u/c;

    iget-object v3, p1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-direct {v5, v2, v3}, Ld/g/u/a;-><init>(Ld/g/u/c;Ld/g/u/c;)V

    new-instance v8, Ld/g/e$b;

    iget v3, v1, Ld/g/e$b;->d:I

    iget v6, p1, Ld/g/e$b;->h:I

    iget v7, p1, Ld/g/e$b;->i:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    :goto_1
    iget-boolean v2, p1, Ld/g/e$b;->j:Z

    iput-boolean v2, v8, Ld/g/e$b;->j:Z

    invoke-static {p0, v1, p1, v8}, Ld/g/e;->u(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;Ld/g/e$b;)V

    invoke-static {p0, v8}, Ld/g/e;->d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    .line 2
    :goto_2
    iget v2, v0, Ld/g/e$b;->i:I

    iget v3, p1, Ld/g/e$b;->h:I

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Ld/g/e$b;->b:Ld/g/e$b;

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static e(Ld/g/e$h;I)Ld/g/t/b;
    .locals 3

    iget-object p0, p0, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/t/b;

    invoke-virtual {v1, p1}, Ld/g/t/b;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/g/t/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ld/g/e$h;I)Ld/g/t/b;
    .locals 3

    iget-object p0, p0, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/t/b;

    invoke-virtual {v1, p1}, Ld/g/t/b;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/g/t/b;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Ld/g/e$h;Ld/g/e$g;Ld/g/e$b;)I
    .locals 5

    iget-object v0, p0, Ld/g/e$h;->f:Ld/g/e$b;

    const v1, 0x7fffffff

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Ld/g/e$b;->d:I

    invoke-static {p0, v2}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v2

    iget-object v3, p1, Ld/g/e$g;->a:Ld/g/t/b;

    if-ne v2, v3, :cond_0

    iget v2, v0, Ld/g/e$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p2, Ld/g/e$b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, v0, Ld/g/e$b;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_0
    iget-object v2, v0, Ld/g/e$b;->f:Ld/g/e$b$a;

    sget-object v3, Ld/g/e$b$a;->f:Ld/g/e$b$a;

    if-ne v2, v3, :cond_2

    iget v2, v0, Ld/g/e$b;->d:I

    invoke-static {p0, v2}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v2

    iget-object v3, p1, Ld/g/e$g;->a:Ld/g/t/b;

    if-ne v2, v3, :cond_2

    if-eq v0, p2, :cond_2

    iget v2, v0, Ld/g/e$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p2, Ld/g/e$b;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/g/e$h;->f:Ld/g/e$b;

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Ld/g/e$b;->d:I

    invoke-static {p0, v3}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v3

    iget-object v4, p1, Ld/g/e$g;->a:Ld/g/t/b;

    if-ne v3, v4, :cond_1

    iget v3, v0, Ld/g/e$b;->h:I

    iget v4, v2, Ld/g/e$b;->i:I

    if-ne v3, v4, :cond_1

    iget v3, v2, Ld/g/e$b;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    iget-object v2, v2, Ld/g/e$b;->b:Ld/g/e$b;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v0, Ld/g/e$b;->b:Ld/g/e$b;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static h(Ld/g/e$h;I)I
    .locals 4

    sget-object v0, Ld/g/k;->d:Ld/g/k;

    iget-object v1, p0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {v1, p1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/g/e$h;->d:Ld/g/a;

    .line 1
    iget-object v2, v1, Ld/g/a;->c:Ld/g/c;

    iget-object v1, v1, Ld/g/a;->e:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    invoke-interface {v2, v1}, Ld/g/c;->d(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-lt v3, p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {p1, v3}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {p0, v3}, Ld/g/a;->d(I)I

    move-result p0

    if-eqz p0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static i(Ld/g/e$h;I)I
    .locals 5

    sget-object v0, Ld/g/k;->L:Ld/g/k;

    iget-object p0, p0, Ld/g/e$h;->d:Ld/g/a;

    .line 1
    iget-object v1, p0, Ld/g/a;->g:[Z

    add-int/lit8 v2, p1, -0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p1

    if-eq p1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ld/g/a;->e(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Ld/g/a;->c:Ld/g/c;

    .line 4
    invoke-virtual {v0, p1, p0}, Ld/g/k;->a(ILd/g/c;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/g/a;->e:[I

    aget v1, v1, v2

    .line 6
    iget-object v3, p0, Ld/g/a;->c:Ld/g/c;

    .line 7
    invoke-virtual {v0, v1, v3}, Ld/g/k;->a(ILd/g/c;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0x16

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x22

    if-eq v0, v3, :cond_6

    const/16 v3, 0x26

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_2

    const/16 p1, 0x2f

    if-eq v0, p1, :cond_6

    const/16 p1, 0x30

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_2
    if-lt p1, v4, :cond_7

    invoke-virtual {p0, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p1

    sget-object v0, Ld/g/k;->J:Ld/g/k;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_3
    if-lt p1, v4, :cond_7

    invoke-virtual {p0, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p1

    sget-object v0, Ld/g/k;->S:Ld/g/k;

    if-ne p1, v0, :cond_7

    :goto_1
    invoke-virtual {p0, v2}, Ld/g/a;->a(I)I

    move-result v1

    goto :goto_2

    :cond_4
    if-lt p1, v4, :cond_7

    invoke-virtual {p0, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p1

    sget-object v0, Ld/g/k;->C:Ld/g/k;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p1

    sget-object v0, Ld/g/k;->Z:Ld/g/k;

    if-ne p1, v0, :cond_7

    :cond_5
    invoke-virtual {p0, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p1

    invoke-virtual {p0, v2}, Ld/g/a;->e(I)I

    move-result v0

    .line 8
    iget-object p0, p0, Ld/g/a;->c:Ld/g/c;

    .line 9
    invoke-virtual {p1, v0, p0}, Ld/g/k;->a(ILd/g/c;)I

    move-result v1

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Ld/g/a;->c:Ld/g/c;

    iget-object p0, p0, Ld/g/a;->e:[I

    aget p0, p0, v2

    invoke-interface {p1, p0}, Ld/g/c;->e(I)I

    move-result v1

    :cond_7
    :goto_2
    return v1
.end method

.method public static j(Ld/g/e$h;[ZILd/g/u/c;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p4

    sget-object v4, Ld/g/e$b$a;->d:Ld/g/e$b$a;

    sget-object v11, Ld/g/e$b$a;->e:Ld/g/e$b$a;

    iget-object v2, v0, Ld/g/e$h;->d:Ld/g/a;

    .line 1
    iget-object v5, v2, Ld/g/a;->c:Ld/g/c;

    iget-object v2, v2, Ld/g/a;->e:[I

    const/4 v8, -0x1

    add-int/lit8 v9, p5, -0x1

    aget v2, v2, v9

    invoke-interface {v5, v2}, Ld/g/c;->c(I)I

    move-result v2

    add-int/lit8 v12, v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v12, v6, :cond_4

    .line 2
    invoke-static {v0, v12}, Ld/g/e;->s(Ld/g/e$h;I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {v7, v12}, Ld/g/a;->h(I)I

    move-result v7

    add-int/lit8 v10, v1, 0x2

    .line 3
    iget-object v13, v0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {v13, v10}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v13

    sget-object v14, Ld/g/k;->x:Ld/g/k;

    if-eq v13, v14, :cond_1

    sget-object v14, Ld/g/k;->N:Ld/g/k;

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_2

    .line 4
    iget-object v13, v0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {v13, v10}, Ld/g/a;->h(I)I

    move-result v13

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    :goto_2
    if-eq v7, v10, :cond_3

    if-ne v7, v13, :cond_4

    :cond_3
    aput-boolean v6, p1, v12

    add-int/lit8 v7, v1, -0x2

    move v13, v7

    goto :goto_3

    :cond_4
    const/4 v13, -0x1

    :goto_3
    if-ne v2, v6, :cond_5

    invoke-interface/range {p3 .. p3}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v2

    move-object v5, v2

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v5, p3

    const/4 v10, 0x0

    :goto_4
    invoke-static {v0, v3}, Ld/g/e;->s(Ld/g/e$h;I)Z

    move-result v14

    add-int/lit8 v15, v3, 0x2

    if-eqz v14, :cond_6

    add-int/lit8 v15, v15, -0x1

    new-instance v16, Ld/g/e$b;

    add-int/lit8 v7, v1, 0x2

    move-object/from16 v2, v16

    move/from16 v3, p4

    move v6, v15

    invoke-direct/range {v2 .. v7}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    goto :goto_6

    :cond_6
    new-instance v16, Ld/g/e$b;

    add-int/lit8 v7, v1, 0x2

    move-object/from16 v2, v16

    move/from16 v3, p4

    if-ne v15, v1, :cond_7

    move-object v4, v11

    move v6, v15

    invoke-direct/range {v2 .. v7}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    goto :goto_5

    :cond_7
    move v6, v15

    invoke-direct/range {v2 .. v7}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    :goto_5
    move-object/from16 v2, v16

    :goto_6
    iget-object v3, v0, Ld/g/e$h;->d:Ld/g/a;

    .line 5
    iget-object v4, v3, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v3, Ld/g/a;->e:[I

    aget v3, v3, v12

    invoke-interface {v4, v3}, Ld/g/c;->e(I)I

    move-result v3

    .line 6
    iput v3, v2, Ld/g/e$b;->e:I

    iput-boolean v10, v2, Ld/g/e$b;->j:Z

    invoke-static {v0, v2}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    if-eq v13, v8, :cond_a

    if-eqz v14, :cond_8

    if-ge v13, v15, :cond_8

    iget-object v2, v0, Ld/g/e$h;->i:[Ld/g/e$b;

    add-int/lit8 v6, v13, 0x1

    aget-object v2, v2, v6

    if-nez v2, :cond_8

    new-instance v8, Ld/g/u/i;

    iget-object v2, v0, Ld/g/e$h;->d:Ld/g/a;

    .line 7
    iget-object v3, v2, Ld/g/a;->c:Ld/g/c;

    iget-object v2, v2, Ld/g/a;->e:[I

    aget v2, v2, v9

    invoke-interface {v3, v2}, Ld/g/c;->e(I)I

    move-result v2

    .line 8
    invoke-direct {v8, v6, v2}, Ld/g/u/i;-><init>(II)V

    new-instance v2, Ld/g/e$b;

    add-int/lit8 v10, v1, 0x2

    move-object v5, v2

    move-object v7, v11

    move v9, v13

    invoke-direct/range {v5 .. v10}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iget-object v3, v0, Ld/g/e$h;->d:Ld/g/a;

    .line 9
    iget-object v4, v3, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v3, Ld/g/a;->e:[I

    aget v3, v3, v12

    invoke-interface {v4, v3}, Ld/g/c;->e(I)I

    move-result v3

    .line 10
    iput v3, v2, Ld/g/e$b;->e:I

    invoke-static {v0, v2}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    :cond_8
    if-lt v13, v15, :cond_9

    iget-object v2, v0, Ld/g/e$h;->i:[Ld/g/e$b;

    aget-object v2, v2, v13

    if-nez v2, :cond_9

    new-instance v8, Ld/g/u/h;

    invoke-static {v0, v13}, Ld/g/e;->i(Ld/g/e$h;I)I

    move-result v2

    invoke-direct {v8, v13, v2}, Ld/g/u/h;-><init>(II)V

    new-instance v2, Ld/g/e$b;

    add-int/lit8 v10, v1, 0x2

    move-object v5, v2

    move v6, v13

    move-object v7, v11

    move v9, v13

    invoke-direct/range {v5 .. v10}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iget-object v3, v0, Ld/g/e$h;->d:Ld/g/a;

    .line 11
    iget-object v4, v3, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v3, Ld/g/a;->e:[I

    aget v3, v3, v12

    invoke-interface {v4, v3}, Ld/g/c;->e(I)I

    move-result v3

    .line 12
    iput v3, v2, Ld/g/e$b;->e:I

    invoke-static {v0, v2}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    :cond_9
    add-int/lit8 v6, v13, 0x1

    if-ne v6, v15, :cond_a

    iget-object v2, v0, Ld/g/e$h;->i:[Ld/g/e$b;

    aget-object v2, v2, v6

    if-nez v2, :cond_a

    new-instance v8, Ld/g/u/g;

    invoke-static {v0, v1}, Ld/g/e;->i(Ld/g/e$h;I)I

    move-result v2

    invoke-direct {v8, v1, v2}, Ld/g/u/g;-><init>(II)V

    new-instance v2, Ld/g/e$b;

    add-int/lit8 v10, v1, 0x2

    move-object v5, v2

    move-object v7, v11

    move v9, v13

    invoke-direct/range {v5 .. v10}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iget-object v1, v0, Ld/g/e$h;->d:Ld/g/a;

    .line 13
    iget-object v3, v1, Ld/g/a;->c:Ld/g/c;

    iget-object v1, v1, Ld/g/a;->e:[I

    aget v1, v1, v12

    invoke-interface {v3, v1}, Ld/g/c;->e(I)I

    move-result v1

    .line 14
    iput v1, v2, Ld/g/e$b;->e:I

    invoke-static {v0, v2}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    :cond_a
    return-void
.end method

.method public static k(Ld/g/e$h;[ZILd/g/u/c;IZ)V
    .locals 10

    iget-object v7, p0, Ld/g/e$h;->d:Ld/g/a;

    invoke-static {p0, p4}, Ld/g/e;->h(Ld/g/e$h;I)I

    move-result v2

    const/4 v8, 0x1

    if-lt v2, v8, :cond_1

    if-nez p5, :cond_0

    .line 1
    iget-object v1, v7, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v7, Ld/g/a;->e:[I

    add-int/lit8 v4, p2, -0x1

    aget v3, v3, v4

    invoke-interface {v1, v3}, Ld/g/c;->d(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p3

    check-cast v1, Ld/g/u/i;

    .line 3
    new-instance v3, Ld/g/u/e;

    invoke-direct {v3, v1}, Ld/g/u/e;-><init>(Ld/g/u/c;)V

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Ld/g/e;->j(Ld/g/e$h;[ZILd/g/u/c;II)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, -0x1

    if-nez p5, :cond_2

    add-int/lit8 v2, p4, -0x2

    if-lt v2, v8, :cond_2

    invoke-static {p0, v2}, Ld/g/e;->h(Ld/g/e$h;I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v1, :cond_3

    add-int/lit8 v1, p4, -0x2

    if-ne v2, v1, :cond_3

    invoke-virtual {v7, v1}, Ld/g/a;->a(I)I

    move-result v1

    move-object v2, p3

    check-cast v2, Ld/g/u/i;

    .line 5
    iget v3, v2, Ld/g/u/i;->b:I

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, p4, -0x3

    .line 6
    invoke-static {p0, v1, v3}, Ld/g/e;->m(Ld/g/e$h;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget v5, v2, Ld/g/u/i;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ld/g/e;->l(Ld/g/e$h;[ZILd/g/u/c;II)V

    goto :goto_4

    :cond_3
    if-nez p5, :cond_4

    .line 9
    iget-object v1, v7, Ld/g/a;->c:Ld/g/c;

    iget-object v2, v7, Ld/g/a;->e:[I

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    invoke-interface {v1, v2}, Ld/g/c;->d(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    move-object v1, p3

    check-cast v1, Ld/g/u/i;

    .line 11
    new-instance v2, Ld/g/u/e;

    invoke-direct {v2, v1}, Ld/g/u/e;-><init>(Ld/g/u/c;)V

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, p3

    .line 12
    :goto_2
    new-instance v9, Ld/g/e$b;

    if-eqz p5, :cond_5

    sget-object v1, Ld/g/e$b$a;->d:Ld/g/e$b$a;

    goto :goto_3

    :cond_5
    sget-object v1, Ld/g/e$b$a;->c:Ld/g/e$b$a;

    :goto_3
    move-object v3, v1

    add-int/lit8 v5, p2, 0x2

    move-object v1, v9

    move v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    .line 13
    iget-object v1, v7, Ld/g/a;->c:Ld/g/c;

    iget-object v2, v7, Ld/g/a;->e:[I

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    invoke-interface {v1, v2}, Ld/g/c;->e(I)I

    move-result v1

    .line 14
    iput v1, v9, Ld/g/e$b;->e:I

    .line 15
    iget-object v1, v7, Ld/g/a;->c:Ld/g/c;

    iget-object v2, v7, Ld/g/a;->e:[I

    aget v2, v2, v3

    invoke-interface {v1, v2}, Ld/g/c;->d(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iput-boolean v8, v9, Ld/g/e$b;->j:Z

    :cond_6
    invoke-static {p0, v9}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    :goto_4
    add-int/lit8 v0, p2, 0x1

    aput-boolean v8, p1, v0

    return-void
.end method

.method public static l(Ld/g/e$h;[ZILd/g/u/c;II)V
    .locals 9

    iget-object v0, p0, Ld/g/e$h;->d:Ld/g/a;

    new-instance v7, Ld/g/e$b;

    sget-object v3, Ld/g/e$b$a;->d:Ld/g/e$b$a;

    add-int/lit8 v8, p2, 0x2

    move-object v1, v7

    move v2, p2

    move-object v4, p3

    move v5, v8

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iput p5, v7, Ld/g/e$b;->e:I

    .line 1
    iget-object p3, v0, Ld/g/a;->c:Ld/g/c;

    iget-object v1, v0, Ld/g/a;->e:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    invoke-interface {p3, v1}, Ld/g/c;->d(I)I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    iput-boolean v1, v7, Ld/g/e$b;->j:Z

    :cond_0
    add-int/lit8 p3, p2, 0x1

    aput-boolean v1, p1, p3

    invoke-static {p0, v7}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    add-int/lit8 p1, p4, -0x1

    iget-object p3, p0, Ld/g/e$h;->i:[Ld/g/e$b;

    aget-object p3, p3, p1

    if-nez p3, :cond_3

    add-int/lit8 p3, p4, -0x2

    invoke-static {p0, p3}, Ld/g/e;->h(Ld/g/e$h;I)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    const/4 p3, 0x0

    if-ne v8, p4, :cond_1

    new-instance p3, Ld/g/u/g;

    invoke-static {p0, p2}, Ld/g/e;->i(Ld/g/e$h;I)I

    move-result v0

    invoke-direct {p3, p2, v0}, Ld/g/u/g;-><init>(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p2

    sget-object v1, Ld/g/k;->x:Ld/g/k;

    if-eq p2, v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p2

    sget-object v0, Ld/g/k;->N:Ld/g/k;

    if-eq p2, v0, :cond_2

    new-instance p3, Ld/g/u/h;

    invoke-static {p0, p1}, Ld/g/e;->i(Ld/g/e$h;I)I

    move-result p2

    invoke-direct {p3, p1, p2}, Ld/g/u/h;-><init>(II)V

    :cond_2
    :goto_0
    move v1, p1

    move-object v3, p3

    if-eqz v3, :cond_3

    new-instance p1, Ld/g/e$b;

    sget-object v2, Ld/g/e$b$a;->e:Ld/g/e$b$a;

    move-object v0, p1

    move v4, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    iput p5, p1, Ld/g/e$b;->e:I

    invoke-static {p0, p1}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    :cond_3
    return-void
.end method

.method public static m(Ld/g/e$h;II)Z
    .locals 10

    move v0, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, p2, :cond_16

    .line 1
    iget-object v4, p0, Ld/g/e$h;->j:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Ld/g/e$h;->c:Ld/g/p;

    invoke-virtual {v4, v0}, Ld/g/p;->d(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, Ld/g/e$h;->d:Ld/g/a;

    .line 2
    iget-object v6, v5, Ld/g/a;->g:[Z

    add-int/lit8 v7, v0, -0x1

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    invoke-virtual {v5, v0}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal opcode: "

    invoke-static {p1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v5, v0}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v5, Ld/g/a;->e:[I

    aget v6, v6, v7

    invoke-interface {v1, v6}, Ld/g/c;->e(I)I

    move-result v1

    .line 5
    iget-object v6, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v8, v5, Ld/g/a;->e:[I

    aget v8, v8, v7

    invoke-interface {v6, v8}, Ld/g/c;->c(I)I

    move-result v6

    if-eq v1, v6, :cond_14

    .line 6
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v5, v5, Ld/g/a;->e:[I

    aget v5, v5, v7

    invoke-interface {v1, v5}, Ld/g/c;->e(I)I

    move-result v1

    .line 7
    invoke-virtual {v4, v1, v0}, Ld/g/p;->i(II)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_6

    .line 8
    :pswitch_1
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v5, Ld/g/a;->e:[I

    aget v6, v6, v7

    invoke-interface {v1, v6}, Ld/g/c;->e(I)I

    move-result v1

    :goto_1
    iget-object v6, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v8, v5, Ld/g/a;->e:[I

    aget v8, v8, v7

    invoke-interface {v6, v8}, Ld/g/c;->e(I)I

    move-result v6

    .line 9
    iget-object v8, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v9, v5, Ld/g/a;->e:[I

    aget v9, v9, v7

    invoke-interface {v8, v9}, Ld/g/c;->c(I)I

    move-result v8

    add-int/2addr v8, v6

    if-gt v1, v8, :cond_14

    .line 10
    invoke-virtual {v4, v1, v0}, Ld/g/p;->i(II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v5, Ld/g/a;->e:[I

    aget v6, v6, v7

    invoke-interface {v1, v6}, Ld/g/c;->e(I)I

    move-result v1

    .line 12
    iget-object v6, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v5, v5, Ld/g/a;->e:[I

    aget v5, v5, v7

    invoke-interface {v6, v5}, Ld/g/c;->c(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 13
    iget v5, v4, Ld/g/p;->a:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    :cond_4
    move v6, v1

    :goto_2
    add-int v7, v1, v5

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_14

    invoke-virtual {v4, v6, v0}, Ld/g/p;->i(II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :pswitch_3
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v5, Ld/g/a;->e:[I

    aget v6, v6, v7

    invoke-interface {v1, v6}, Ld/g/c;->e(I)I

    move-result v1

    .line 15
    iget-object v6, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v5, v5, Ld/g/a;->e:[I

    aget v5, v5, v7

    invoke-interface {v6, v5}, Ld/g/c;->d(I)I

    move-result v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    if-nez v5, :cond_7

    .line 16
    iget v5, v4, Ld/g/p;->a:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    :cond_7
    move v6, v1

    :goto_3
    add-int v7, v1, v5

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_14

    invoke-virtual {v4, v6, v0}, Ld/g/p;->i(II)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v0, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    const/4 v4, 0x2

    if-lt v0, v4, :cond_a

    invoke-virtual {v5, v7}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    add-int/lit8 v6, v0, 0x1

    iget v7, v5, Ld/g/a;->a:I

    if-gt v6, v7, :cond_b

    invoke-virtual {v5, v6}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v1

    :cond_b
    sget-object v7, Ld/g/k;->y:Ld/g/k;

    if-ne v4, v7, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v7, Ld/g/k;->z:Ld/g/k;

    if-ne v4, v7, :cond_d

    goto/16 :goto_7

    :cond_d
    sget-object v7, Ld/g/k;->A:Ld/g/k;

    if-ne v4, v7, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v7, Ld/g/k;->B:Ld/g/k;

    if-ne v4, v7, :cond_f

    goto :goto_7

    :cond_f
    sget-object v7, Ld/g/k;->C:Ld/g/k;

    if-ne v4, v7, :cond_10

    goto :goto_7

    :cond_10
    sget-object v7, Ld/g/k;->Z:Ld/g/k;

    if-ne v4, v7, :cond_11

    goto :goto_7

    :cond_11
    sget-object v4, Ld/g/k;->d:Ld/g/k;

    if-ne v1, v4, :cond_12

    invoke-virtual {v5, v6}, Ld/g/a;->d(I)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    .line 17
    :pswitch_5
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v5, Ld/g/a;->e:[I

    aget v6, v6, v7

    invoke-interface {v1, v6}, Ld/g/c;->e(I)I

    move-result v1

    .line 18
    invoke-virtual {v4, v1, v0}, Ld/g/p;->i(II)Z

    move-result v1

    if-nez v1, :cond_12

    .line 19
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v5, v5, Ld/g/a;->e:[I

    aget v5, v5, v7

    invoke-interface {v1, v5}, Ld/g/c;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20
    invoke-virtual {v4, v1, v0}, Ld/g/p;->i(II)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    .line 21
    :pswitch_6
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v5, Ld/g/a;->e:[I

    aget v6, v6, v7

    invoke-interface {v1, v6}, Ld/g/c;->e(I)I

    move-result v1

    .line 22
    :goto_5
    iget-object v6, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v8, v5, Ld/g/a;->e:[I

    aget v8, v8, v7

    invoke-interface {v6, v8}, Ld/g/c;->c(I)I

    move-result v6

    if-gt v1, v6, :cond_14

    .line 23
    invoke-virtual {v4, v1, v0}, Ld/g/p;->i(II)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    :goto_6
    :pswitch_7
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 24
    :pswitch_8
    iget-object v1, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v2, v5, Ld/g/a;->e:[I

    aget v2, v2, v7

    invoke-interface {v1, v2}, Ld/g/c;->e(I)I

    move-result v1

    .line 25
    invoke-virtual {v4, v1, v0}, Ld/g/p;->i(II)Z

    move-result v2

    :cond_14
    :goto_7
    :pswitch_9
    if-eqz v2, :cond_15

    return v3

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 26
    :cond_16
    iget-object p0, p0, Ld/g/e$h;->a:Ld/g/i;

    if-eqz p0, :cond_18

    if-gt p1, p2, :cond_17

    .line 27
    new-instance v0, Ld/g/i$a;

    invoke-direct {v0}, Ld/g/i$a;-><init>()V

    new-instance v1, Ld/g/p;

    iget v4, p0, Ld/g/i;->d:I

    iget v5, p0, Ld/g/i;->e:I

    iget-object v6, p0, Ld/g/i;->c:[Ld/g/f;

    iget-object v7, p0, Ld/g/i;->g:Ld/g/j;

    invoke-direct {v1, v4, v5, v6, v7}, Ld/g/p;-><init>(II[Ld/g/f;Ld/g/j;)V

    .line 28
    iput-object v1, v0, Ld/g/i$a;->a:Ld/g/p;

    .line 29
    new-instance v1, Ld/g/t/e;

    iget-object v4, p0, Ld/g/i;->a:Ld/h/q;

    add-int/lit8 v5, p2, 0x1

    invoke-direct {v1, v4, p1, v5}, Ld/g/t/e;-><init>(Ld/h/q;II)V

    .line 30
    iput-object v1, v0, Ld/g/i$a;->c:Ld/g/t/b;

    new-array v3, v3, [Ld/g/t/b;

    aput-object v1, v3, v2

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/g/i;->d(Ld/g/i$a;Ljava/util/List;II)V

    .line 32
    iget-object p0, v0, Ld/g/i$a;->c:Ld/g/t/b;

    .line 33
    invoke-virtual {p0}, Ld/g/t/b;->q()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    :cond_17
    return v2

    :cond_18
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static n(Ld/g/e$h;Ld/g/e$b;)V
    .locals 1

    invoke-static {p0, p1}, Ld/g/e;->b(Ld/g/e$h;Ld/g/e$b;)[Ld/g/e$b;

    move-result-object p0

    iget v0, p1, Ld/g/e$b;->d:I

    aput-object p1, p0, v0

    return-void
.end method

.method public static o(Ld/g/e$b;I)Z
    .locals 2

    iget-object v0, p0, Ld/g/e$b;->f:Ld/g/e$b$a;

    sget-object v1, Ld/g/e$b$a;->d:Ld/g/e$b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/g/e$b$a;->c:Ld/g/e$b$a;

    if-ne v0, v1, :cond_0

    iget p0, p0, Ld/g/e$b;->e:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Ld/g/e$h;Ld/g/t/b;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Ld/g/t/b;->d:I

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld/g/e$h;->k:[I

    aget p1, p0, p1

    aget p0, p0, p2

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static q(Ld/g/e$h;I)Z
    .locals 6

    sget-object v0, Ld/g/k;->N:Ld/g/k;

    iget-object p0, p0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {p0, p1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v1

    sget-object v2, Ld/g/k;->K:Ld/g/k;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1}, Ld/g/a;->h(I)I

    move-result v1

    add-int/lit8 v4, p1, 0x1

    if-ne v1, v4, :cond_2

    .line 1
    iget-object v0, p0, Ld/g/a;->c:Ld/g/c;

    iget-object p0, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-interface {v0, p0}, Ld/g/c;->e(I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 2
    :cond_2
    iget v5, p0, Ld/g/a;->a:I

    if-gt v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v5

    if-ne v5, v0, :cond_4

    invoke-virtual {p0, v4}, Ld/g/a;->h(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/g/a;->c:Ld/g/c;

    iget-object p0, p0, Ld/g/a;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-interface {v0, p0}, Ld/g/c;->e(I)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_4
    return v2
.end method

.method public static r(Ld/g/e$b;)Z
    .locals 1

    iget-object p0, p0, Ld/g/e$b;->f:Ld/g/e$b$a;

    sget-object v0, Ld/g/e$b$a;->b:Ld/g/e$b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/g/e$b$a;->c:Ld/g/e$b$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(Ld/g/e$h;I)Z
    .locals 3

    iget-object v0, p0, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {v0, p1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v0

    sget-object v1, Ld/g/k;->x:Ld/g/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ld/g/k;->N:Ld/g/k;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ld/g/e$h;Ld/g/e$b;)V
    .locals 3

    invoke-static {p0, p1}, Ld/g/e;->b(Ld/g/e$h;Ld/g/e$b;)[Ld/g/e$b;

    move-result-object v0

    iget v1, p1, Ld/g/e$b;->d:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p1, Ld/g/e$b;->b:Ld/g/e$b;

    iget-object p1, p1, Ld/g/e$b;->c:Ld/g/e$b;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ld/g/e$b;->c:Ld/g/e$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_0
    if-eqz p1, :cond_1

    iput-object v0, p1, Ld/g/e$b;->b:Ld/g/e$b;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ld/g/e$h;->f:Ld/g/e$b;

    :goto_1
    return-void
.end method

.method public static u(Ld/g/e$h;Ld/g/e$b;Ld/g/e$b;Ld/g/e$b;)V
    .locals 2

    invoke-static {p0, p1}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    invoke-static {p0, p2}, Ld/g/e;->b(Ld/g/e$h;Ld/g/e$b;)[Ld/g/e$b;

    move-result-object p1

    iget v0, p2, Ld/g/e$b;->d:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    iget-object p1, p2, Ld/g/e$b;->b:Ld/g/e$b;

    iput-object p1, p3, Ld/g/e$b;->b:Ld/g/e$b;

    if-nez p1, :cond_0

    iput-object p3, p0, Ld/g/e$h;->e:Ld/g/e$b;

    goto :goto_0

    :cond_0
    iput-object p3, p1, Ld/g/e$b;->c:Ld/g/e$b;

    :goto_0
    iget-object p1, p2, Ld/g/e$b;->c:Ld/g/e$b;

    iput-object p1, p3, Ld/g/e$b;->c:Ld/g/e$b;

    if-nez p1, :cond_1

    iput-object p3, p0, Ld/g/e$h;->f:Ld/g/e$b;

    goto :goto_1

    :cond_1
    iput-object p3, p1, Ld/g/e$b;->b:Ld/g/e$b;

    :goto_1
    invoke-static {p0, p3}, Ld/g/e;->b(Ld/g/e$h;Ld/g/e$b;)[Ld/g/e$b;

    move-result-object p0

    iget p1, p3, Ld/g/e$b;->d:I

    aput-object p3, p0, p1

    return-void
.end method

.method public static v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Ld/g/e$c$a;->c:Ld/g/e$c$a;

    sget-object v5, Ld/g/e$c$a;->g:Ld/g/e$c$a;

    sget-object v6, Ld/g/e$e$a;->c:Ld/g/e$e$a;

    sget-object v7, Ld/g/e$c$a;->b:Ld/g/e$c$a;

    sget-object v8, Ld/g/e$b$a;->f:Ld/g/e$b$a;

    sget-object v9, Ld/g/e$c$a;->e:Ld/g/e$c$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_36

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    array-length v8, v7

    const/4 v9, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-ge v6, v8, :cond_d

    aget-object v7, v7, v6

    if-eqz v7, :cond_c

    iget-object v8, v0, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v8, v8, v6

    if-eqz v8, :cond_b

    iget-object v15, v7, Ld/g/e$c;->a:Ld/g/e$c$a;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_9

    if-eq v15, v11, :cond_6

    if-eq v15, v9, :cond_5

    if-eq v15, v12, :cond_3

    if-eq v15, v13, :cond_2

    if-ne v15, v14, :cond_1

    iget-object v9, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-eqz v9, :cond_0

    iget v12, v7, Ld/g/e$c;->b:I

    iget v9, v9, Ld/g/t/b;->d:I

    if-lt v12, v9, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v9, Ld/g/e$d;

    iget v8, v8, Ld/g/e$b;->d:I

    iget v7, v7, Ld/g/e$c;->b:I

    invoke-direct {v9, v8, v7}, Ld/g/e$d;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v8, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-eqz v8, :cond_17

    iget v7, v7, Ld/g/e$c;->b:I

    iget v8, v8, Ld/g/t/b;->d:I

    if-ge v7, v8, :cond_c

    goto/16 :goto_7

    :cond_3
    iget-boolean v8, v7, Ld/g/e$c;->c:Z

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v8, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-eqz v8, :cond_c

    iget v7, v7, Ld/g/e$c;->b:I

    iget v8, v8, Ld/g/t/b;->d:I

    if-lt v7, v8, :cond_c

    goto/16 :goto_7

    :cond_5
    iget-object v8, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-eqz v8, :cond_17

    iget v7, v7, Ld/g/e$c;->b:I

    iget v8, v8, Ld/g/t/b;->d:I

    if-ge v7, v8, :cond_c

    goto/16 :goto_7

    :cond_6
    iget-object v9, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-eqz v9, :cond_7

    iget v12, v7, Ld/g/e$c;->b:I

    iget v9, v9, Ld/g/t/b;->d:I

    if-lt v12, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v9, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    iget v12, v7, Ld/g/e$c;->b:I

    add-int/lit8 v12, v12, -0x1

    aget-object v9, v9, v12

    if-eqz v9, :cond_8

    new-instance v13, Ld/g/e$d;

    iget v14, v8, Ld/g/e$b;->d:I

    add-int/2addr v14, v11

    invoke-direct {v13, v14, v12}, Ld/g/e$d;-><init>(II)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ld/g/e$d;

    iget v7, v7, Ld/g/e$c;->b:I

    iget v13, v9, Ld/g/e$c;->b:I

    invoke-direct {v12, v7, v13}, Ld/g/e$d;-><init>(II)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld/g/e$d;

    iget v8, v8, Ld/g/e$b;->d:I

    add-int/2addr v8, v11

    iget v9, v9, Ld/g/e$c;->b:I

    invoke-direct {v7, v8, v9}, Ld/g/e$d;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    iget-object v9, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-eqz v9, :cond_a

    iget v12, v7, Ld/g/e$c;->b:I

    iget v9, v9, Ld/g/t/b;->d:I

    if-lt v12, v9, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v9, Ld/g/e$d;

    iget v8, v8, Ld/g/e$b;->d:I

    add-int/2addr v8, v11

    iget v7, v7, Ld/g/e$c;->b:I

    invoke-direct {v9, v8, v7}, Ld/g/e$d;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    add-int/lit8 v7, v6, 0x1

    move v8, v7

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/e$d;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/e$d;

    iget v12, v9, Ld/g/e$d;->b:I

    iget v13, v11, Ld/g/e$d;->a:I

    if-gt v12, v13, :cond_e

    goto :goto_4

    :cond_e
    iget v14, v11, Ld/g/e$d;->b:I

    iget v15, v9, Ld/g/e$d;->a:I

    if-gt v14, v15, :cond_f

    goto :goto_4

    :cond_f
    if-gt v15, v13, :cond_10

    if-gt v14, v12, :cond_10

    goto :goto_4

    :cond_10
    iget v12, v11, Ld/g/e$d;->a:I

    iget v13, v9, Ld/g/e$d;->a:I

    if-gt v12, v13, :cond_17

    iget v9, v9, Ld/g/e$d;->b:I

    iget v11, v11, Ld/g/e$d;->b:I

    if-gt v9, v11, :cond_17

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    move v6, v7

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/e$d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/e$d;

    iget v11, v9, Ld/g/e$d;->a:I

    iget v12, v7, Ld/g/e$d;->b:I

    if-gt v11, v12, :cond_14

    iget v9, v9, Ld/g/e$d;->b:I

    if-le v9, v12, :cond_14

    iget v12, v7, Ld/g/e$d;->a:I

    if-gt v11, v12, :cond_17

    if-gt v9, v12, :cond_14

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1a

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/e$d;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/e$d;

    iget v9, v7, Ld/g/e$d;->a:I

    iget v11, v8, Ld/g/e$d;->a:I

    if-lt v9, v11, :cond_16

    iget v11, v8, Ld/g/e$d;->b:I

    if-ge v9, v11, :cond_16

    iget v9, v7, Ld/g/e$d;->b:I

    if-le v9, v11, :cond_16

    goto :goto_7

    :cond_16
    iget v9, v8, Ld/g/e$d;->a:I

    iget v11, v7, Ld/g/e$d;->a:I

    if-lt v9, v11, :cond_18

    iget v7, v7, Ld/g/e$d;->b:I

    if-ge v9, v7, :cond_18

    iget v8, v8, Ld/g/e$d;->b:I

    if-le v8, v7, :cond_18

    :cond_17
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_35

    .line 2
    iget-object v3, v2, Ld/g/e$g;->c:Ljava/util/List;

    .line 3
    new-instance v4, Ld/g/e$f;

    invoke-direct {v4, v10}, Ld/g/e$f;-><init>(Ld/g/e$a;)V

    const/4 v6, 0x0

    :goto_9
    iget-object v7, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    array-length v8, v7

    if-ge v6, v8, :cond_25

    aget-object v7, v7, v6

    if-eqz v7, :cond_23

    iget-object v8, v0, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v8, v8, v6

    if-eqz v8, :cond_22

    iget-object v9, v7, Ld/g/e$c;->a:Ld/g/e$c$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_20

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v9, v10, :cond_1d

    if-eq v9, v11, :cond_23

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v9, v10, :cond_1c

    if-ne v9, v11, :cond_1b

    goto/16 :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    iget-object v9, v4, Ld/g/e$f;->a:Ljava/util/List;

    new-instance v10, Ld/g/t/c;

    iget-object v11, v0, Ld/g/e$h;->b:Ld/h/q;

    iget v8, v8, Ld/g/e$b;->d:I

    iget v7, v7, Ld/g/e$c;->b:I

    invoke-direct {v10, v11, v8, v7}, Ld/g/t/c;-><init>(Ld/h/q;II)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1d
    new-instance v9, Ld/g/t/k;

    iget-object v13, v0, Ld/g/e$h;->b:Ld/h/q;

    iget-object v14, v0, Ld/g/e$h;->c:Ld/g/p;

    iget-object v10, v8, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v10}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v15

    iget v10, v8, Ld/g/e$b;->h:I

    add-int/lit8 v17, v10, -0x1

    const/16 v18, 0x0

    move-object v12, v9

    move/from16 v16, v17

    invoke-direct/range {v12 .. v18}, Ld/g/t/k;-><init>(Ld/h/q;Ld/g/p;Ld/g/u/c;IIZ)V

    new-instance v10, Ld/g/t/c;

    iget-object v11, v0, Ld/g/e$h;->b:Ld/h/q;

    iget v8, v8, Ld/g/e$b;->h:I

    add-int/lit8 v8, v8, -0x1

    iget v7, v7, Ld/g/e$c;->b:I

    invoke-direct {v10, v11, v8, v7}, Ld/g/t/c;-><init>(Ld/h/q;II)V

    .line 4
    iget-object v7, v9, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v7, v4, Ld/g/e$f;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1e
    iget-object v9, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    iget v14, v7, Ld/g/e$c;->b:I

    add-int/lit8 v10, v14, -0x1

    aget-object v9, v9, v10

    if-eqz v9, :cond_1f

    iget-object v15, v4, Ld/g/e$f;->a:Ljava/util/List;

    new-instance v13, Ld/g/t/j;

    iget-object v11, v0, Ld/g/e$h;->b:Ld/h/q;

    iget-object v12, v8, Ld/g/e$b;->g:Ld/g/u/c;

    iget v8, v8, Ld/g/e$b;->h:I

    iget v10, v9, Ld/g/e$c;->b:I

    move/from16 v16, v10

    move-object v10, v13

    move-object/from16 v17, v3

    move-object v3, v13

    move v13, v8

    move-object v8, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Ld/g/t/j;-><init>(Ld/h/q;Ld/g/u/c;III)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v7, Ld/g/e$c;->b:I

    iget v7, v9, Ld/g/e$c;->b:I

    if-eq v3, v7, :cond_24

    iget-object v8, v4, Ld/g/e$f;->a:Ljava/util/List;

    new-instance v9, Ld/g/t/f;

    iget-object v10, v0, Ld/g/e$h;->b:Ld/h/q;

    invoke-direct {v9, v10, v3, v7}, Ld/g/t/f;-><init>(Ld/h/q;II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v17, v3

    iget-object v3, v0, Ld/g/e$h;->d:Ld/g/a;

    iget v9, v8, Ld/g/e$b;->h:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Ld/g/a;->h(I)I

    move-result v3

    iget-object v9, v4, Ld/g/e$f;->a:Ljava/util/List;

    new-instance v15, Ld/g/t/k;

    iget-object v11, v0, Ld/g/e$h;->b:Ld/h/q;

    iget-object v12, v0, Ld/g/e$h;->c:Ld/g/p;

    iget-object v13, v8, Ld/g/e$b;->g:Ld/g/u/c;

    iget v14, v8, Ld/g/e$b;->h:I

    iget v7, v7, Ld/g/e$c;->b:I

    if-eq v3, v7, :cond_21

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_a
    move-object v10, v15

    move-object v3, v15

    move v15, v7

    invoke-direct/range {v10 .. v16}, Ld/g/t/k;-><init>(Ld/h/q;Ld/g/p;Ld/g/u/c;IIZ)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    :goto_b
    move-object/from16 v17, v3

    :cond_24
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_25
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_d
    iget-object v6, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    array-length v7, v6

    if-ge v3, v7, :cond_34

    aget-object v6, v6, v3

    if-eqz v6, :cond_33

    iget-object v7, v0, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v7, v7, v3

    if-eqz v7, :cond_32

    iget-object v8, v6, Ld/g/e$c;->a:Ld/g/e$c$a;

    if-ne v8, v5, :cond_33

    iget-object v8, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-nez v8, :cond_26

    iget-object v8, v0, Ld/g/e$h;->l:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/t/b;

    :cond_26
    iget-object v9, v4, Ld/g/e$f;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/t/b;

    invoke-virtual {v8, v10}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v7, Ld/g/e$b;->d:I

    invoke-virtual {v10, v11}, Ld/g/t/b;->l(I)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v6, Ld/g/e$c;->b:I

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ld/g/t/b;->l(I)Z

    move-result v11

    if-eqz v11, :cond_27

    move-object v8, v10

    goto :goto_e

    :cond_28
    iget-object v9, v4, Ld/g/e$f;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_29
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/t/b;

    if-eq v11, v8, :cond_29

    invoke-virtual {v8, v11}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v12

    if-eqz v12, :cond_29

    iget v12, v7, Ld/g/e$b;->d:I

    invoke-virtual {v11, v12}, Ld/g/t/b;->l(I)Z

    move-result v12

    if-eqz v12, :cond_29

    if-eqz v10, :cond_2a

    invoke-virtual {v11, v10}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v12

    if-eqz v12, :cond_29

    :cond_2a
    move-object v10, v11

    goto :goto_f

    :cond_2b
    iget-object v9, v0, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/t/b;

    if-eq v11, v8, :cond_2c

    invoke-virtual {v8, v11}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v12

    if-eqz v12, :cond_2c

    iget v12, v7, Ld/g/e$b;->d:I

    invoke-virtual {v11, v12}, Ld/g/t/b;->l(I)Z

    move-result v12

    if-eqz v12, :cond_2c

    if-eqz v10, :cond_2d

    invoke-virtual {v11, v10}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v12

    if-eqz v12, :cond_2c

    :cond_2d
    move-object v10, v11

    goto :goto_10

    :cond_2e
    if-eqz v10, :cond_2f

    iget v8, v10, Ld/g/t/b;->c:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_2f
    iget v8, v7, Ld/g/e$b;->d:I

    :goto_11
    array-length v9, v1

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_31

    aget-object v11, v1, v10

    iget v12, v11, Ld/g/f;->b:I

    iget v11, v11, Ld/g/f;->c:I

    if-lt v11, v8, :cond_30

    iget v13, v6, Ld/g/e$c;->b:I

    if-ge v11, v13, :cond_30

    if-ge v12, v8, :cond_30

    move v8, v12

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_31
    iget-object v9, v4, Ld/g/e$f;->a:Ljava/util/List;

    new-instance v10, Ld/g/t/l;

    iget-object v11, v0, Ld/g/e$h;->b:Ld/h/q;

    iget v12, v6, Ld/g/e$c;->b:I

    invoke-direct {v10, v11, v8, v12}, Ld/g/t/l;-><init>(Ld/h/q;II)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Ld/g/e$f;->a:Ljava/util/List;

    new-instance v9, Ld/g/t/c;

    iget-object v10, v0, Ld/g/e$h;->b:Ld/h/q;

    iget v7, v7, Ld/g/e$b;->d:I

    iget v6, v6, Ld/g/e$c;->b:I

    invoke-direct {v9, v10, v7, v6}, Ld/g/t/c;-><init>(Ld/h/q;II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_33
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_34
    move-object/from16 v3, v17

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    return-void

    :cond_36
    const/4 v10, 0x0

    :goto_14
    iget-object v11, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    array-length v12, v11

    if-ge v10, v12, :cond_38

    aget-object v11, v11, v10

    if-eqz v11, :cond_37

    iget-object v12, v11, Ld/g/e$c;->a:Ld/g/e$c$a;

    if-ne v12, v9, :cond_37

    iget-boolean v12, v11, Ld/g/e$c;->c:Z

    if-nez v12, :cond_37

    iget v11, v11, Ld/g/e$c;->d:I

    iget v12, v3, Ld/g/e$b;->d:I

    if-le v11, v12, :cond_37

    return-void

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_38
    iget-object v10, v3, Ld/g/e$b;->b:Ld/g/e$b;

    :goto_15
    if-eqz v10, :cond_39

    iget v11, v10, Ld/g/e$b;->d:I

    invoke-static {v0, v11}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v11

    iget-object v12, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-eq v11, v12, :cond_39

    iget-object v10, v10, Ld/g/e$b;->b:Ld/g/e$b;

    goto :goto_15

    :cond_39
    invoke-static/range {p3 .. p3}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v11

    if-eqz v11, :cond_4e

    new-instance v5, Ld/g/e$c;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Ld/g/e$c;-><init>(Ld/g/e$a;)V

    iget-object v11, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    iget v12, v3, Ld/g/e$b;->d:I

    aput-object v5, v11, v12

    iget-object v11, v2, Ld/g/e$g;->a:Ld/g/t/b;

    iget v12, v3, Ld/g/e$b;->i:I

    invoke-static {v0, v11, v12}, Ld/g/e;->p(Ld/g/e$h;Ld/g/t/b;I)Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v0, Ld/g/e$h;->b:Ld/h/q;

    iget-object v11, v11, Ld/h/q;->a:Ld/h/a;

    iget-object v11, v11, Ld/h/a;->b:Ld/b;

    invoke-virtual {v11}, Ld/b;->i()Z

    move-result v11

    if-eqz v11, :cond_3a

    sget-object v11, Ld/g/e$c$a;->d:Ld/g/e$c$a;

    iput-object v11, v5, Ld/g/e$c;->a:Ld/g/e$c$a;

    iget-object v11, v2, Ld/g/e$g;->a:Ld/g/t/b;

    iget v11, v11, Ld/g/t/b;->d:I

    iput v11, v5, Ld/g/e$c;->b:I

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    iget-object v11, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3a

    return-void

    :cond_3a
    iget v11, v3, Ld/g/e$b;->i:I

    iput v11, v5, Ld/g/e$c;->b:I

    add-int/lit8 v12, v11, -0x1

    const/4 v13, 0x1

    if-lt v12, v13, :cond_3b

    iget-object v12, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    sub-int/2addr v11, v13

    aget-object v11, v12, v11

    goto :goto_16

    :cond_3b
    const/4 v11, 0x0

    :goto_16
    const-string v12, " ("

    const-string v13, "unexpected else match: "

    if-eqz v11, :cond_3f

    iget-object v14, v11, Ld/g/e$c;->a:Ld/g/e$c$a;

    if-ne v14, v9, :cond_3f

    iget-boolean v14, v11, Ld/g/e$c;->c:Z

    if-nez v14, :cond_3f

    iput-object v4, v5, Ld/g/e$c;->a:Ld/g/e$c$a;

    const/4 v14, 0x1

    iput-boolean v14, v11, Ld/g/e$c;->c:Z

    iget v14, v3, Ld/g/e$b;->d:I

    iget v15, v11, Ld/g/e$c;->d:I

    if-lt v14, v15, :cond_3e

    iget-object v14, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v14}, Ld/g/e$e;->c()I

    move-result v14

    iget-object v15, v2, Ld/g/e$g;->d:Ld/g/e$e;

    move-object/from16 v16, v4

    iget v4, v3, Ld/g/e$b;->d:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v9

    iget v9, v5, Ld/g/e$c;->b:I

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v18, v8

    sget-object v8, Ld/g/e$e$a;->d:Ld/g/e$e$a;

    invoke-virtual {v15, v4, v9, v8}, Ld/g/e$e;->a(IILd/g/e$e$a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v2, Ld/g/e$g;->d:Ld/g/e$e;

    iget v8, v5, Ld/g/e$c;->b:I

    iget v9, v11, Ld/g/e$c;->b:I

    sget-object v15, Ld/g/e$e$a;->e:Ld/g/e$e$a;

    invoke-virtual {v4, v8, v9, v15}, Ld/g/e$e;->a(IILd/g/e$e$a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v2, Ld/g/e$g;->d:Ld/g/e$e;

    iget v8, v3, Ld/g/e$b;->d:I

    add-int/lit8 v8, v8, 0x1

    iget v9, v11, Ld/g/e$c;->b:I

    sget-object v15, Ld/g/e$e$a;->f:Ld/g/e$e$a;

    invoke-virtual {v4, v8, v9, v15}, Ld/g/e$e;->a(IILd/g/e$e$a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    :cond_3c
    iget-object v4, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v4, v14}, Ld/g/e$e;->b(I)V

    iget-object v4, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    return-void

    :cond_3d
    const/4 v4, 0x0

    iput-boolean v4, v11, Ld/g/e$c;->c:Z

    goto :goto_17

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Ld/g/e$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Ld/g/e$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    :goto_17
    iget v4, v3, Ld/g/e$b;->i:I

    add-int/lit8 v8, v4, -0x1

    const/4 v9, 0x1

    if-lt v8, v9, :cond_42

    iget-object v8, v0, Ld/g/e$h;->d:Ld/g/a;

    sub-int/2addr v4, v9

    invoke-virtual {v8, v4}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v4

    sget-object v8, Ld/g/k;->N:Ld/g/k;

    if-ne v4, v8, :cond_42

    iget v4, v3, Ld/g/e$b;->i:I

    sub-int/2addr v4, v9

    invoke-static {v0, v4}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v4

    if-eqz v4, :cond_42

    iget v4, v5, Ld/g/e$c;->b:I

    sub-int/2addr v4, v9

    iput v4, v5, Ld/g/e$c;->b:I

    iput-object v7, v5, Ld/g/e$c;->a:Ld/g/e$c$a;

    iget-object v4, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v4}, Ld/g/e$e;->c()I

    move-result v4

    iget-object v8, v2, Ld/g/e$g;->d:Ld/g/e$e;

    iget v14, v3, Ld/g/e$b;->d:I

    add-int/2addr v14, v9

    iget v9, v5, Ld/g/e$c;->b:I

    invoke-virtual {v8, v14, v9, v6}, Ld/g/e$e;->a(IILd/g/e$e$a;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    :cond_40
    iget-object v8, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v8, v4}, Ld/g/e$e;->b(I)V

    iget-object v4, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    return-void

    :cond_41
    iget v4, v5, Ld/g/e$c;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ld/g/e$c;->b:I

    :cond_42
    iput-object v7, v5, Ld/g/e$c;->a:Ld/g/e$c$a;

    iget-object v4, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v4}, Ld/g/e$e;->c()I

    move-result v4

    iget-object v8, v2, Ld/g/e$g;->d:Ld/g/e$e;

    iget v9, v3, Ld/g/e$b;->d:I

    add-int/lit8 v9, v9, 0x1

    iget v14, v5, Ld/g/e$c;->b:I

    invoke-virtual {v8, v9, v14, v6}, Ld/g/e$e;->a(IILd/g/e$e$a;)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    :cond_43
    iget-object v8, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v8, v4}, Ld/g/e$e;->b(I)V

    iget-object v4, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    return-void

    :cond_44
    iget-object v4, v0, Ld/g/e$h;->f:Ld/g/e$b;

    :goto_18
    if-eq v4, v3, :cond_4d

    iget-object v8, v4, Ld/g/e$b;->f:Ld/g/e$b$a;

    move-object/from16 v9, v18

    if-ne v8, v9, :cond_4c

    iget v8, v4, Ld/g/e$b;->d:I

    invoke-static {v0, v8}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v8

    iget-object v14, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-ne v8, v14, :cond_4c

    iget v8, v4, Ld/g/e$b;->h:I

    iget v14, v3, Ld/g/e$b;->i:I

    if-ne v8, v14, :cond_4c

    iget v8, v4, Ld/g/e$b;->d:I

    iput v8, v5, Ld/g/e$c;->b:I

    add-int/lit8 v8, v8, -0x1

    const/4 v14, 0x1

    if-lt v8, v14, :cond_45

    iget-object v11, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    aget-object v11, v11, v8

    :cond_45
    if-eqz v11, :cond_48

    iget-object v8, v11, Ld/g/e$c;->a:Ld/g/e$c$a;

    move-object/from16 v15, v17

    if-ne v8, v15, :cond_49

    iget-boolean v8, v11, Ld/g/e$c;->c:Z

    if-nez v8, :cond_49

    move-object/from16 v8, v16

    iput-object v8, v5, Ld/g/e$c;->a:Ld/g/e$c$a;

    iput-boolean v14, v11, Ld/g/e$c;->c:Z

    iget v14, v3, Ld/g/e$b;->d:I

    iget v8, v11, Ld/g/e$c;->d:I

    if-lt v14, v8, :cond_47

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    iget-object v8, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_46

    return-void

    :cond_46
    const/4 v8, 0x0

    iput-boolean v8, v11, Ld/g/e$c;->c:Z

    goto :goto_19

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Ld/g/e$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Ld/g/e$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Ld/g/e$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v15, v17

    :cond_49
    :goto_19
    iput-object v7, v5, Ld/g/e$c;->a:Ld/g/e$c$a;

    iget-object v8, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v8}, Ld/g/e$e;->c()I

    move-result v8

    iget-object v14, v2, Ld/g/e$g;->d:Ld/g/e$e;

    move-object/from16 v17, v7

    iget v7, v3, Ld/g/e$b;->d:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v11

    iget v11, v5, Ld/g/e$c;->b:I

    invoke-virtual {v14, v7, v11, v6}, Ld/g/e$e;->a(IILd/g/e$e$a;)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    :cond_4a
    iget-object v7, v2, Ld/g/e$g;->d:Ld/g/e$e;

    invoke-virtual {v7, v8}, Ld/g/e$e;->b(I)V

    iget-object v7, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4b

    return-void

    :cond_4b
    move-object/from16 v11, v18

    goto :goto_1a

    :cond_4c
    move-object/from16 v15, v17

    move-object/from16 v17, v7

    :goto_1a
    iget-object v4, v4, Ld/g/e$b;->b:Ld/g/e$b;

    move-object/from16 v18, v9

    move-object/from16 v7, v17

    move-object/from16 v17, v15

    goto/16 :goto_18

    :cond_4d
    iget-object v0, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    iget v1, v3, Ld/g/e$b;->d:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_1c

    :cond_4e
    move-object v15, v9

    move-object v9, v8

    const/4 v4, 0x0

    iget-object v6, v3, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v6, v9, :cond_54

    new-instance v6, Ld/g/e$c;

    invoke-direct {v6, v4}, Ld/g/e$c;-><init>(Ld/g/e$a;)V

    iget-object v4, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    iget v7, v3, Ld/g/e$b;->d:I

    aput-object v6, v4, v7

    iget-object v4, v2, Ld/g/e$g;->a:Ld/g/t/b;

    iget v7, v3, Ld/g/e$b;->h:I

    invoke-static {v0, v4, v7}, Ld/g/e;->p(Ld/g/e$h;Ld/g/t/b;I)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v4, Ld/g/e$c$a;->f:Ld/g/e$c$a;

    iput-object v4, v6, Ld/g/e$c;->a:Ld/g/e$c$a;

    iget-object v4, v2, Ld/g/e$g;->a:Ld/g/t/b;

    iget v4, v4, Ld/g/t/b;->d:I

    iput v4, v6, Ld/g/e$c;->b:I

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    iget-object v4, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    return-void

    :cond_4f
    iput-object v15, v6, Ld/g/e$c;->a:Ld/g/e$c$a;

    iget v4, v3, Ld/g/e$b;->h:I

    iput v4, v6, Ld/g/e$c;->b:I

    invoke-static {v0, v2, v3}, Ld/g/e;->g(Ld/g/e$h;Ld/g/e$g;Ld/g/e$b;)I

    move-result v4

    iput v4, v6, Ld/g/e$c;->d:I

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    iget-object v4, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    return-void

    :cond_50
    iget-object v4, v0, Ld/g/e$h;->f:Ld/g/e$b;

    :goto_1b
    if-eq v4, v3, :cond_52

    iget-object v7, v4, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v7, v9, :cond_51

    iget v7, v4, Ld/g/e$b;->d:I

    invoke-static {v0, v7}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v7

    iget-object v8, v2, Ld/g/e$g;->a:Ld/g/t/b;

    if-ne v7, v8, :cond_51

    iget v7, v4, Ld/g/e$b;->h:I

    iget v8, v3, Ld/g/e$b;->h:I

    if-ne v7, v8, :cond_51

    iput-object v15, v6, Ld/g/e$c;->a:Ld/g/e$c$a;

    iget v7, v4, Ld/g/e$b;->d:I

    iput v7, v6, Ld/g/e$c;->b:I

    invoke-static {v0, v2, v3}, Ld/g/e;->g(Ld/g/e$h;Ld/g/e$g;Ld/g/e$b;)I

    move-result v7

    iput v7, v6, Ld/g/e$c;->d:I

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    iget-object v7, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_51

    return-void

    :cond_51
    iget-object v4, v4, Ld/g/e$b;->b:Ld/g/e$b;

    goto :goto_1b

    :cond_52
    iput-object v5, v6, Ld/g/e$c;->a:Ld/g/e$c$a;

    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    iget-object v0, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    return-void

    :cond_53
    iget-object v0, v2, Ld/g/e$g;->b:[Ld/g/e$c;

    iget v1, v3, Ld/g/e$b;->d:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_1c

    :cond_54
    :try_start_0
    invoke-static {v0, v1, v2, v10}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :goto_1c
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method public static w(Ld/g/e$h;IIII)V
    .locals 1

    iget-object p0, p0, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Ld/g/e$b;->d:I

    if-lt v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    iget v0, p0, Ld/g/e$b;->i:I

    if-ne v0, p4, :cond_0

    iput p3, p0, Ld/g/e$b;->i:I

    iget v0, p0, Ld/g/e$b;->h:I

    if-ne v0, p4, :cond_0

    iput p3, p0, Ld/g/e$b;->h:I

    :cond_0
    iget-object p0, p0, Ld/g/e$b;->c:Ld/g/e$b;

    goto :goto_0

    :cond_1
    return-void
.end method
