.class public La/c/f/h/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/f/h/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/c/f/h/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, La/c/f/h/g;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/f/h/g;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, La/c/c/j/b;->f0(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(FF)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/c/f/h/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, La/c/f/h/g;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, La/c/f/h/g;->c:Landroid/view/View;

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    instance-of v3, v0, La/c/f/h/i;

    if-eqz v3, :cond_1

    check-cast v0, La/c/f/h/i;

    invoke-interface {v0, v2, p1, p2}, La/c/f/h/i;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public c(II[I[II)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, La/c/f/h/g;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p5}, La/c/f/h/g;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_7

    aput v2, p4, v2

    aput v2, p4, v1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v0, p0, La/c/f/h/g;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v2

    aget v4, p4, v1

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_5

    iget-object p3, p0, La/c/f/h/g;->e:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, La/c/f/h/g;->e:[I

    :cond_4
    iget-object p3, p0, La/c/f/h/g;->e:[I

    :cond_5
    aput v2, p3, v2

    aput v2, p3, v1

    iget-object v4, p0, La/c/f/h/g;->c:Landroid/view/View;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p5

    invoke-static/range {v3 .. v8}, La/c/c/j/b;->g0(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    iget-object p1, p0, La/c/f/h/g;->c:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v2

    sub-int/2addr p1, v0

    aput p1, p4, v2

    aget p1, p4, v1

    sub-int/2addr p1, v9

    aput p1, p4, v1

    :cond_6
    aget p1, p3, v2

    if-nez p1, :cond_8

    aget p1, p3, v1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :cond_8
    :goto_3
    return v1
.end method

.method public d(IIII[II)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-boolean v2, v0, La/c/f/h/g;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, p6

    .line 2
    invoke-virtual {p0, v2}, La/c/f/h/g;->e(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    aput v3, v1, v3

    aput v3, v1, v11

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v0, La/c/f/h/g;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v5, v0, La/c/f/h/g;->c:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, La/c/c/j/b;->h0(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_4

    iget-object v2, v0, La/c/f/h/g;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_4
    return v11

    :cond_5
    :goto_2
    return v3
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, La/c/f/h/g;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, La/c/f/h/g;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, La/c/f/h/g;->e(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(II)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, La/c/f/h/g;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean v0, p0, La/c/f/h/g;->d:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, La/c/f/h/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, La/c/f/h/g;->c:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_c

    iget-object v4, p0, La/c/f/h/g;->c:Landroid/view/View;

    .line 4
    instance-of v5, v0, La/c/f/h/h;

    const-string v6, "ViewParentCompat"

    const-string v7, " does not implement interface "

    const-string v8, "ViewParent "

    const/16 v9, 0x15

    if-eqz v5, :cond_2

    move-object v10, v0

    check-cast v10, La/c/f/h/h;

    invoke-interface {v10, v3, v4, p1, p2}, La/c/f/h/h;->n(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_3

    :cond_2
    if-nez p2, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_3

    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "method onStartNestedScroll"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    instance-of v10, v0, La/c/f/h/i;

    if-eqz v10, :cond_4

    move-object v10, v0

    check-cast v10, La/c/f/h/i;

    invoke-interface {v10, v3, v4, p1}, La/c/f/h/i;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    iput-object v0, p0, La/c/f/h/g;->b:Landroid/view/ViewParent;

    goto :goto_4

    :cond_6
    iput-object v0, p0, La/c/f/h/g;->a:Landroid/view/ViewParent;

    .line 6
    :goto_4
    iget-object v2, p0, La/c/f/h/g;->c:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 7
    check-cast v0, La/c/f/h/h;

    invoke-interface {v0, v3, v2, p1, p2}, La/c/f/h/h;->i(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    if-nez p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v9, :cond_8

    :try_start_1
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_8
    instance-of p2, v0, La/c/f/h/i;

    if-eqz p2, :cond_9

    check-cast v0, La/c/f/h/i;

    invoke-interface {v0, v3, v2, p1}, La/c/f/h/i;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_9
    :goto_5
    return v1

    .line 8
    :cond_a
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_b

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    return v2
.end method

.method public h(I)V
    .locals 4

    invoke-virtual {p0, p1}, La/c/f/h/g;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, La/c/f/h/g;->c:Landroid/view/View;

    .line 1
    instance-of v2, v0, La/c/f/h/h;

    if-eqz v2, :cond_0

    check-cast v0, La/c/f/h/h;

    invoke-interface {v0, v1, p1}, La/c/f/h/h;->l(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    instance-of v2, v0, La/c/f/h/i;

    if-eqz v2, :cond_2

    check-cast v0, La/c/f/h/i;

    invoke-interface {v0, v1}, La/c/f/h/i;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iput-object v0, p0, La/c/f/h/g;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_4
    iput-object v0, p0, La/c/f/h/g;->a:Landroid/view/ViewParent;

    :cond_5
    :goto_1
    return-void
.end method
