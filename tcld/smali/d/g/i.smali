.class public Ld/g/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/i$a;
    }
.end annotation


# instance fields
.field public final a:Ld/h/q;

.field public final b:Ld/g/a;

.field public final c:[Ld/g/f;

.field public final d:I

.field public final e:I

.field public final f:Ld/g/q;

.field public final g:Ld/g/j;

.field public final h:[Ld/h/q;

.field public final i:I

.field public final j:I

.field public k:Lc/f/d/d;


# direct methods
.method public constructor <init>(Ld/h/q;[Ld/g/f;ILc/f/d/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ld/g/i;->k:Lc/f/d/d;

    new-instance v3, Ld/g/j;

    invoke-direct {v3, v1}, Ld/g/j;-><init>(Ld/h/q;)V

    iput-object v3, v0, Ld/g/i;->g:Ld/g/j;

    iput-object v1, v0, Ld/g/i;->a:Ld/h/q;

    iget v3, v1, Ld/h/q;->h:I

    iput v3, v0, Ld/g/i;->d:I

    iget-object v3, v1, Ld/h/q;->c:[I

    array-length v3, v3

    iput v3, v0, Ld/g/i;->e:I

    new-instance v3, Ld/g/a;

    invoke-direct {v3, v1, v2}, Ld/g/a;-><init>(Ld/h/q;Lc/f/d/d;)V

    iput-object v3, v0, Ld/g/i;->b:Ld/g/a;

    iget-boolean v2, v1, Ld/h/q;->l:Z

    const-string v4, "_"

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    iget v2, v1, Ld/h/q;->j:I

    iget v7, v1, Ld/h/q;->h:I

    .line 1
    new-instance v8, Ld/g/r$b;

    .line 2
    iget-object v9, v3, Ld/g/a;->e:[I

    array-length v9, v9

    .line 3
    invoke-direct {v8, v7, v9}, Ld/g/r$b;-><init>(II)V

    .line 4
    iget-object v9, v3, Ld/g/a;->e:[I

    array-length v9, v9

    .line 5
    new-array v9, v9, [Z

    const/4 v10, 0x1

    .line 6
    :goto_0
    iget-object v11, v3, Ld/g/a;->e:[I

    array-length v11, v11

    const/4 v12, 0x2

    if-gt v10, v11, :cond_c

    add-int/lit8 v11, v10, -0x1

    .line 7
    aget-boolean v11, v9, v11

    if-eqz v11, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3, v10}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v13, 0x22

    if-eq v11, v13, :cond_a

    const/16 v13, 0x24

    if-eq v11, v13, :cond_8

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_7

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->d:Z

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    :goto_1
    invoke-virtual {v3, v10}, Ld/g/a;->d(I)I

    move-result v12

    if-gt v11, v12, :cond_b

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v12

    iput-boolean v6, v12, Ld/g/r$a;->c:Z

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->d:Z

    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->d:Z

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->c:Z

    invoke-virtual {v3, v10}, Ld/g/a;->d(I)I

    move-result v11

    invoke-static {v11}, Ld/g/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->c:Z

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-static {v11}, Ld/g/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->c:Z

    :cond_1
    invoke-virtual {v3, v10}, Ld/g/a;->d(I)I

    move-result v11

    invoke-static {v11}, Ld/g/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->d:Z

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-static {v11}, Ld/g/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->c:Z

    :cond_2
    invoke-virtual {v3, v10}, Ld/g/a;->d(I)I

    move-result v11

    invoke-static {v11}, Ld/g/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    :goto_2
    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v12

    if-gt v11, v12, :cond_b

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v12

    iput-boolean v6, v12, Ld/g/r$a;->d:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :pswitch_5
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->d:Z

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->c:Z

    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-virtual {v3, v10}, Ld/g/a;->d(I)I

    move-result v13

    invoke-virtual {v3, v10}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v14

    sget-object v15, Ld/g/k;->E:Ld/g/k;

    if-eq v14, v15, :cond_3

    if-lt v13, v12, :cond_3

    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v14

    :goto_3
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v15

    add-int/2addr v15, v13

    sub-int/2addr v15, v12

    if-gt v14, v15, :cond_3

    invoke-virtual {v8, v14, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v15

    iput-boolean v6, v15, Ld/g/r$a;->d:Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v14

    :goto_4
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v15

    add-int/2addr v15, v11

    sub-int/2addr v15, v6

    if-gt v14, v15, :cond_4

    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v15

    invoke-virtual {v8, v15, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v15

    iput-boolean v6, v15, Ld/g/r$a;->c:Z

    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v15

    invoke-virtual {v8, v15, v10}, Ld/g/r$b;->b(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    if-lt v13, v12, :cond_b

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v14

    add-int/2addr v14, v13

    sub-int/2addr v14, v12

    :goto_5
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v12

    if-lt v14, v12, :cond_b

    .line 8
    iget-object v12, v3, Ld/g/a;->e:[I

    array-length v12, v12

    if-gt v11, v12, :cond_b

    .line 9
    invoke-virtual {v3, v11}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v12

    sget-object v13, Ld/g/k;->b:Ld/g/k;

    if-ne v12, v13, :cond_5

    invoke-virtual {v3, v11}, Ld/g/a;->b(I)I

    move-result v12

    if-ne v12, v14, :cond_5

    invoke-virtual {v3, v11}, Ld/g/a;->a(I)I

    move-result v12

    invoke-virtual {v8, v12, v11}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v12

    iput-boolean v6, v12, Ld/g/r$a;->d:Z

    invoke-virtual {v3, v11}, Ld/g/a;->b(I)I

    move-result v12

    invoke-virtual {v8, v12, v11}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v12

    iput-boolean v6, v12, Ld/g/r$a;->c:Z

    invoke-virtual {v3, v11}, Ld/g/a;->a(I)I

    add-int/lit8 v12, v11, -0x1

    aput-boolean v6, v9, v12

    :cond_5
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_7
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->d:Z

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    goto :goto_7

    :pswitch_8
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    goto :goto_7

    :pswitch_9
    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-static {v11}, Ld/g/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3, v10}, Ld/g/a;->b(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->c:Z

    :cond_6
    invoke-virtual {v3, v10}, Ld/g/a;->d(I)I

    move-result v11

    invoke-static {v11}, Ld/g/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_b

    :goto_6
    invoke-virtual {v3, v10}, Ld/g/a;->d(I)I

    move-result v11

    :goto_7
    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->c:Z

    goto :goto_9

    :cond_7
    :pswitch_a
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v11

    iput-boolean v6, v11, Ld/g/r$a;->d:Z

    goto :goto_9

    :cond_8
    invoke-virtual {v3, v10}, Ld/g/a;->c(I)I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    iget-object v11, v0, Ld/g/i;->a:Ld/h/q;

    iget-object v11, v11, Ld/h/q;->g:[Ld/h/q;

    invoke-virtual {v3, v10}, Ld/g/a;->c(I)I

    move-result v12

    aget-object v11, v11, v12

    iget-object v11, v11, Ld/h/q;->f:[Ld/h/p0;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_b

    aget-object v14, v11, v13

    iget-boolean v14, v14, Ld/h/p0;->a:Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v10}, Ld/g/a;->a(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v8, v11, v10}, Ld/g/r$b;->b(II)V

    :cond_b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_16

    if-ge v10, v2, :cond_d

    const-string v11, "A"

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    const-string v11, "L"

    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 10
    :goto_c
    iget-object v6, v3, Ld/g/a;->e:[I

    array-length v6, v6

    if-gt v14, v6, :cond_11

    .line 11
    invoke-virtual {v8, v10, v14}, Ld/g/r$b;->a(II)Ld/g/r$a;

    move-result-object v6

    iget-boolean v5, v6, Ld/g/r$a;->b:Z

    if-eqz v5, :cond_e

    const/4 v13, 0x1

    :cond_e
    iget-boolean v5, v6, Ld/g/r$a;->a:Z

    if-eqz v5, :cond_f

    const/4 v15, 0x1

    :cond_f
    iget-boolean v5, v6, Ld/g/r$a;->c:Z

    if-eqz v5, :cond_10

    add-int/lit8 v16, v16, 0x1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_11
    move/from16 v5, v16

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_d
    if-nez v13, :cond_14

    if-nez v15, :cond_14

    if-ge v5, v12, :cond_13

    if-nez v5, :cond_14

    :cond_13
    const/4 v13, 0x1

    :cond_14
    if-eqz v13, :cond_15

    new-instance v5, Ld/g/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Ld/g/r;->a:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v11, v3, Ld/g/a;->e:[I

    array-length v11, v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/g/i;->b()Ld/b;

    move-result-object v13

    invoke-virtual {v13}, Ld/b;->c()I

    move-result v13

    add-int/2addr v13, v11

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11, v13}, Ld/g/f;-><init>(Ljava/lang/String;II)V

    iput v10, v5, Ld/g/f;->d:I

    sget v6, Ld/g/r;->a:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    sput v6, Ld/g/r;->a:I

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ld/g/f;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/g/f;

    .line 14
    iput-object v2, v0, Ld/g/i;->c:[Ld/g/f;

    goto :goto_10

    :cond_17
    iget-object v2, v1, Ld/h/q;->d:[Ld/h/c0;

    array-length v3, v2

    iget v5, v1, Ld/h/q;->j:I

    if-lt v3, v5, :cond_18

    array-length v2, v2

    new-array v2, v2, [Ld/g/f;

    iput-object v2, v0, Ld/g/i;->c:[Ld/g/f;

    const/4 v5, 0x0

    :goto_e
    iget-object v2, v0, Ld/g/i;->c:[Ld/g/f;

    array-length v3, v2

    if-ge v5, v3, :cond_19

    new-instance v3, Ld/g/f;

    iget-object v4, v1, Ld/h/q;->d:[Ld/h/c0;

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ld/g/f;-><init>(Ld/h/c0;)V

    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    new-array v2, v5, [Ld/g/f;

    iput-object v2, v0, Ld/g/i;->c:[Ld/g/f;

    const/4 v11, 0x0

    :goto_f
    iget-object v2, v0, Ld/g/i;->c:[Ld/g/f;

    array-length v3, v2

    if-ge v11, v3, :cond_19

    new-instance v3, Ld/g/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_ARG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Ld/g/i;->e:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v6}, Ld/g/f;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_19
    :goto_10
    new-instance v2, Ld/g/q;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, Ld/g/q;-><init>(Ld/h/q;[Ld/g/f;I)V

    iput-object v2, v0, Ld/g/i;->f:Ld/g/q;

    iget-object v2, v1, Ld/h/q;->g:[Ld/h/q;

    iput-object v2, v0, Ld/g/i;->h:[Ld/h/q;

    iget v2, v1, Ld/h/q;->j:I

    iput v2, v0, Ld/g/i;->i:I

    iget v1, v1, Ld/h/q;->k:I

    iput v1, v0, Ld/g/i;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Ld/g/i$a;
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ld/g/i$a;

    invoke-direct {v1}, Ld/g/i$a;-><init>()V

    new-instance v2, Ld/g/p;

    iget v3, v0, Ld/g/i;->d:I

    iget v4, v0, Ld/g/i;->e:I

    iget-object v5, v0, Ld/g/i;->c:[Ld/g/f;

    iget-object v6, v0, Ld/g/i;->g:Ld/g/j;

    invoke-direct {v2, v3, v4, v5, v6}, Ld/g/p;-><init>(II[Ld/g/f;Ld/g/j;)V

    .line 1
    iput-object v2, v1, Ld/g/i$a;->a:Ld/g/p;

    .line 2
    sget-object v3, Ld/g/e$b$a;->e:Ld/g/e$b$a;

    sget-object v4, Ld/g/e$b$a;->d:Ld/g/e$b$a;

    sget-object v11, Ld/g/e$b$a;->f:Ld/g/e$b$a;

    new-instance v12, Ld/g/e$h;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ld/g/e$h;-><init>(Ld/g/e$a;)V

    iput-object v0, v12, Ld/g/e$h;->a:Ld/g/i;

    iget-object v5, v0, Ld/g/i;->a:Ld/h/q;

    iput-object v5, v12, Ld/g/e$h;->b:Ld/h/q;

    iput-object v2, v12, Ld/g/e$h;->c:Ld/g/p;

    iget-object v2, v0, Ld/g/i;->b:Ld/g/a;

    iput-object v2, v12, Ld/g/e$h;->d:Ld/g/a;

    .line 3
    iget v5, v2, Ld/g/a;->a:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    new-array v6, v5, [Z

    iput-object v6, v12, Ld/g/e$h;->j:[Z

    const/4 v7, 0x1

    :goto_0
    iget v8, v2, Ld/g/a;->a:I

    if-gt v7, v8, :cond_3

    invoke-static {v12, v7}, Ld/g/e;->s(Ld/g/e$h;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Ld/g/a;->h(I)I

    move-result v8

    if-gt v8, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-lez v8, :cond_2

    if-le v5, v8, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v9, v15

    if-eqz v9, :cond_2

    aput-boolean v14, v6, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Ld/g/k;->d:Ld/g/k;

    iget-object v10, v12, Ld/g/e$h;->d:Ld/g/a;

    iget v5, v10, Ld/g/a;->a:I

    add-int/2addr v5, v14

    new-array v6, v5, [Ld/g/e$b;

    iput-object v6, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    new-array v6, v5, [Ld/g/e$b;

    iput-object v6, v12, Ld/g/e$h;->h:[Ld/g/e$b;

    new-array v6, v5, [Ld/g/e$b;

    iput-object v6, v12, Ld/g/e$h;->i:[Ld/g/e$b;

    new-array v9, v5, [Z

    const/4 v8, 0x1

    :goto_3
    iget v5, v10, Ld/g/a;->a:I

    const/4 v6, -0x1

    if-gt v8, v5, :cond_10

    aget-boolean v5, v9, v8

    if-nez v5, :cond_e

    invoke-virtual {v10, v8}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v7, 0x26

    if-eq v5, v7, :cond_c

    const/16 v7, 0x32

    if-eq v5, v7, :cond_a

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    new-instance v7, Ld/g/u/i;

    invoke-virtual {v10, v8}, Ld/g/a;->b(I)I

    move-result v5

    invoke-direct {v7, v8, v5}, Ld/g/u/i;-><init>(II)V

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v10, v5}, Ld/g/a;->h(I)I

    move-result v16

    invoke-virtual {v10, v8}, Ld/g/a;->a(I)I

    move-result v17

    move-object v5, v12

    move-object v6, v9

    move-object/from16 v18, v7

    move v7, v8

    move v13, v8

    move-object/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Ld/g/e;->l(Ld/g/e$h;[ZILd/g/u/c;II)V

    goto/16 :goto_8

    :pswitch_1
    move v13, v8

    move-object/from16 v22, v9

    move-object v15, v10

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v15, v8}, Ld/g/a;->h(I)I

    move-result v9

    add-int/lit8 v8, v13, -0x1

    if-lt v8, v14, :cond_4

    invoke-virtual {v15, v8}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v5

    if-ne v5, v2, :cond_4

    invoke-virtual {v15, v8}, Ld/g/a;->a(I)I

    move-result v5

    invoke-virtual {v15, v13}, Ld/g/a;->a(I)I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v15, v8}, Ld/g/a;->d(I)I

    move-result v5

    if-nez v5, :cond_4

    iget v5, v15, Ld/g/a;->a:I

    if-gt v9, v5, :cond_4

    add-int/lit8 v5, v9, -0x2

    if-lt v5, v14, :cond_4

    invoke-virtual {v15, v5}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v15, v5}, Ld/g/a;->d(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    new-instance v8, Ld/g/u/i;

    invoke-virtual {v15, v13}, Ld/g/a;->a(I)I

    move-result v5

    invoke-direct {v8, v13, v5}, Ld/g/u/i;-><init>(II)V

    move-object v5, v12

    move-object/from16 v6, v22

    move v7, v13

    invoke-static/range {v5 .. v10}, Ld/g/e;->k(Ld/g/e$h;[ZILd/g/u/c;IZ)V

    goto/16 :goto_8

    :pswitch_2
    move v13, v8

    move-object/from16 v22, v9

    move-object v15, v10

    sget-object v5, Ld/g/u/b$a;->b:Ld/g/u/b$a;

    invoke-virtual {v15, v13}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v6

    sget-object v7, Ld/g/k;->z:Ld/g/k;

    if-ne v6, v7, :cond_5

    sget-object v5, Ld/g/u/b$a;->c:Ld/g/u/b$a;

    :cond_5
    invoke-virtual {v15, v13}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v6

    sget-object v7, Ld/g/k;->A:Ld/g/k;

    if-ne v6, v7, :cond_6

    sget-object v5, Ld/g/u/b$a;->d:Ld/g/u/b$a;

    :cond_6
    invoke-virtual {v15, v13}, Ld/g/a;->b(I)I

    move-result v6

    invoke-virtual {v15, v13}, Ld/g/a;->d(I)I

    move-result v7

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v15, v10}, Ld/g/a;->h(I)I

    move-result v9

    new-instance v8, Ld/g/u/b;

    invoke-direct {v8, v5, v13, v6, v7}, Ld/g/u/b;-><init>(Ld/g/u/b$a;III)V

    invoke-virtual {v15, v13}, Ld/g/a;->a(I)I

    move-result v5

    if-ne v5, v14, :cond_7

    invoke-virtual {v8}, Ld/g/u/b;->c()Ld/g/u/c;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_5

    :cond_7
    move-object/from16 v19, v8

    :goto_5
    invoke-static {v12, v9}, Ld/g/e;->h(Ld/g/e$h;I)I

    move-result v7

    if-lt v7, v14, :cond_8

    move-object v5, v12

    move-object/from16 v6, v22

    move-object/from16 v8, v19

    move/from16 v21, v9

    move v9, v13

    move/from16 v23, v10

    move/from16 v10, v21

    invoke-static/range {v5 .. v10}, Ld/g/e;->j(Ld/g/e$h;[ZILd/g/u/c;II)V

    goto :goto_6

    :cond_8
    move/from16 v21, v9

    move/from16 v23, v10

    new-instance v5, Ld/g/e$b;

    sget-object v18, Ld/g/e$b$a;->b:Ld/g/e$b$a;

    add-int/lit8 v20, v13, 0x2

    move-object/from16 v16, v5

    move/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    invoke-virtual {v15, v13}, Ld/g/a;->a(I)I

    move-result v6

    if-ne v6, v14, :cond_9

    iput-boolean v14, v5, Ld/g/e$b;->j:Z

    :cond_9
    invoke-static {v12, v5}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    :goto_6
    aput-boolean v14, v22, v23

    goto/16 :goto_8

    :cond_a
    move v13, v8

    move-object/from16 v22, v9

    move-object v15, v10

    new-instance v8, Ld/g/u/i;

    invoke-virtual {v15, v13}, Ld/g/a;->b(I)I

    move-result v5

    invoke-direct {v8, v13, v5}, Ld/g/u/i;-><init>(II)V

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v15, v5}, Ld/g/a;->h(I)I

    move-result v9

    invoke-virtual {v15, v13}, Ld/g/a;->a(I)I

    move-result v5

    invoke-virtual {v15, v13}, Ld/g/a;->b(I)I

    move-result v6

    if-ne v5, v6, :cond_b

    const/4 v10, 0x0

    move-object v5, v12

    move-object/from16 v6, v22

    move v7, v13

    invoke-static/range {v5 .. v10}, Ld/g/e;->k(Ld/g/e$h;[ZILd/g/u/c;IZ)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15, v13}, Ld/g/a;->a(I)I

    move-result v10

    move-object v5, v12

    move-object/from16 v6, v22

    move v7, v13

    invoke-static/range {v5 .. v10}, Ld/g/e;->l(Ld/g/e$h;[ZILd/g/u/c;II)V

    goto :goto_8

    :cond_c
    :pswitch_3
    move v13, v8

    move-object/from16 v22, v9

    move-object v15, v10

    invoke-static {v12, v13}, Ld/g/e;->s(Ld/g/e$h;I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v15, v13}, Ld/g/a;->h(I)I

    move-result v10

    invoke-static {v12, v10}, Ld/g/e;->h(Ld/g/e$h;I)I

    move-result v7

    if-lt v7, v14, :cond_d

    new-instance v8, Ld/g/u/d;

    const/4 v5, 0x0

    invoke-direct {v8, v6, v5}, Ld/g/u/d;-><init>(IZ)V

    move-object v5, v12

    move-object/from16 v6, v22

    move v9, v13

    invoke-static/range {v5 .. v10}, Ld/g/e;->j(Ld/g/e$h;[ZILd/g/u/c;II)V

    goto :goto_8

    :cond_d
    new-instance v9, Ld/g/e$b;

    const/4 v8, 0x0

    move-object v5, v9

    move v6, v13

    move-object v7, v11

    move-object v14, v9

    move v9, v10

    invoke-direct/range {v5 .. v10}, Ld/g/e$b;-><init>(ILd/g/e$b$a;Ld/g/u/c;II)V

    invoke-static {v12, v14}, Ld/g/e;->n(Ld/g/e$h;Ld/g/e$b;)V

    goto :goto_8

    :cond_e
    :goto_7
    move v13, v8

    move-object/from16 v22, v9

    move-object v15, v10

    :cond_f
    :goto_8
    add-int/lit8 v8, v13, 0x1

    move-object v10, v15

    move-object/from16 v9, v22

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_9
    iget-object v7, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    array-length v7, v7

    if-ge v2, v7, :cond_16

    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x3

    if-ge v7, v8, :cond_15

    if-nez v7, :cond_11

    iget-object v8, v12, Ld/g/e$h;->i:[Ld/g/e$b;

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    iget-object v8, v12, Ld/g/e$h;->h:[Ld/g/e$b;

    goto :goto_b

    :cond_12
    iget-object v8, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    :goto_b
    aget-object v8, v8, v2

    if-eqz v8, :cond_14

    iput-object v5, v8, Ld/g/e$b;->b:Ld/g/e$b;

    if-eqz v5, :cond_13

    iput-object v8, v5, Ld/g/e$b;->c:Ld/g/e$b;

    goto :goto_c

    :cond_13
    iput-object v8, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_c
    move-object v5, v8

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    iput-object v5, v12, Ld/g/e$h;->f:Ld/g/e$b;

    :goto_d
    if-eqz v5, :cond_1b

    .line 6
    invoke-static {v5}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v12, v5}, Ld/g/e;->d(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v5

    goto :goto_f

    .line 7
    :cond_17
    iget-object v2, v5, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_19

    .line 8
    iget-object v2, v5, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v2, v3, :cond_1a

    :cond_19
    invoke-static {v12, v5}, Ld/g/e;->c(Ld/g/e$h;Ld/g/e$b;)Ld/g/e$b;

    move-result-object v5

    .line 9
    :cond_1a
    :goto_f
    iget-object v5, v5, Ld/g/e$b;->b:Ld/g/e$b;

    goto :goto_d

    .line 10
    :cond_1b
    iget-object v2, v12, Ld/g/e$h;->d:Ld/g/a;

    iget v2, v2, Ld/g/a;->a:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [I

    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    :goto_10
    iget-object v7, v12, Ld/g/e$h;->d:Ld/g/a;

    iget v7, v7, Ld/g/a;->a:I

    if-gt v5, v7, :cond_20

    iget-object v7, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v7, v7, v5

    move v8, v5

    :goto_11
    if-eqz v7, :cond_1e

    iget-object v9, v7, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v9, v11, :cond_1e

    aget v9, v2, v8

    const/4 v10, 0x1

    if-lt v9, v10, :cond_1c

    aget v8, v2, v8

    goto :goto_12

    :cond_1c
    aget v9, v2, v8

    const/4 v10, -0x2

    if-ne v9, v10, :cond_1d

    iget v8, v7, Ld/g/e$b;->i:I

    goto :goto_12

    :cond_1d
    aput v10, v2, v8

    iget v8, v7, Ld/g/e$b;->i:I

    iget-object v7, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v7, v7, v8

    goto :goto_11

    :cond_1e
    :goto_12
    if-ne v8, v5, :cond_1f

    iget-object v7, v12, Ld/g/e$h;->d:Ld/g/a;

    invoke-virtual {v7, v5}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v7

    sget-object v9, Ld/g/k;->N:Ld/g/k;

    if-ne v7, v9, :cond_1f

    invoke-static {v12, v5}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v7

    if-eqz v7, :cond_1f

    add-int/lit8 v8, v5, 0x1

    :cond_1f
    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    iput-object v2, v12, Ld/g/e$h;->k:[I

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v12, Ld/g/e$h;->l:Ljava/util/List;

    .line 12
    iget-object v5, v12, Ld/g/e$h;->c:Ld/g/p;

    iget-object v7, v12, Ld/g/e$h;->d:Ld/g/a;

    iget-object v8, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v8, v8, Ld/h/q;->a:Ld/h/a;

    iget-object v8, v8, Ld/h/a;->b:Ld/b;

    invoke-virtual {v8}, Ld/b;->d()Ld/g/k;

    move-result-object v8

    iget-object v9, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v9, v9, Ld/h/q;->a:Ld/h/a;

    iget-object v9, v9, Ld/h/a;->b:Ld/b;

    invoke-virtual {v9}, Ld/b;->a()Ld/g/k;

    move-result-object v9

    new-instance v10, Ld/g/t/m;

    iget-object v13, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v14, v12, Ld/g/e$h;->d:Ld/g/a;

    iget v14, v14, Ld/g/a;->a:I

    invoke-direct {v10, v13, v14}, Ld/g/t/m;-><init>(Ld/h/q;I)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v10, v12, Ld/g/e$h;->d:Ld/g/a;

    iget v10, v10, Ld/g/a;->a:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    new-array v10, v10, [Z

    iget-object v13, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_13
    if-eqz v13, :cond_2a

    iget-object v14, v13, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v14, v11, :cond_28

    iget v14, v13, Ld/g/e$b;->d:I

    iget v15, v13, Ld/g/e$b;->h:I

    invoke-virtual {v7, v15}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v6

    if-ne v6, v8, :cond_26

    aget-boolean v6, v10, v15

    if-nez v6, :cond_26

    const/4 v6, 0x1

    aput-boolean v6, v10, v15

    invoke-virtual {v7, v15}, Ld/g/a;->a(I)I

    move-result v27

    invoke-virtual {v7, v15}, Ld/g/a;->d(I)I

    move-result v28

    if-eqz v28, :cond_25

    iget-object v6, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v6, v6, v14

    invoke-static {v12, v6}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    iget-object v6, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    add-int/lit8 v18, v15, 0x1

    aget-object v19, v6, v18

    if-eqz v19, :cond_21

    aget-object v6, v6, v18

    invoke-static {v12, v6}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    :cond_21
    add-int/lit8 v6, v15, -0x1

    add-int/lit8 v14, v14, 0x1

    if-lt v6, v14, :cond_22

    invoke-static {v12, v6}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v18

    if-eqz v18, :cond_22

    move-object/from16 v18, v8

    invoke-virtual {v7, v6}, Ld/g/a;->a(I)I

    move-result v8

    move-object/from16 v19, v1

    add-int/lit8 v1, v27, 0x3

    if-ne v8, v1, :cond_23

    add-int/lit8 v6, v6, -0x1

    const/16 v29, 0x1

    goto :goto_14

    :cond_22
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    :cond_23
    const/16 v29, 0x0

    :goto_14
    if-lt v6, v14, :cond_24

    invoke-static {v12, v6}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v7, v6}, Ld/g/a;->a(I)I

    move-result v1

    add-int/lit8 v6, v27, 0x3

    add-int v6, v6, v28

    if-gt v1, v6, :cond_24

    const/16 v30, 0x1

    goto :goto_15

    :cond_24
    const/16 v30, 0x0

    :goto_15
    new-instance v1, Ld/g/t/q;

    iget-object v6, v12, Ld/g/e$h;->b:Ld/h/q;

    add-int/lit8 v26, v15, 0x2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move/from16 v25, v14

    invoke-direct/range {v23 .. v30}, Ld/g/t/q;-><init>(Ld/h/q;IIIIZZ)V

    invoke-virtual {v1, v5}, Ld/g/t/r;->y(Ld/g/p;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_26
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    invoke-virtual {v7, v15}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v1

    if-ne v1, v9, :cond_29

    aget-boolean v1, v10, v15

    if-nez v1, :cond_29

    const/4 v1, 0x1

    aput-boolean v1, v10, v15

    invoke-virtual {v7, v15}, Ld/g/a;->a(I)I

    move-result v27

    add-int/lit8 v1, v15, -0x1

    add-int/lit8 v6, v14, 0x1

    if-lt v1, v6, :cond_27

    invoke-static {v12, v1}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v7, v1}, Ld/g/a;->a(I)I

    move-result v1

    add-int/lit8 v8, v27, 0x3

    if-ne v1, v8, :cond_27

    const/16 v28, 0x1

    goto :goto_16

    :cond_27
    const/16 v28, 0x0

    :goto_16
    new-instance v1, Ld/g/t/g;

    iget-object v8, v12, Ld/g/e$h;->b:Ld/h/q;

    add-int/lit8 v26, v15, 0x1

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move/from16 v25, v6

    invoke-direct/range {v23 .. v28}, Ld/g/t/g;-><init>(Ld/h/q;IIIZ)V

    invoke-virtual {v1, v5}, Ld/g/t/g;->v(Ld/g/p;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    goto :goto_17

    :cond_28
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    :cond_29
    :goto_17
    iget-object v13, v13, Ld/g/e$b;->c:Ld/g/e$b;

    move-object/from16 v8, v18

    move-object/from16 v1, v19

    const/4 v6, -0x1

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v19, v1

    const/4 v1, 0x1

    :goto_18
    iget v6, v7, Ld/g/a;->a:I

    if-gt v1, v6, :cond_30

    invoke-virtual {v7, v1}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v8, 0x20

    if-eq v6, v8, :cond_2d

    const/16 v8, 0x31

    if-eq v6, v8, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v7, v1}, Ld/g/a;->h(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ld/g/a;->a(I)I

    move-result v27

    invoke-virtual {v7, v6}, Ld/g/a;->d(I)I

    move-result v28

    add-int/lit8 v8, v6, -0x1

    add-int/lit8 v9, v1, 0x1

    if-lt v8, v9, :cond_2c

    invoke-static {v12, v8}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v7, v8}, Ld/g/a;->a(I)I

    move-result v8

    add-int/lit8 v10, v27, 0x3

    add-int v10, v10, v28

    if-ne v8, v10, :cond_2c

    const/16 v29, 0x1

    goto :goto_19

    :cond_2c
    const/16 v29, 0x0

    :goto_19
    new-instance v8, Ld/g/t/p;

    iget-object v10, v12, Ld/g/e$h;->b:Ld/h/q;

    add-int/lit8 v26, v6, 0x2

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v23 .. v29}, Ld/g/t/p;-><init>(Ld/h/q;IIIIZ)V

    invoke-virtual {v8, v5}, Ld/g/t/r;->y(Ld/g/p;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v8, v6

    invoke-static {v12, v6}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    goto :goto_1c

    :cond_2d
    invoke-virtual {v7, v1}, Ld/g/a;->a(I)I

    move-result v27

    invoke-virtual {v7, v1}, Ld/g/a;->h(I)I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    add-int/lit8 v9, v1, 0x1

    if-lt v8, v9, :cond_2e

    invoke-static {v12, v8}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v7, v8}, Ld/g/a;->a(I)I

    move-result v10

    add-int/lit8 v13, v27, 0x3

    if-ne v10, v13, :cond_2e

    add-int/lit8 v8, v8, -0x1

    const/16 v28, 0x1

    goto :goto_1a

    :cond_2e
    const/16 v28, 0x0

    :goto_1a
    if-lt v8, v9, :cond_2f

    invoke-static {v12, v8}, Ld/g/e;->q(Ld/g/e$h;I)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v7, v8}, Ld/g/a;->a(I)I

    move-result v8

    add-int/lit8 v10, v27, 0x4

    if-gt v8, v10, :cond_2f

    const/16 v29, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v29, 0x0

    :goto_1b
    new-instance v8, Ld/g/t/h;

    iget-object v10, v12, Ld/g/e$h;->b:Ld/h/q;

    add-int/lit8 v26, v6, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v23 .. v29}, Ld/g/t/h;-><init>(Ld/h/q;IIIZZ)V

    invoke-virtual {v8, v5}, Ld/g/t/h;->v(Ld/g/p;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    .line 13
    :cond_30
    iget-object v1, v12, Ld/g/e$h;->l:Ljava/util/List;

    iget-object v2, v12, Ld/g/e$h;->f:Ld/g/e$b;

    :goto_1d
    if-eqz v2, :cond_3a

    iget-object v5, v2, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v5, v11, :cond_39

    iget v5, v2, Ld/g/e$b;->h:I

    iget v6, v2, Ld/g/e$b;->d:I

    if-gt v5, v6, :cond_39

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_1e
    if-eqz v7, :cond_32

    invoke-static {v7}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget v8, v7, Ld/g/e$b;->d:I

    if-lt v8, v5, :cond_31

    iget v9, v2, Ld/g/e$b;->d:I

    if-ge v8, v9, :cond_31

    iget-object v8, v12, Ld/g/e$h;->k:[I

    iget v9, v7, Ld/g/e$b;->i:I

    aget v9, v8, v9

    aget v8, v8, v6

    if-ne v9, v8, :cond_31

    goto :goto_1f

    :cond_31
    iget-object v7, v7, Ld/g/e$b;->c:Ld/g/e$b;

    goto :goto_1e

    :cond_32
    :goto_1f
    if-eqz v7, :cond_34

    iget-object v8, v12, Ld/g/e$h;->j:[Z

    aget-boolean v9, v8, v5

    const/4 v10, 0x0

    aput-boolean v10, v8, v5

    iget v8, v7, Ld/g/e$b;->d:I

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-static {v12, v5, v8}, Ld/g/e;->m(Ld/g/e$h;II)Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v7, 0x0

    :cond_33
    iget-object v8, v12, Ld/g/e$h;->j:[Z

    aput-boolean v9, v8, v5

    :cond_34
    iget-object v8, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v8, v8, Ld/h/q;->a:Ld/h/a;

    iget-object v8, v8, Ld/h/a;->b:Ld/b;

    sget-object v9, Ld/b;->b:Ld/b;

    if-ne v8, v9, :cond_35

    const/4 v7, 0x0

    :cond_35
    if-eqz v7, :cond_36

    iput v6, v7, Ld/g/e$b;->i:I

    invoke-static {v12, v7}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    new-instance v8, Ld/g/t/s;

    iget-object v9, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v10, v7, Ld/g/e$b;->g:Ld/g/u/c;

    iget v13, v7, Ld/g/e$b;->h:I

    iget v7, v7, Ld/g/e$b;->i:I

    invoke-direct {v8, v9, v10, v13, v7}, Ld/g/t/s;-><init>(Ld/h/q;Ld/g/u/c;II)V

    goto :goto_22

    :cond_36
    iget-object v7, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v7, v7, Ld/h/q;->a:Ld/h/a;

    iget-object v7, v7, Ld/h/a;->b:Ld/b;

    sget-object v8, Ld/b;->b:Ld/b;

    if-ne v7, v8, :cond_38

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x1

    if-lt v7, v8, :cond_37

    iget-object v8, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v9, v8, v7

    if-eqz v9, :cond_37

    aget-object v7, v8, v7

    iget-object v8, v7, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v8, v11, :cond_37

    iget v8, v7, Ld/g/e$b;->h:I

    iget v9, v2, Ld/g/e$b;->d:I

    if-ne v8, v9, :cond_37

    invoke-static {v12, v7}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    goto :goto_20

    :cond_37
    const/4 v7, 0x1

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v7, 0x0

    :goto_21
    new-instance v8, Ld/g/t/a;

    iget-object v9, v12, Ld/g/e$h;->b:Ld/h/q;

    invoke-direct {v8, v9, v5, v6, v7}, Ld/g/t/a;-><init>(Ld/h/q;IIZ)V

    :goto_22
    iget v7, v2, Ld/g/e$b;->d:I

    invoke-static {v12, v5, v6, v7, v5}, Ld/g/e;->w(Ld/g/e$h;IIII)V

    invoke-static {v12, v2}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v2, v2, Ld/g/e$b;->b:Ld/g/e$b;

    goto/16 :goto_1d

    .line 14
    :cond_3a
    iget-object v1, v12, Ld/g/e$h;->l:Ljava/util/List;

    iget-object v2, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_23
    if-eqz v2, :cond_3f

    invoke-static {v2}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget v5, v2, Ld/g/e$b;->i:I

    iget v6, v2, Ld/g/e$b;->h:I

    if-ge v5, v6, :cond_3e

    iget-object v6, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v6, v6, Ld/h/q;->a:Ld/h/a;

    iget-object v6, v6, Ld/h/a;->b:Ld/b;

    sget-object v7, Ld/b;->b:Ld/b;

    if-ne v6, v7, :cond_3c

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3c

    iget-object v6, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v7, v6, v5

    if-eqz v7, :cond_3c

    aget-object v7, v6, v5

    iget-object v7, v7, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v7, v11, :cond_3c

    aget-object v6, v6, v5

    iget v7, v6, Ld/g/e$b;->i:I

    iget v8, v2, Ld/g/e$b;->d:I

    if-gt v7, v8, :cond_3c

    add-int/lit8 v8, v8, -0x1

    invoke-static {v12, v7, v8}, Ld/g/e;->m(Ld/g/e$h;II)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v6, 0x0

    :cond_3b
    if-eqz v6, :cond_3c

    new-instance v7, Ld/g/t/s;

    iget-object v8, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v9, v2, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v9}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    iget v10, v2, Ld/g/e$b;->h:I

    invoke-direct {v7, v8, v9, v5, v10}, Ld/g/t/s;-><init>(Ld/h/q;Ld/g/u/c;II)V

    invoke-static {v12, v6}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    iget v5, v6, Ld/g/e$b;->d:I

    iget v6, v6, Ld/g/e$b;->i:I

    const/4 v8, 0x1

    invoke-static {v12, v8, v5, v5, v6}, Ld/g/e;->w(Ld/g/e$h;IIII)V

    goto :goto_24

    :cond_3c
    const/4 v7, 0x0

    :goto_24
    if-nez v7, :cond_3d

    new-instance v7, Ld/g/t/n;

    iget-object v5, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v6, v2, Ld/g/e$b;->g:Ld/g/u/c;

    iget v8, v2, Ld/g/e$b;->i:I

    iget v9, v2, Ld/g/e$b;->h:I

    invoke-direct {v7, v5, v6, v8, v9}, Ld/g/t/n;-><init>(Ld/h/q;Ld/g/u/c;II)V

    :cond_3d
    invoke-static {v12, v2}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v2, v2, Ld/g/e$b;->c:Ld/g/e$b;

    goto :goto_23

    .line 15
    :cond_3f
    iget-object v1, v12, Ld/g/e$h;->l:Ljava/util/List;

    iget-object v2, v12, Ld/g/e$h;->f:Ld/g/e$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :goto_25
    if-eqz v2, :cond_48

    iget-object v6, v2, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v6, v11, :cond_47

    iget v6, v2, Ld/g/e$b;->d:I

    invoke-static {v12, v6}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v7

    if-eqz v7, :cond_47

    iget v8, v2, Ld/g/e$b;->h:I

    iget v9, v7, Ld/g/t/b;->d:I

    if-eq v8, v9, :cond_40

    iget-object v10, v12, Ld/g/e$h;->k:[I

    aget v9, v10, v9

    if-ne v8, v9, :cond_47

    :cond_40
    new-instance v8, Ld/g/t/c;

    iget-object v9, v12, Ld/g/e$h;->b:Ld/h/q;

    iget v10, v2, Ld/g/e$b;->d:I

    iget v13, v2, Ld/g/e$b;->h:I

    invoke-direct {v8, v9, v10, v13}, Ld/g/t/c;-><init>(Ld/h/q;II)V

    .line 16
    iget-object v9, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_26
    if-eqz v9, :cond_46

    iget v10, v9, Ld/g/e$b;->d:I

    invoke-static {v12, v10}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v10

    iget v13, v9, Ld/g/e$b;->d:I

    if-eq v13, v6, :cond_44

    if-eqz v10, :cond_44

    iget-object v13, v9, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v13, v11, :cond_44

    if-ne v10, v7, :cond_44

    iget v13, v9, Ld/g/e$b;->h:I

    iget v14, v7, Ld/g/t/b;->d:I

    if-ne v13, v14, :cond_44

    iget-object v13, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_27
    if-eqz v13, :cond_43

    invoke-static {v13}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v14

    if-eqz v14, :cond_42

    iget v14, v13, Ld/g/e$b;->i:I

    iget v15, v10, Ld/g/t/b;->d:I

    if-ge v14, v15, :cond_42

    iget v15, v13, Ld/g/e$b;->h:I

    if-gt v15, v6, :cond_42

    if-ge v6, v14, :cond_42

    move-object/from16 v18, v7

    iget v7, v9, Ld/g/e$b;->d:I

    if-gt v15, v7, :cond_41

    if-ge v7, v14, :cond_41

    goto :goto_28

    :cond_41
    const/4 v7, 0x1

    goto :goto_29

    :cond_42
    move-object/from16 v18, v7

    :goto_28
    iget-object v13, v13, Ld/g/e$b;->c:Ld/g/e$b;

    move-object/from16 v7, v18

    goto :goto_27

    :cond_43
    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_29
    if-nez v7, :cond_45

    iput v6, v9, Ld/g/e$b;->h:I

    iput v6, v9, Ld/g/e$b;->i:I

    goto :goto_2a

    :cond_44
    move-object/from16 v18, v7

    :cond_45
    :goto_2a
    iget-object v9, v9, Ld/g/e$b;->c:Ld/g/e$b;

    move-object/from16 v7, v18

    goto :goto_26

    .line 17
    :cond_46
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_47
    iget-object v2, v2, Ld/g/e$b;->b:Ld/g/e$b;

    goto/16 :goto_25

    :cond_48
    iget-object v1, v12, Ld/g/e$h;->e:Ld/g/e$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    if-eqz v1, :cond_4e

    iget v6, v1, Ld/g/e$b;->d:I

    invoke-static {v12, v6}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v6

    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/e$b;

    iget v7, v7, Ld/g/e$b;->d:I

    invoke-static {v12, v7}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v7

    if-eqz v6, :cond_49

    if-eq v7, v6, :cond_4a

    invoke-virtual {v7, v6}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v7

    if-nez v7, :cond_4a

    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    :cond_4a
    invoke-static {v1}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v7

    if-eqz v7, :cond_4b

    if-eqz v6, :cond_4d

    iget v7, v1, Ld/g/e$b;->i:I

    iget v6, v6, Ld/g/t/b;->d:I

    if-lt v7, v6, :cond_4d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4b
    iget-object v7, v1, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v7, v11, :cond_4d

    if-eqz v6, :cond_4d

    iget v7, v1, Ld/g/e$b;->h:I

    iget v8, v6, Ld/g/t/b;->d:I

    if-ge v7, v8, :cond_4d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4d

    iget v7, v1, Ld/g/e$b;->d:I

    iget-object v8, v12, Ld/g/e$h;->d:Ld/g/a;

    iget v8, v8, Ld/g/a;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-gt v7, v8, :cond_4d

    iget-object v8, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    add-int/lit8 v7, v7, 0x1

    aget-object v9, v8, v7

    if-eqz v9, :cond_4d

    aget-object v7, v8, v7

    iget-object v8, v7, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v8, v11, :cond_4d

    iget v8, v7, Ld/g/e$b;->h:I

    iget v6, v6, Ld/g/t/b;->d:I

    if-eq v8, v6, :cond_4c

    iget-object v9, v12, Ld/g/e$h;->k:[I

    aget v6, v9, v6

    if-ne v8, v6, :cond_4d

    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/e$b;

    iget-object v8, v12, Ld/g/e$h;->k:[I

    iget v9, v6, Ld/g/e$b;->i:I

    aget v9, v8, v9

    iget v10, v7, Ld/g/e$b;->h:I

    aget v8, v8, v10

    if-ne v9, v8, :cond_4d

    iget v7, v7, Ld/g/e$b;->d:I

    iput v7, v6, Ld/g/e$b;->i:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4d
    :goto_2d
    iget-object v1, v1, Ld/g/e$b;->c:Ld/g/e$b;

    goto/16 :goto_2b

    :cond_4e
    iget-object v1, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_2e
    if-eqz v1, :cond_54

    invoke-static {v1}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget v2, v1, Ld/g/e$b;->d:I

    invoke-static {v12, v2}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v2

    if-eqz v2, :cond_53

    iget v6, v1, Ld/g/e$b;->i:I

    iget v7, v2, Ld/g/t/b;->d:I

    if-ge v6, v7, :cond_4f

    iget v7, v2, Ld/g/t/b;->c:I

    if-ge v6, v7, :cond_53

    :cond_4f
    iget-object v6, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v6, v6, Ld/h/q;->a:Ld/h/a;

    iget-object v6, v6, Ld/h/a;->b:Ld/b;

    invoke-virtual {v6}, Ld/b;->i()Z

    move-result v6

    if-eqz v6, :cond_50

    new-instance v2, Ld/g/t/k;

    iget-object v6, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v7, v12, Ld/g/e$h;->c:Ld/g/p;

    iget-object v8, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v8}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v26

    iget v8, v1, Ld/g/e$b;->h:I

    const/4 v9, -0x1

    add-int/lit8 v28, v8, -0x1

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v28

    invoke-direct/range {v23 .. v29}, Ld/g/t/k;-><init>(Ld/h/q;Ld/g/p;Ld/g/u/c;IIZ)V

    new-instance v6, Ld/g/t/c;

    iget-object v7, v12, Ld/g/e$h;->b:Ld/h/q;

    iget v8, v1, Ld/g/e$b;->h:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget v9, v1, Ld/g/e$b;->i:I

    invoke-direct {v6, v7, v8, v9}, Ld/g/t/c;-><init>(Ld/h/q;II)V

    .line 18
    iget-object v7, v2, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v12, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v1}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    goto :goto_31

    :cond_50
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/e$b;

    iget v8, v7, Ld/g/e$b;->d:I

    iget v9, v1, Ld/g/e$b;->h:I

    if-lt v8, v9, :cond_51

    iget v9, v1, Ld/g/e$b;->i:I

    if-ge v8, v9, :cond_51

    iget v9, v2, Ld/g/t/b;->d:I

    if-ge v8, v9, :cond_51

    move-object v8, v7

    :goto_30
    iget v9, v1, Ld/g/e$b;->i:I

    iget v10, v8, Ld/g/e$b;->i:I

    if-eq v9, v10, :cond_52

    iget-object v9, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    aget-object v9, v9, v10

    if-eqz v9, :cond_52

    iget-object v10, v9, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v10, v11, :cond_52

    move-object v8, v9

    goto :goto_30

    :cond_52
    iget v9, v1, Ld/g/e$b;->i:I

    iget v8, v8, Ld/g/e$b;->i:I

    if-ne v9, v8, :cond_51

    iget v7, v7, Ld/g/e$b;->d:I

    iput v7, v1, Ld/g/e$b;->i:I

    goto :goto_2f

    :cond_53
    :goto_31
    iget-object v1, v1, Ld/g/e$b;->c:Ld/g/e$b;

    goto/16 :goto_2e

    :cond_54
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/e$b;

    invoke-static {v12, v2}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    goto :goto_32

    .line 20
    :cond_55
    iget-object v1, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_33
    if-eqz v1, :cond_5e

    invoke-static {v1}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget v2, v1, Ld/g/e$b;->d:I

    invoke-static {v12, v2}, Ld/g/e;->f(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v2

    if-eqz v2, :cond_56

    iget v5, v1, Ld/g/e$b;->i:I

    invoke-virtual {v2, v5}, Ld/g/t/b;->l(I)Z

    move-result v5

    if-nez v5, :cond_56

    iget v5, v1, Ld/g/e$b;->i:I

    invoke-virtual {v2}, Ld/g/t/b;->o()I

    move-result v6

    if-ne v5, v6, :cond_56

    invoke-virtual {v2}, Ld/g/t/b;->n()I

    move-result v2

    iput v2, v1, Ld/g/e$b;->i:I

    :cond_56
    iget v2, v1, Ld/g/e$b;->i:I

    add-int/lit8 v5, v2, -0x1

    iget-object v6, v12, Ld/g/e$h;->g:[Ld/g/e$b;

    array-length v7, v6

    if-ge v5, v7, :cond_57

    const/4 v7, 0x1

    if-lt v2, v7, :cond_57

    aget-object v2, v6, v5

    goto :goto_34

    :cond_57
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_5a

    invoke-static {v2}, Ld/g/e;->r(Ld/g/e$b;)Z

    move-result v5

    if-nez v5, :cond_5a

    iget v5, v2, Ld/g/e$b;->d:I

    invoke-static {v12, v5}, Ld/g/e;->f(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v5

    if-eqz v5, :cond_58

    iget v6, v2, Ld/g/e$b;->i:I

    invoke-virtual {v5, v6}, Ld/g/t/b;->l(I)Z

    move-result v6

    if-nez v6, :cond_58

    iget v6, v2, Ld/g/e$b;->i:I

    iget-object v7, v12, Ld/g/e$h;->k:[I

    invoke-virtual {v5}, Ld/g/t/b;->o()I

    move-result v8

    aget v7, v7, v8

    if-ne v6, v7, :cond_58

    invoke-virtual {v5}, Ld/g/t/b;->n()I

    move-result v5

    iput v5, v2, Ld/g/e$b;->i:I

    :cond_58
    iget-object v5, v12, Ld/g/e$h;->l:Ljava/util/List;

    new-instance v6, Ld/g/t/j;

    iget-object v7, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v8, v1, Ld/g/e$b;->g:Ld/g/u/c;

    iget v9, v1, Ld/g/e$b;->h:I

    iget v10, v1, Ld/g/e$b;->i:I

    iget v13, v2, Ld/g/e$b;->i:I

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    invoke-direct/range {v23 .. v28}, Ld/g/t/j;-><init>(Ld/h/q;Ld/g/u/c;III)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, Ld/g/e$b;->i:I

    iget v6, v2, Ld/g/e$b;->i:I

    if-eq v5, v6, :cond_59

    iget-object v7, v12, Ld/g/e$h;->l:Ljava/util/List;

    new-instance v8, Ld/g/t/f;

    iget-object v9, v12, Ld/g/e$h;->b:Ld/h/q;

    invoke-direct {v8, v9, v5, v6}, Ld/g/t/f;-><init>(Ld/h/q;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-static {v12, v2}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    iget v5, v1, Ld/g/e$b;->h:I

    iget v6, v1, Ld/g/e$b;->i:I

    add-int/lit8 v7, v6, -0x1

    iget v2, v2, Ld/g/e$b;->i:I

    invoke-static {v12, v5, v6, v7, v2}, Ld/g/e;->w(Ld/g/e$h;IIII)V

    goto/16 :goto_36

    :cond_5a
    iget v2, v1, Ld/g/e$b;->d:I

    invoke-static {v12, v2}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget v2, v2, Ld/g/t/b;->d:I

    iget v5, v1, Ld/g/e$b;->i:I

    if-ne v2, v5, :cond_5b

    new-instance v2, Ld/g/t/k;

    iget-object v5, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v6, v12, Ld/g/e$h;->c:Ld/g/p;

    iget-object v7, v1, Ld/g/e$b;->g:Ld/g/u/c;

    invoke-interface {v7}, Ld/g/u/c;->c()Ld/g/u/c;

    move-result-object v26

    iget v7, v1, Ld/g/e$b;->h:I

    const/4 v8, -0x1

    add-int/lit8 v28, v7, -0x1

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v27, v28

    invoke-direct/range {v23 .. v29}, Ld/g/t/k;-><init>(Ld/h/q;Ld/g/p;Ld/g/u/c;IIZ)V

    new-instance v5, Ld/g/t/c;

    iget-object v6, v12, Ld/g/e$h;->b:Ld/h/q;

    iget v7, v1, Ld/g/e$b;->h:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v1, Ld/g/e$b;->i:I

    invoke-direct {v5, v6, v7, v8}, Ld/g/t/c;-><init>(Ld/h/q;II)V

    .line 21
    iget-object v6, v2, Ld/g/t/d;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v12, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5b
    iget-object v2, v12, Ld/g/e$h;->d:Ld/g/a;

    iget v5, v1, Ld/g/e$b;->h:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ld/g/a;->h(I)I

    move-result v2

    iget-object v5, v12, Ld/g/e$h;->l:Ljava/util/List;

    new-instance v6, Ld/g/t/k;

    iget-object v7, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v8, v12, Ld/g/e$h;->c:Ld/g/p;

    iget-object v9, v1, Ld/g/e$b;->g:Ld/g/u/c;

    iget v10, v1, Ld/g/e$b;->h:I

    iget v13, v1, Ld/g/e$b;->i:I

    if-eq v2, v13, :cond_5c

    const/16 v29, 0x1

    goto :goto_35

    :cond_5c
    const/16 v29, 0x0

    :goto_35
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    invoke-direct/range {v23 .. v29}, Ld/g/t/k;-><init>(Ld/h/q;Ld/g/p;Ld/g/u/c;IIZ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    invoke-static {v12, v1}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    :cond_5d
    iget-object v1, v1, Ld/g/e$b;->c:Ld/g/e$b;

    goto/16 :goto_33

    .line 23
    :cond_5e
    iget-object v1, v0, Ld/g/i;->c:[Ld/g/f;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v12, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/t/b;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5f
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/t/b;

    iget-object v7, v12, Ld/g/e$h;->f:Ld/g/e$b;

    :goto_39
    if-eqz v7, :cond_60

    iget v8, v7, Ld/g/e$b;->d:I

    invoke-static {v12, v8}, Ld/g/e;->e(Ld/g/e$h;I)Ld/g/t/b;

    move-result-object v8

    if-eq v8, v5, :cond_60

    iget-object v7, v7, Ld/g/e$b;->b:Ld/g/e$b;

    goto :goto_39

    :cond_60
    new-instance v8, Ld/g/e$g;

    invoke-direct {v8, v12, v5}, Ld/g/e$g;-><init>(Ld/g/e$h;Ld/g/t/b;)V

    invoke-static {v12, v1, v8, v7}, Ld/g/e;->v(Ld/g/e$h;[Ld/g/f;Ld/g/e$g;Ld/g/e$b;)V

    iget-object v5, v8, Ld/g/e$g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_61

    goto :goto_38

    :cond_61
    iget-object v5, v12, Ld/g/e$h;->l:Ljava/util/List;

    iget-object v7, v8, Ld/g/e$g;->c:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/e$f;

    iget-object v7, v7, Ld/g/e$f;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_38

    .line 25
    :cond_62
    iget-object v1, v12, Ld/g/e$h;->l:Ljava/util/List;

    iget-object v2, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_3a
    if-eqz v2, :cond_66

    .line 26
    iget-object v5, v2, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v5, v4, :cond_63

    const/4 v5, 0x1

    goto :goto_3b

    :cond_63
    const/4 v5, 0x0

    :goto_3b
    if-nez v5, :cond_64

    .line 27
    iget-object v5, v2, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v5, v3, :cond_65

    :cond_64
    new-instance v5, Ld/g/t/o;

    iget-object v7, v12, Ld/g/e$h;->b:Ld/h/q;

    iget-object v8, v2, Ld/g/e$b;->g:Ld/g/u/c;

    iget v9, v2, Ld/g/e$b;->e:I

    iget v10, v2, Ld/g/e$b;->h:I

    iget v13, v2, Ld/g/e$b;->i:I

    iget-object v14, v12, Ld/g/e$h;->c:Ld/g/p;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v29}, Ld/g/t/o;-><init>(Ld/h/q;Ld/g/u/c;IIILd/g/p;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    :cond_65
    iget-object v2, v2, Ld/g/e$b;->c:Ld/g/e$b;

    goto :goto_3a

    .line 28
    :cond_66
    iget-object v1, v0, Ld/g/i;->c:[Ld/g/f;

    .line 29
    iget-object v2, v12, Ld/g/e$h;->e:Ld/g/e$b;

    :goto_3c
    if-eqz v2, :cond_73

    iget-object v3, v2, Ld/g/e$b;->f:Ld/g/e$b$a;

    if-ne v3, v11, :cond_72

    iget v3, v2, Ld/g/e$b;->h:I

    iget v4, v2, Ld/g/e$b;->d:I

    if-le v3, v4, :cond_72

    iget-object v4, v12, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v6

    :cond_67
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/t/b;

    iget v8, v2, Ld/g/e$b;->d:I

    invoke-virtual {v7, v8}, Ld/g/t/b;->l(I)Z

    move-result v8

    if-eqz v8, :cond_67

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8}, Ld/g/t/b;->l(I)Z

    move-result v8

    if-eqz v8, :cond_67

    if-eqz v5, :cond_68

    invoke-virtual {v5, v7}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v8

    if-eqz v8, :cond_67

    :cond_68
    move-object v5, v7

    goto :goto_3d

    :cond_69
    if-eqz v5, :cond_72

    iget-object v4, v12, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v6

    :cond_6a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/t/b;

    if-eq v8, v5, :cond_6a

    invoke-virtual {v5, v8}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v9

    if-eqz v9, :cond_6a

    iget v9, v2, Ld/g/e$b;->d:I

    invoke-virtual {v8, v9}, Ld/g/t/b;->l(I)Z

    move-result v9

    if-eqz v9, :cond_6a

    if-eqz v7, :cond_6b

    invoke-virtual {v8, v7}, Ld/g/t/b;->m(Ld/g/t/b;)Z

    move-result v9

    if-eqz v9, :cond_6a

    :cond_6b
    move-object v7, v8

    goto :goto_3e

    :cond_6c
    iget v4, v5, Ld/g/t/b;->c:I

    if-eqz v7, :cond_6d

    iget v5, v7, Ld/g/t/b;->c:I

    const/4 v7, -0x1

    add-int/2addr v5, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3f

    :cond_6d
    const/4 v7, -0x1

    :goto_3f
    array-length v5, v1

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    :goto_40
    if-ge v8, v5, :cond_70

    aget-object v13, v1, v8

    iget v14, v13, Ld/g/f;->b:I

    iget v15, v13, Ld/g/f;->c:I

    if-lt v15, v4, :cond_6e

    if-ge v15, v3, :cond_6e

    if-ge v14, v4, :cond_6e

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6e
    iget v14, v13, Ld/g/f;->b:I

    if-lt v14, v4, :cond_6f

    iget v15, v13, Ld/g/f;->c:I

    if-le v15, v3, :cond_6f

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v9, v13, Ld/g/f;->b:I

    const/4 v13, 0x1

    add-int/2addr v9, v13

    move/from16 v31, v9

    move v9, v4

    move/from16 v4, v31

    :cond_6f
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_70
    if-gt v9, v10, :cond_71

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v12, Ld/g/e$h;->l:Ljava/util/List;

    new-instance v8, Ld/g/t/l;

    iget-object v9, v12, Ld/g/e$h;->b:Ld/h/q;

    invoke-direct {v8, v9, v4, v3}, Ld/g/t/l;-><init>(Ld/h/q;II)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v12, Ld/g/e$h;->l:Ljava/util/List;

    new-instance v4, Ld/g/t/c;

    iget-object v5, v12, Ld/g/e$h;->b:Ld/h/q;

    iget v8, v2, Ld/g/e$b;->d:I

    iget v9, v2, Ld/g/e$b;->h:I

    invoke-direct {v4, v5, v8, v9}, Ld/g/t/c;-><init>(Ld/h/q;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ld/g/e;->t(Ld/g/e$h;Ld/g/e$b;)V

    goto :goto_41

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_72
    const/4 v7, -0x1

    :goto_41
    iget-object v2, v2, Ld/g/e$b;->c:Ld/g/e$b;

    goto/16 :goto_3c

    .line 30
    :cond_73
    iget-object v1, v0, Ld/g/i;->c:[Ld/g/f;

    .line 31
    array-length v2, v1

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v2, :cond_78

    aget-object v3, v1, v5

    iget v4, v3, Ld/g/f;->b:I

    iget-boolean v6, v3, Ld/g/f;->e:Z

    if-nez v6, :cond_77

    iget-boolean v6, v3, Ld/g/f;->f:Z

    if-nez v6, :cond_77

    iget-object v6, v12, Ld/g/e$h;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_74
    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/t/b;

    iget v8, v3, Ld/g/f;->b:I

    invoke-virtual {v7, v8}, Ld/g/t/b;->l(I)Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-virtual {v7}, Ld/g/t/b;->u()I

    move-result v8

    iget v9, v3, Ld/g/f;->c:I

    if-ne v8, v9, :cond_75

    const/4 v8, 0x1

    .line 32
    iput-boolean v8, v7, Ld/g/t/b;->f:Z

    const/4 v6, 0x0

    goto :goto_44

    .line 33
    :cond_75
    invoke-virtual {v7}, Ld/g/t/b;->u()I

    move-result v8

    iget v9, v3, Ld/g/f;->c:I

    if-ge v8, v9, :cond_74

    iget v7, v7, Ld/g/t/b;->c:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_43

    :cond_76
    const/4 v6, 0x1

    :goto_44
    if-eqz v6, :cond_77

    iget-object v6, v12, Ld/g/e$h;->l:Ljava/util/List;

    new-instance v7, Ld/g/t/e;

    iget-object v8, v12, Ld/g/e$h;->b:Ld/h/q;

    iget v3, v3, Ld/g/f;->c:I

    const/4 v9, 0x1

    add-int/2addr v3, v9

    invoke-direct {v7, v8, v4, v3}, Ld/g/t/e;-><init>(Ld/h/q;II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_77
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 34
    :cond_78
    iget-object v1, v12, Ld/g/e$h;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, v12, Ld/g/e$h;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/t/b;

    move-object/from16 v3, v19

    .line 36
    iput-object v2, v3, Ld/g/i$a;->c:Ld/g/t/b;

    .line 37
    iget-object v2, v0, Ld/g/i;->b:Ld/g/a;

    iget v2, v2, Ld/g/a;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v2}, Ld/g/i;->d(Ld/g/i$a;Ljava/util/List;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/t/b;

    .line 38
    iget-object v4, v3, Ld/g/i$a;->a:Ld/g/p;

    .line 39
    invoke-virtual {v2, v4}, Ld/g/t/b;->t(Ld/g/p;)V

    goto :goto_45

    .line 40
    :cond_79
    iget-object v1, v3, Ld/g/i$a;->c:Ld/g/t/b;

    .line 41
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, v0, Ld/g/i;->a:Ld/h/q;

    iget-object v4, v4, Ld/h/q;->e:[Ld/h/i0;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ld/g/g;

    invoke-direct {v4, v0, v2}, Ld/g/g;-><init>(Ld/g/i;Ljava/util/Set;)V

    invoke-virtual {v1, v4}, Ld/g/x/d;->g(Ld/g/s;)V

    new-instance v4, Ld/g/h;

    invoke-direct {v4, v0, v2}, Ld/g/h;-><init>(Ld/g/i;Ljava/util/Set;)V

    invoke-virtual {v1, v4}, Ld/g/x/d;->g(Ld/g/s;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ld/b;
    .locals 1

    iget-object v0, p0, Ld/g/i;->a:Ld/h/q;

    iget-object v0, v0, Ld/h/q;->a:Ld/h/a;

    iget-object v0, v0, Ld/h/a;->b:Ld/b;

    return-object v0
.end method

.method public c(Ld/g/i$a;Ld/g/n;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/i;->c:[Ld/g/f;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Ld/g/i;->i:I

    invoke-virtual {p0}, Ld/g/i;->b()Ld/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/b;->e()Ld/b$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ld/g/i;->j:I

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Ld/g/i;->c:[Ld/g/f;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    aget-object v4, v2, v1

    iget v4, v4, Ld/g/f;->b:I

    if-nez v4, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "local "

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/f;

    iget-object v1, v1, Ld/g/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/f;

    iget-object v1, v1, Ld/g/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ld/g/n;->d()V

    .line 2
    :cond_4
    iget-object p1, p1, Ld/g/i$a;->c:Ld/g/t/b;

    .line 3
    invoke-virtual {p1, p0, p2}, Ld/g/x/d;->b(Ld/g/i;Ld/g/n;)V

    return-void
.end method

.method public final d(Ld/g/i$a;Ljava/util/List;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/i$a;",
            "Ljava/util/List<",
            "Ld/g/t/b;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v1, Ld/g/i$a;->a:Ld/g/p;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/t/b;

    invoke-virtual {v8}, Ld/g/t/b;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "Trying to push more than 65536 items!"

    const/high16 v12, 0x10000

    if-gt v10, v12, :cond_4e

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v9, v0, Ld/g/i;->b:Ld/g/a;

    iget v9, v9, Ld/g/a;->a:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v9, v9, [Z

    .line 7
    iput-object v9, v1, Ld/g/i$a;->b:[Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 8
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v12, -0x1

    add-int/lit8 v8, v16, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ld/g/t/b;

    iget v8, v8, Ld/g/t/b;->d:I

    const/16 v20, 0x0

    if-gt v8, v15, :cond_4

    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ld/g/t/b;

    invoke-virtual {v8, v0}, Ld/g/t/b;->s(Ld/g/i;)Ld/g/w/e;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    return-void

    :cond_2
    if-eqz v8, :cond_3

    new-array v12, v10, [Ld/g/w/e;

    const/16 v16, 0x0

    aput-object v8, v12, v16

    .line 13
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v12, v15, -0x1

    invoke-virtual {v4, v12}, Ld/g/p;->d(I)Ljava/util/List;

    move-result-object v12

    move-object/from16 v21, v5

    move v1, v13

    const/high16 v5, 0x10000

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v4, v15}, Ld/g/p;->d(I)Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_9

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/t/b;

    iget v12, v12, Ld/g/t/b;->c:I

    if-gt v12, v15, :cond_9

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/t/b;

    move-object v10, v8

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v13}, Ld/g/t/b;->i()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ld/g/f;

    iget v5, v5, Ld/g/f;->c:I

    move-object/from16 v16, v8

    invoke-virtual {v13}, Ld/g/t/b;->u()I

    move-result v8

    if-le v5, v8, :cond_7

    new-instance v5, Ld/g/x/a;

    invoke-direct {v5}, Ld/g/x/a;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v12

    move-object/from16 v12, v17

    check-cast v12, Ld/g/f;

    iget v12, v12, Ld/g/f;->c:I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ld/g/f;

    iget v8, v8, Ld/g/f;->b:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v5, Ld/g/x/a;->e:Z

    iput v8, v5, Ld/g/x/a;->f:I

    .line 15
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/f;

    iget v8, v8, Ld/g/f;->c:I

    if-ne v8, v12, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/f;

    new-instance v1, Ld/g/y/e;

    invoke-direct {v1, v8}, Ld/g/y/e;-><init>(Ld/g/f;)V

    invoke-static {v15}, Ld/g/v/c;->D(I)Ld/g/v/c;

    move-result-object v8

    invoke-virtual {v5, v1, v8, v15}, Ld/g/x/a;->h(Ld/g/y/c;Ld/g/v/d;I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, -0x1

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ld/g/t/b;

    invoke-virtual {v1, v5}, Ld/g/t/b;->h(Ld/g/x/d;)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v5

    move-object/from16 v16, v8

    :cond_7
    move/from16 v18, v12

    .line 18
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v5, 0x10000

    if-gt v1, v5, :cond_8

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v8, v16

    move/from16 v13, v18

    move-object/from16 v5, v21

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v11}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v21, v5

    const/high16 v5, 0x10000

    move v1, v13

    move-object/from16 v8, v20

    move-object v12, v8

    .line 19
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, -0x1

    add-int/2addr v10, v13

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ld/g/t/b;

    .line 21
    iget-object v13, v4, Ld/g/p;->f:[Z

    const/16 v16, 0x1

    aput-boolean v16, v13, v15

    const/4 v13, 0x0

    :goto_6
    iget v5, v4, Ld/g/p;->a:I

    if-ge v13, v5, :cond_a

    iget-object v5, v4, Ld/g/p;->d:[[Ld/g/v/d;

    aget-object v16, v5, v13

    aget-object v5, v5, v13

    add-int/lit8 v17, v15, -0x1

    aget-object v5, v5, v17

    aput-object v5, v16, v15

    iget-object v5, v4, Ld/g/p;->e:[[I

    aget-object v16, v5, v13

    aget-object v5, v5, v13

    aget v5, v5, v17

    aput v5, v16, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    if-nez v8, :cond_2b

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v14, v8, :cond_b

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/t/b;

    iget v8, v8, Ld/g/t/b;->c:I

    if-gt v8, v15, :cond_b

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/t/b;

    invoke-virtual {v13, v0}, Ld/g/t/b;->s(Ld/g/i;)Ld/g/w/e;

    move-result-object v13

    const/4 v14, 0x1

    new-array v5, v14, [Ld/g/w/e;

    const/4 v14, 0x0

    aput-object v13, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move/from16 v22, v1

    move-object v1, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move v14, v8

    move-object/from16 v25, v9

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move v4, v15

    move-object/from16 v6, v20

    move-object v8, v5

    goto/16 :goto_1f

    :cond_b
    add-int/lit8 v5, v15, 0x1

    aget-boolean v8, v9, v15

    if-nez v8, :cond_29

    if-lt v15, v2, :cond_29

    if-gt v15, v3, :cond_29

    .line 23
    sget-object v8, Ld/g/k;->U:Ld/g/k;

    move-object/from16 v13, p1

    move/from16 v22, v1

    iget-object v1, v13, Ld/g/i$a;->a:Ld/g/p;

    move-object/from16 v23, v6

    .line 24
    iget-object v6, v13, Ld/g/i$a;->b:[Z

    move-object/from16 v24, v7

    .line 25
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v25, v9

    iget-object v9, v0, Ld/g/i;->b:Ld/g/a;

    .line 26
    iget-object v13, v9, Ld/g/a;->c:Ld/g/c;

    iget-object v9, v9, Ld/g/a;->e:[I

    add-int/lit8 v16, v15, -0x1

    aget v9, v9, v16

    invoke-interface {v13, v9}, Ld/g/c;->e(I)I

    move-result v9

    .line 27
    iget-object v13, v0, Ld/g/i;->b:Ld/g/a;

    move/from16 v17, v14

    .line 28
    iget-object v14, v13, Ld/g/a;->c:Ld/g/c;

    iget-object v13, v13, Ld/g/a;->e:[I

    aget v13, v13, v16

    invoke-interface {v14, v13}, Ld/g/c;->c(I)I

    move-result v13

    .line 29
    iget-object v14, v0, Ld/g/i;->b:Ld/g/a;

    move-object/from16 v26, v11

    .line 30
    iget-object v11, v14, Ld/g/a;->c:Ld/g/c;

    iget-object v14, v14, Ld/g/a;->e:[I

    aget v14, v14, v16

    invoke-interface {v11, v14}, Ld/g/c;->d(I)I

    move-result v11

    .line 31
    iget-object v14, v0, Ld/g/i;->b:Ld/g/a;

    move-object/from16 v27, v12

    .line 32
    iget-object v12, v14, Ld/g/a;->c:Ld/g/c;

    iget-object v14, v14, Ld/g/a;->e:[I

    aget v14, v14, v16

    invoke-interface {v12, v14}, Ld/g/c;->b(I)I

    move-result v12

    .line 33
    iget-object v14, v0, Ld/g/i;->b:Ld/g/a;

    invoke-virtual {v14, v15}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v28, v10

    const/16 v10, 0xb

    packed-switch v14, :pswitch_data_0

    :cond_c
    :pswitch_0
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    goto/16 :goto_1c

    :pswitch_1
    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v15}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    .line 34
    new-instance v8, Ld/g/v/j;

    const-string v11, "~"

    invoke-direct {v8, v11, v1, v10}, Ld/g/v/j;-><init>(Ljava/lang/String;Ld/g/v/d;I)V

    .line 35
    invoke-direct {v6, v15, v9, v8}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v31

    invoke-virtual {v1, v11, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v32

    .line 36
    new-instance v1, Ld/g/v/a;

    const/16 v33, 0x7

    const/16 v34, 0x1

    const-string v30, ">>"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 37
    invoke-direct {v6, v15, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v31

    invoke-virtual {v1, v11, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v32

    .line 38
    new-instance v1, Ld/g/v/a;

    const/16 v33, 0x7

    const/16 v34, 0x1

    const-string v30, "<<"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 39
    invoke-direct {v6, v15, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_7

    :pswitch_4
    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v31

    invoke-virtual {v1, v11, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v32

    .line 40
    new-instance v1, Ld/g/v/a;

    const/16 v33, 0x5

    const/16 v34, 0x1

    const-string v30, "~"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 41
    invoke-direct {v6, v15, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_7

    :pswitch_5
    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v31

    invoke-virtual {v1, v11, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v32

    .line 42
    new-instance v1, Ld/g/v/a;

    const/16 v33, 0x4

    const/16 v34, 0x1

    const-string v30, "|"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 43
    invoke-direct {v6, v15, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_7

    :pswitch_6
    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v31

    invoke-virtual {v1, v11, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v32

    .line 44
    new-instance v1, Ld/g/v/a;

    const/16 v33, 0x6

    const/16 v34, 0x1

    const-string v30, "&"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 45
    invoke-direct {v6, v15, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_7

    :pswitch_7
    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v31

    invoke-virtual {v1, v11, v15}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v32

    .line 46
    new-instance v1, Ld/g/v/a;

    const/16 v33, 0xa

    const/16 v34, 0x1

    const-string v30, "//"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 47
    invoke-direct {v6, v15, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    :goto_7
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    goto/16 :goto_1b

    :pswitch_8
    invoke-virtual {v1, v9, v15}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v6

    rem-int/lit8 v8, v12, 0x20

    const/4 v10, 0x1

    :goto_8
    add-int/lit8 v11, v8, 0x1

    if-gt v10, v11, :cond_c

    new-instance v11, Ld/g/w/h;

    new-instance v14, Ld/g/v/c;

    new-instance v13, Ld/g/d;

    sub-int v16, v12, v8

    move/from16 v29, v8

    add-int v8, v16, v10

    invoke-direct {v13, v8}, Ld/g/d;-><init>(I)V

    const/4 v8, -0x1

    .line 48
    invoke-direct {v14, v13, v8, v8}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    add-int v8, v9, v10

    .line 49
    invoke-virtual {v1, v8, v15}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v1, v8, v15}, Ld/g/p;->f(II)I

    move-result v8

    move-object v13, v11

    move-object/from16 v16, v14

    move/from16 v30, v17

    move v14, v15

    move-object/from16 v31, v4

    move v4, v15

    move-object v15, v6

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Ld/g/w/h;-><init>(ILd/g/v/d;Ld/g/v/d;Ld/g/v/d;ZI)V

    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v15, v4

    move/from16 v8, v29

    move/from16 v17, v30

    move-object/from16 v4, v31

    goto :goto_8

    :pswitch_9
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    new-instance v1, Ld/g/v/h;

    and-int/lit8 v8, v13, 0x7

    shr-int/lit8 v10, v13, 0x3

    shl-int/2addr v8, v10

    if-nez v11, :cond_d

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    shl-int v11, v10, v11

    :goto_9
    invoke-direct {v1, v8, v11}, Ld/g/v/h;-><init>(II)V

    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_a
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/h;

    iget-object v8, v0, Ld/g/i;->f:Ld/g/q;

    invoke-virtual {v8, v9}, Ld/g/q;->a(I)Ld/g/v/k;

    move-result-object v15

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    const/16 v18, 0x1

    move-object v13, v6

    move v14, v4

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Ld/g/w/h;-><init>(ILd/g/v/d;Ld/g/v/d;Ld/g/v/d;ZI)V

    goto/16 :goto_1b

    :pswitch_b
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    new-instance v8, Ld/g/v/i;

    iget-object v10, v0, Ld/g/i;->f:Ld/g/q;

    invoke-virtual {v10, v13}, Ld/g/q;->a(I)Ld/g/v/k;

    move-result-object v10

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v1

    invoke-direct {v8, v10, v1}, Ld/g/v/i;-><init>(Ld/g/v/d;Ld/g/v/d;)V

    invoke-direct {v6, v4, v9, v8}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_c
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    iget-object v1, v0, Ld/g/i;->b:Ld/g/a;

    iget v6, v1, Ld/g/a;->a:I

    if-ge v5, v6, :cond_e

    invoke-virtual {v1, v5}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v1

    if-ne v1, v8, :cond_e

    new-instance v1, Ld/g/w/f;

    iget-object v6, v0, Ld/g/i;->g:Ld/g/j;

    iget-object v8, v0, Ld/g/i;->b:Ld/g/a;

    .line 50
    iget-object v10, v8, Ld/g/a;->c:Ld/g/c;

    iget-object v8, v8, Ld/g/a;->e:[I

    add-int/lit8 v11, v5, -0x1

    aget v8, v8, v11

    invoke-interface {v10, v8}, Ld/g/c;->a(I)I

    move-result v8

    .line 51
    invoke-virtual {v6, v8}, Ld/g/j;->a(I)Ld/g/v/c;

    move-result-object v6

    invoke-direct {v1, v4, v9, v6}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_17

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_d
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/c;

    add-int/2addr v13, v9

    invoke-direct {v6, v4, v9, v13}, Ld/g/w/c;-><init>(III)V

    goto/16 :goto_1b

    :pswitch_e
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    const/4 v1, 0x2

    if-eq v13, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    const/4 v6, 0x1

    if-eq v13, v6, :cond_11

    if-nez v13, :cond_10

    iget v8, v0, Ld/g/i;->d:I

    sub-int/2addr v8, v9

    add-int/lit8 v13, v8, 0x1

    :cond_10
    new-instance v6, Ld/g/v/l;

    invoke-direct {v6, v1}, Ld/g/v/l;-><init>(Z)V

    new-instance v1, Ld/g/w/d;

    add-int/2addr v13, v9

    const/4 v8, 0x2

    sub-int/2addr v13, v8

    invoke-direct {v1, v4, v9, v13, v6}, Ld/g/w/d;-><init>(IIILd/g/v/d;)V

    goto/16 :goto_17

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_f
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    iget-object v1, v0, Ld/g/i;->k:Lc/f/d/d;

    iget-object v1, v1, Lc/f/d/d;->d:Ljava/util/List;

    if-nez v1, :cond_12

    goto/16 :goto_1c

    :cond_12
    iget-object v8, v0, Ld/g/i;->h:[Ld/h/q;

    aget-object v8, v8, v12

    new-instance v10, Ld/g/w/f;

    new-instance v11, Ld/g/v/b;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/d/d;

    invoke-direct {v11, v8, v5, v1}, Ld/g/v/b;-><init>(Ld/h/q;ILc/f/d/d;)V

    invoke-direct {v10, v4, v9, v11}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld/g/i;->a:Ld/h/q;

    iget-object v1, v1, Ld/h/q;->a:Ld/h/a;

    iget-object v1, v1, Ld/h/a;->b:Ld/b;

    invoke-virtual {v1}, Ld/b;->j()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    :goto_b
    iget v9, v8, Ld/h/q;->i:I

    if-ge v1, v9, :cond_28

    add-int v9, v5, v1

    const/4 v10, 0x1

    aput-boolean v10, v6, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_10
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    if-nez v11, :cond_17

    iget-object v10, v0, Ld/g/i;->b:Ld/g/a;

    invoke-virtual {v10, v4}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v10

    sget-object v11, Ld/g/k;->J:Ld/g/k;

    if-ne v10, v11, :cond_13

    iget-object v8, v0, Ld/g/i;->b:Ld/g/a;

    invoke-virtual {v8, v5}, Ld/g/a;->e(I)I

    move-result v8

    :goto_c
    move v11, v8

    goto :goto_d

    :cond_13
    iget-object v10, v0, Ld/g/i;->b:Ld/g/a;

    iget v11, v10, Ld/g/a;->a:I

    if-ge v5, v11, :cond_14

    invoke-virtual {v10, v5}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v10

    if-eq v10, v8, :cond_15

    :cond_14
    iget-object v8, v0, Ld/g/i;->b:Ld/g/a;

    invoke-virtual {v8, v5}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v8

    sget-object v10, Ld/g/k;->h0:Ld/g/k;

    if-ne v8, v10, :cond_16

    :cond_15
    iget-object v8, v0, Ld/g/i;->b:Ld/g/a;

    .line 52
    iget-object v10, v8, Ld/g/a;->c:Ld/g/c;

    iget-object v8, v8, Ld/g/a;->e:[I

    add-int/lit8 v11, v5, -0x1

    aget v8, v8, v11

    invoke-interface {v10, v8}, Ld/g/c;->a(I)I

    move-result v8

    goto :goto_c

    :goto_d
    const/4 v8, 0x1

    .line 53
    aput-boolean v8, v6, v5

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    :goto_e
    if-nez v13, :cond_18

    iget v6, v0, Ld/g/i;->d:I

    sub-int/2addr v6, v9

    const/4 v8, -0x1

    add-int/lit8 v13, v6, -0x1

    goto :goto_f

    :cond_18
    const/4 v8, -0x1

    :goto_f
    move v6, v13

    invoke-virtual {v1, v9, v4}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v10

    const/4 v12, 0x1

    :goto_10
    if-gt v12, v6, :cond_28

    new-instance v15, Ld/g/w/h;

    new-instance v14, Ld/g/v/c;

    new-instance v13, Ld/g/d;

    add-int/lit8 v16, v11, -0x1

    mul-int/lit8 v16, v16, 0x32

    move/from16 v29, v6

    add-int v6, v16, v12

    invoke-direct {v13, v6}, Ld/g/d;-><init>(I)V

    .line 54
    invoke-direct {v14, v13, v8, v8}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    add-int v6, v9, v12

    .line 55
    invoke-virtual {v1, v6, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v1, v6, v4}, Ld/g/p;->f(II)I

    move-result v19

    move-object v13, v15

    move-object v6, v14

    move v14, v4

    move-object v8, v15

    move-object v15, v10

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Ld/g/w/h;-><init>(ILd/g/v/d;Ld/g/v/d;Ld/g/v/d;ZI)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v29

    const/4 v8, -0x1

    goto :goto_10

    :pswitch_11
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    if-nez v13, :cond_19

    iget v6, v0, Ld/g/i;->d:I

    sub-int/2addr v6, v9

    const/4 v8, 0x1

    add-int/lit8 v13, v6, 0x1

    :cond_19
    add-int/lit8 v6, v13, -0x1

    new-array v6, v6, [Ld/g/v/d;

    move v8, v9

    :goto_11
    add-int v10, v9, v13

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-gt v8, v10, :cond_1a

    sub-int v10, v8, v9

    invoke-virtual {v1, v8, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v11

    aput-object v11, v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1a
    new-instance v1, Ld/g/w/g;

    invoke-direct {v1, v4, v6}, Ld/g/w/g;-><init>(I[Ld/g/v/d;)V

    goto/16 :goto_17

    :pswitch_12
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    if-nez v13, :cond_1b

    iget v8, v0, Ld/g/i;->d:I

    sub-int v13, v8, v9

    :cond_1b
    invoke-virtual {v1, v9, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v8

    add-int/lit8 v10, v13, -0x1

    new-array v10, v10, [Ld/g/v/d;

    add-int/lit8 v11, v9, 0x1

    :goto_12
    add-int v12, v9, v13

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    if-gt v11, v12, :cond_1c

    sub-int v12, v11, v9

    sub-int/2addr v12, v14

    invoke-virtual {v1, v11, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v15

    aput-object v15, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1c
    new-instance v1, Ld/g/v/e;

    invoke-direct {v1, v8, v10, v14}, Ld/g/v/e;-><init>(Ld/g/v/d;[Ld/g/v/d;Z)V

    new-instance v8, Ld/g/w/g;

    invoke-direct {v8, v4, v1}, Ld/g/w/g;-><init>(ILd/g/v/d;)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    aput-boolean v14, v6, v5

    goto/16 :goto_1c

    :pswitch_13
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    const/4 v6, 0x3

    if-ge v11, v6, :cond_1e

    if-nez v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-nez v13, :cond_1f

    iget v8, v0, Ld/g/i;->d:I

    sub-int v13, v8, v9

    :cond_1f
    if-nez v11, :cond_20

    iget v8, v0, Ld/g/i;->d:I

    sub-int/2addr v8, v9

    const/4 v10, 0x1

    add-int/lit8 v11, v8, 0x1

    :cond_20
    invoke-virtual {v1, v9, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v8

    add-int/lit8 v10, v13, -0x1

    new-array v10, v10, [Ld/g/v/d;

    add-int/lit8 v12, v9, 0x1

    :goto_15
    add-int v14, v9, v13

    const/4 v15, -0x1

    add-int/2addr v14, v15

    if-gt v12, v14, :cond_21

    sub-int v14, v12, v9

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v1, v12, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v17

    aput-object v17, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_21
    const/4 v15, 0x1

    new-instance v1, Ld/g/v/e;

    invoke-direct {v1, v8, v10, v6}, Ld/g/v/e;-><init>(Ld/g/v/d;[Ld/g/v/d;Z)V

    if-ne v11, v15, :cond_22

    new-instance v6, Ld/g/w/a;

    invoke-direct {v6, v4, v1}, Ld/g/w/a;-><init>(ILd/g/v/e;)V

    goto/16 :goto_1b

    :cond_22
    const/4 v8, 0x2

    if-ne v11, v8, :cond_23

    if-nez v6, :cond_23

    new-instance v6, Ld/g/w/f;

    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :cond_23
    new-instance v6, Ld/g/w/d;

    add-int/2addr v11, v9

    sub-int/2addr v11, v8

    invoke-direct {v6, v4, v9, v11, v1}, Ld/g/w/d;-><init>(IIILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_14
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    invoke-virtual {v1, v11, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v6

    :goto_16
    add-int/lit8 v8, v11, -0x1

    if-le v11, v13, :cond_24

    invoke-virtual {v1, v8, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v16

    .line 56
    new-instance v10, Ld/g/v/a;

    const/16 v18, 0x8

    const/16 v19, 0x2

    const-string v15, ".."

    move-object v14, v10

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    move v11, v8

    move-object v6, v10

    goto :goto_16

    .line 57
    :cond_24
    new-instance v1, Ld/g/w/f;

    invoke-direct {v1, v4, v9, v6}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    move-object v6, v1

    goto/16 :goto_1b

    :pswitch_15
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    .line 58
    new-instance v8, Ld/g/v/j;

    const-string v11, "#"

    invoke-direct {v8, v11, v1, v10}, Ld/g/v/j;-><init>(Ljava/lang/String;Ld/g/v/d;I)V

    .line 59
    invoke-direct {v6, v4, v9, v8}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_16
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    .line 60
    new-instance v8, Ld/g/v/j;

    const-string v11, "not "

    invoke-direct {v8, v11, v1, v10}, Ld/g/v/j;-><init>(Ljava/lang/String;Ld/g/v/d;I)V

    .line 61
    invoke-direct {v6, v4, v9, v8}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    .line 62
    new-instance v8, Ld/g/v/j;

    const-string v11, "-"

    invoke-direct {v8, v11, v1, v10}, Ld/g/v/j;-><init>(Ljava/lang/String;Ld/g/v/d;I)V

    .line 63
    invoke-direct {v6, v4, v9, v8}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_18
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    .line 64
    new-instance v1, Ld/g/v/a;

    const/16 v18, 0xc

    const/16 v19, 0x2

    const-string v15, "^"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 65
    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_19
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    .line 66
    new-instance v1, Ld/g/v/a;

    const/16 v18, 0xa

    const/16 v19, 0x1

    const-string v15, "%"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 67
    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_1a
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    .line 68
    new-instance v1, Ld/g/v/a;

    const/16 v18, 0xa

    const/16 v19, 0x1

    const-string v15, "/"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 69
    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_1b
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    .line 70
    new-instance v1, Ld/g/v/a;

    const/16 v18, 0xa

    const/16 v19, 0x1

    const-string v15, "*"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 71
    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_1c
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    .line 72
    new-instance v1, Ld/g/v/a;

    const/16 v18, 0x9

    const/16 v19, 0x1

    const-string v15, "-"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 73
    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_1d
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    .line 74
    new-instance v1, Ld/g/v/a;

    const/16 v18, 0x9

    const/16 v19, 0x1

    const-string v15, "+"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    .line 75
    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_1e
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    invoke-virtual {v1, v13, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v6

    new-instance v8, Ld/g/w/f;

    add-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v4, v10, v6}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld/g/w/f;

    new-instance v10, Ld/g/v/i;

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v1

    invoke-direct {v10, v6, v1}, Ld/g/v/i;-><init>(Ld/g/v/d;Ld/g/v/d;)V

    invoke-direct {v8, v4, v9, v10}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    move-object v1, v8

    :goto_17
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :pswitch_1f
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    new-instance v1, Ld/g/v/h;

    shr-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0x1f

    if-nez v8, :cond_25

    goto :goto_18

    :cond_25
    and-int/lit8 v10, v13, 0x7

    const/16 v12, 0x8

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, -0x1

    shl-int v13, v10, v8

    :goto_18
    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x1f

    if-nez v8, :cond_26

    goto :goto_19

    :cond_26
    and-int/lit8 v10, v11, 0x7

    const/16 v11, 0x8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, -0x1

    shl-int v11, v10, v8

    :goto_19
    invoke-direct {v1, v13, v11}, Ld/g/v/h;-><init>(II)V

    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_20
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/h;

    invoke-virtual {v1, v9, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v15

    invoke-virtual {v1, v13, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v16

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v17

    const/16 v18, 0x1

    move-object v13, v6

    move v14, v4

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Ld/g/w/h;-><init>(ILd/g/v/d;Ld/g/v/d;Ld/g/v/d;ZI)V

    goto/16 :goto_1b

    :pswitch_21
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/i;

    iget-object v8, v0, Ld/g/i;->f:Ld/g/q;

    invoke-virtual {v8, v13}, Ld/g/q;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    invoke-direct {v6, v4, v8, v1}, Ld/g/w/i;-><init>(ILjava/lang/String;Ld/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_22
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/b;

    iget-object v8, v0, Ld/g/i;->g:Ld/g/j;

    invoke-virtual {v8, v12}, Ld/g/j;->b(I)Ld/g/v/c;

    move-result-object v8

    invoke-virtual {v1, v9, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    invoke-direct {v6, v4, v8, v1}, Ld/g/w/b;-><init>(ILd/g/v/c;Ld/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_23
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    new-instance v8, Ld/g/v/i;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v10

    invoke-virtual {v1, v11, v4}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v1

    invoke-direct {v8, v10, v1}, Ld/g/v/i;-><init>(Ld/g/v/d;Ld/g/v/d;)V

    invoke-direct {v6, v4, v9, v8}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto/16 :goto_1b

    :pswitch_24
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    iget-object v1, v0, Ld/g/i;->g:Ld/g/j;

    .line 76
    new-instance v8, Ld/g/v/f;

    invoke-virtual {v1, v12}, Ld/g/j;->b(I)Ld/g/v/c;

    move-result-object v1

    invoke-direct {v8, v1, v12}, Ld/g/v/f;-><init>(Ld/g/v/c;I)V

    .line 77
    invoke-direct {v6, v4, v9, v8}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_1b

    :pswitch_25
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    iget-object v1, v0, Ld/g/i;->f:Ld/g/q;

    invoke-virtual {v1, v13}, Ld/g/q;->a(I)Ld/g/v/k;

    move-result-object v1

    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_1b

    :pswitch_26
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/c;

    invoke-direct {v6, v4, v9, v13}, Ld/g/w/c;-><init>(III)V

    goto :goto_1b

    :pswitch_27
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    new-instance v1, Ld/g/v/c;

    new-instance v8, Ld/g/d;

    if-eqz v13, :cond_27

    sget-object v10, Ld/h/j;->b:Ld/h/j;

    goto :goto_1a

    :cond_27
    sget-object v10, Ld/h/j;->c:Ld/h/j;

    :goto_1a
    invoke-direct {v8, v10}, Ld/g/d;-><init>(Ld/h/i0;)V

    const/4 v10, -0x1

    .line 78
    invoke-direct {v1, v8, v10, v10}, Ld/g/v/c;-><init>(Ld/g/d;II)V

    .line 79
    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_1b

    :pswitch_28
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    iget-object v1, v0, Ld/g/i;->g:Ld/g/j;

    invoke-virtual {v1, v12}, Ld/g/j;->a(I)Ld/g/v/c;

    move-result-object v1

    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    goto :goto_1b

    :pswitch_29
    move-object/from16 v31, v4

    move v4, v15

    move/from16 v30, v17

    new-instance v6, Ld/g/w/f;

    invoke-virtual {v1, v13, v4}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    invoke-direct {v6, v4, v9, v1}, Ld/g/w/f;-><init>(IILd/g/v/d;)V

    :goto_1b
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_1c
    move-object v8, v7

    goto :goto_1d

    :cond_29
    move/from16 v22, v1

    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v30, v14

    move v4, v15

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_1d
    if-lt v4, v2, :cond_2a

    if-gt v4, v3, :cond_2a

    move-object/from16 v1, v31

    invoke-virtual {v1, v4}, Ld/g/p;->d(I)Ljava/util/List;

    move-result-object v6

    goto :goto_1e

    :cond_2a
    move-object/from16 v1, v31

    move-object/from16 v6, v20

    :goto_1e
    move v15, v5

    move/from16 v14, v30

    goto :goto_1f

    :cond_2b
    move/from16 v22, v1

    move-object v1, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v30, v14

    move v4, v15

    move-object/from16 v6, v20

    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v7, v20

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/w/e;

    move-object/from16 v9, p1

    .line 81
    iget-object v10, v9, Ld/g/i$a;->a:Ld/g/p;

    .line 82
    iget-object v11, v9, Ld/g/i$a;->b:[Z

    move-object/from16 v12, v28

    .line 83
    invoke-virtual {v8, v10, v12}, Ld/g/w/e;->a(Ld/g/p;Ld/g/t/b;)Ld/g/x/d;

    move-result-object v8

    if-eqz v8, :cond_41

    instance-of v13, v8, Ld/g/x/a;

    if-eqz v13, :cond_2c

    move-object v13, v8

    check-cast v13, Ld/g/x/a;

    goto :goto_21

    :cond_2c
    move-object/from16 v13, v20

    :goto_21
    if-eqz v13, :cond_40

    invoke-virtual {v10, v4}, Ld/g/p;->d(I)Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ld/g/f;

    invoke-virtual {v13}, Ld/g/x/a;->i()Ld/g/y/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/g/y/c;->c(Ld/g/f;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move v2, v15

    const/16 v16, 0x1

    goto :goto_23

    :cond_2d
    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_22

    :cond_2e
    move v2, v15

    const/16 v16, 0x0

    :goto_23
    if-nez v16, :cond_40

    iget v3, v12, Ld/g/t/b;->d:I

    if-ge v2, v3, :cond_40

    .line 84
    iget-object v3, v0, Ld/g/i;->b:Ld/g/a;

    invoke-virtual {v3, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v17, v5

    const/16 v5, 0x2a

    move-object/from16 v19, v6

    const/4 v6, 0x7

    if-eqz v3, :cond_32

    if-eq v3, v5, :cond_30

    if-eq v3, v6, :cond_2f

    const/16 v6, 0x8

    if-eq v3, v6, :cond_2f

    const/16 v6, 0x9

    if-eq v3, v6, :cond_30

    goto :goto_25

    :cond_2f
    iget-object v3, v0, Ld/g/i;->b:Ld/g/a;

    .line 85
    iget-object v6, v3, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v3, Ld/g/a;->e:[I

    add-int/lit8 v29, v2, -0x1

    aget v3, v3, v29

    invoke-interface {v6, v3}, Ld/g/c;->e(I)I

    move-result v3

    goto :goto_24

    .line 86
    :cond_30
    iget-object v3, v0, Ld/g/i;->b:Ld/g/a;

    .line 87
    iget-object v6, v3, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v3, Ld/g/a;->e:[I

    add-int/lit8 v29, v2, -0x1

    aget v3, v3, v29

    invoke-interface {v6, v3}, Ld/g/c;->d(I)I

    move-result v3

    .line 88
    iget-object v6, v0, Ld/g/i;->g:Ld/g/j;

    invoke-virtual {v6, v3}, Ld/g/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_25

    :cond_31
    :goto_24
    invoke-virtual {v10, v3, v2}, Ld/g/p;->i(II)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    goto :goto_26

    :cond_32
    iget-object v3, v0, Ld/g/i;->b:Ld/g/a;

    .line 89
    iget-object v6, v3, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v3, Ld/g/a;->e:[I

    add-int/lit8 v29, v2, -0x1

    aget v3, v3, v29

    invoke-interface {v6, v3}, Ld/g/c;->e(I)I

    move-result v3

    .line 90
    invoke-virtual {v10, v3, v2}, Ld/g/p;->h(II)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Ld/g/i;->b:Ld/g/a;

    .line 91
    iget-object v6, v3, Ld/g/a;->c:Ld/g/c;

    iget-object v3, v3, Ld/g/a;->e:[I

    aget v3, v3, v29

    invoke-interface {v6, v3}, Ld/g/c;->c(I)I

    move-result v3

    .line 92
    invoke-virtual {v10, v3, v2}, Ld/g/p;->i(II)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x1

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_3f

    add-int/lit8 v3, v4, 0x1

    .line 93
    iget-object v6, v0, Ld/g/i;->b:Ld/g/a;

    invoke-virtual {v6, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_38

    if-eq v6, v5, :cond_37

    const/4 v5, 0x7

    if-eq v6, v5, :cond_36

    const/16 v5, 0x8

    if-eq v6, v5, :cond_35

    const/16 v5, 0x9

    if-ne v6, v5, :cond_34

    new-instance v5, Ld/g/y/b;

    iget-object v6, v0, Ld/g/i;->b:Ld/g/a;

    .line 94
    iget-object v9, v6, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v6, Ld/g/a;->e:[I

    add-int/lit8 v30, v2, -0x1

    aget v6, v6, v30

    invoke-interface {v9, v6}, Ld/g/c;->e(I)I

    move-result v6

    .line 95
    invoke-virtual {v10, v6, v3}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v6

    iget-object v9, v0, Ld/g/i;->b:Ld/g/a;

    move/from16 v31, v14

    .line 96
    iget-object v14, v9, Ld/g/a;->c:Ld/g/c;

    iget-object v9, v9, Ld/g/a;->e:[I

    aget v9, v9, v30

    invoke-interface {v14, v9}, Ld/g/c;->c(I)I

    move-result v9

    .line 97
    invoke-virtual {v10, v9, v3}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ld/g/y/b;-><init>(Ld/g/v/d;Ld/g/v/d;)V

    goto/16 :goto_27

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_35
    move/from16 v31, v14

    new-instance v5, Ld/g/y/d;

    iget-object v6, v0, Ld/g/i;->f:Ld/g/q;

    iget-object v9, v0, Ld/g/i;->b:Ld/g/a;

    .line 98
    iget-object v14, v9, Ld/g/a;->c:Ld/g/c;

    iget-object v9, v9, Ld/g/a;->e:[I

    add-int/lit8 v30, v2, -0x1

    aget v9, v9, v30

    invoke-interface {v14, v9}, Ld/g/c;->c(I)I

    move-result v9

    .line 99
    invoke-virtual {v6, v9}, Ld/g/q;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ld/g/y/d;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_36
    move/from16 v31, v14

    new-instance v5, Ld/g/y/a;

    iget-object v6, v0, Ld/g/i;->g:Ld/g/j;

    iget-object v9, v0, Ld/g/i;->b:Ld/g/a;

    .line 100
    iget-object v14, v9, Ld/g/a;->c:Ld/g/c;

    iget-object v9, v9, Ld/g/a;->e:[I

    add-int/lit8 v30, v2, -0x1

    aget v9, v9, v30

    invoke-interface {v14, v9}, Ld/g/c;->b(I)I

    move-result v9

    .line 101
    invoke-virtual {v6, v9}, Ld/g/j;->b(I)Ld/g/v/c;

    move-result-object v6

    invoke-direct {v5, v6}, Ld/g/y/a;-><init>(Ld/g/v/c;)V

    goto :goto_27

    :cond_37
    move/from16 v31, v14

    iget-object v5, v0, Ld/g/i;->b:Ld/g/a;

    .line 102
    iget-object v6, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v5, v5, Ld/g/a;->e:[I

    add-int/lit8 v9, v2, -0x1

    aget v5, v5, v9

    invoke-interface {v6, v5}, Ld/g/c;->e(I)I

    move-result v5

    .line 103
    iget-object v6, v0, Ld/g/i;->b:Ld/g/a;

    .line 104
    iget-object v14, v6, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v6, Ld/g/a;->e:[I

    aget v6, v6, v9

    invoke-interface {v14, v6}, Ld/g/c;->c(I)I

    move-result v6

    .line 105
    new-instance v9, Ld/g/y/b;

    iget-object v14, v0, Ld/g/i;->f:Ld/g/q;

    invoke-virtual {v14, v5}, Ld/g/q;->a(I)Ld/g/v/k;

    move-result-object v5

    invoke-virtual {v10, v6, v3}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ld/g/y/b;-><init>(Ld/g/v/d;Ld/g/v/d;)V

    move-object v5, v9

    goto :goto_27

    :cond_38
    move/from16 v31, v14

    iget-object v5, v0, Ld/g/i;->b:Ld/g/a;

    .line 106
    iget-object v6, v5, Ld/g/a;->c:Ld/g/c;

    iget-object v5, v5, Ld/g/a;->e:[I

    add-int/lit8 v9, v2, -0x1

    aget v5, v5, v9

    invoke-interface {v6, v5}, Ld/g/c;->e(I)I

    move-result v5

    .line 107
    invoke-virtual {v10, v5, v2}, Ld/g/p;->e(II)Ld/g/y/c;

    move-result-object v5

    .line 108
    :goto_27
    iget-object v6, v0, Ld/g/i;->b:Ld/g/a;

    .line 109
    iget-object v9, v6, Ld/g/a;->c:Ld/g/c;

    iget-object v6, v6, Ld/g/a;->e:[I

    add-int/lit8 v14, v2, -0x1

    aget v6, v6, v14

    invoke-interface {v9, v6}, Ld/g/c;->e(I)I

    move-result v6

    .line 110
    iget-object v9, v0, Ld/g/i;->b:Ld/g/a;

    move/from16 v30, v15

    .line 111
    iget-object v15, v9, Ld/g/a;->c:Ld/g/c;

    iget-object v9, v9, Ld/g/a;->e:[I

    aget v9, v9, v14

    invoke-interface {v15, v9}, Ld/g/c;->c(I)I

    move-result v9

    .line 112
    iget-object v15, v0, Ld/g/i;->b:Ld/g/a;

    move-object/from16 v32, v1

    .line 113
    iget-object v1, v15, Ld/g/a;->c:Ld/g/c;

    iget-object v15, v15, Ld/g/a;->e:[I

    aget v14, v15, v14

    invoke-interface {v1, v14}, Ld/g/c;->d(I)I

    move-result v1

    .line 114
    iget-object v14, v0, Ld/g/i;->b:Ld/g/a;

    invoke-virtual {v14, v2}, Ld/g/a;->f(I)Ld/g/k;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_3d

    const/16 v15, 0x2a

    if-eq v14, v15, :cond_3b

    const/4 v9, 0x7

    const/16 v15, 0x8

    if-eq v14, v9, :cond_3a

    if-eq v14, v15, :cond_3a

    const/16 v9, 0x9

    if-ne v14, v9, :cond_39

    goto :goto_28

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3a
    invoke-virtual {v10, v6, v3}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    goto :goto_29

    :cond_3b
    const/16 v15, 0x8

    :goto_28
    iget-object v6, v0, Ld/g/i;->g:Ld/g/j;

    invoke-virtual {v6, v1}, Ld/g/j;->c(I)Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v10, v1, v3}, Ld/g/p;->b(II)Ld/g/v/d;

    move-result-object v1

    goto :goto_29

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3d
    const/16 v15, 0x8

    invoke-virtual {v10, v9, v3}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v1

    .line 115
    :goto_29
    iget-object v3, v13, Ld/g/x/a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v13, Ld/g/x/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v13, Ld/g/x/a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v3, v13, Ld/g/x/a;->d:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v1}, Ld/g/v/d;->t()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v1, 0x0

    :goto_2a
    iput-boolean v1, v13, Ld/g/x/a;->d:Z

    const/4 v1, 0x1

    .line 116
    aput-boolean v1, v11, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p1

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v15, v30

    move/from16 v14, v31

    move-object/from16 v1, v32

    goto/16 :goto_23

    :cond_3f
    move-object/from16 v32, v1

    :goto_2b
    move/from16 v31, v14

    move/from16 v30, v15

    const/16 v15, 0x8

    goto :goto_2c

    :cond_40
    move-object/from16 v32, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    goto :goto_2b

    :goto_2c
    invoke-virtual {v12, v8}, Ld/g/t/b;->h(Ld/g/x/d;)V

    goto :goto_2d

    :cond_41
    move-object/from16 v32, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v31, v14

    move/from16 v30, v15

    const/16 v15, 0x8

    move-object/from16 v13, v20

    :goto_2d
    if-eqz v13, :cond_42

    move-object v7, v13

    :cond_42
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v28, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v15, v30

    move/from16 v14, v31

    move-object/from16 v1, v32

    goto/16 :goto_20

    :cond_43
    move-object/from16 v32, v1

    move-object/from16 v19, v6

    move/from16 v31, v14

    move/from16 v30, v15

    move-object/from16 v12, v28

    if-eqz v7, :cond_44

    if-eqz v27, :cond_44

    move-object/from16 v1, v27

    goto :goto_2e

    :cond_44
    move-object/from16 v1, v19

    :goto_2e
    if-eqz v1, :cond_4d

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    if-nez v7, :cond_45

    new-instance v7, Ld/g/x/a;

    invoke-direct {v7}, Ld/g/x/a;-><init>()V

    invoke-virtual {v12, v7}, Ld/g/t/b;->h(Ld/g/x/d;)V

    goto :goto_30

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/f;

    .line 118
    iget-object v5, v7, Ld/g/x/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/g/y/c;

    invoke-virtual {v6, v3}, Ld/g/y/c;->c(Ld/g/f;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/16 v16, 0x1

    goto :goto_2f

    :cond_48
    const/16 v16, 0x0

    :goto_2f
    if-eqz v16, :cond_46

    .line 119
    iget v8, v3, Ld/g/f;->c:I

    const/4 v2, 0x0

    goto :goto_31

    :cond_49
    :goto_30
    const/4 v2, 0x0

    const/4 v8, -0x1

    :goto_31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/f;

    iget v3, v3, Ld/g/f;->b:I

    const/4 v5, 0x1

    .line 120
    iput-boolean v5, v7, Ld/g/x/a;->e:Z

    iput v3, v7, Ld/g/x/a;->f:I

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/f;

    const/4 v6, -0x1

    if-eq v8, v6, :cond_4b

    iget v9, v3, Ld/g/f;->c:I

    if-ne v9, v8, :cond_4a

    goto :goto_33

    :cond_4a
    move-object/from16 v11, v32

    goto :goto_34

    :cond_4b
    :goto_33
    new-instance v9, Ld/g/y/e;

    invoke-direct {v9, v3}, Ld/g/y/e;-><init>(Ld/g/f;)V

    iget v10, v3, Ld/g/f;->d:I

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v11, v32

    invoke-virtual {v11, v10, v15}, Ld/g/p;->g(II)Ld/g/v/d;

    move-result-object v10

    iget v3, v3, Ld/g/f;->d:I

    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v11, v3, v15}, Ld/g/p;->f(II)I

    move-result v3

    invoke-virtual {v7, v9, v10, v3}, Ld/g/x/a;->h(Ld/g/y/c;Ld/g/v/d;I)V

    :goto_34
    move-object/from16 v32, v11

    goto :goto_32

    :cond_4c
    move-object/from16 v11, v32

    goto :goto_35

    :cond_4d
    move-object/from16 v11, v32

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_35
    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v11

    move-object/from16 v5, v21

    move/from16 v13, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move/from16 v15, v30

    move/from16 v14, v31

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/high16 v12, 0x10000

    goto/16 :goto_1

    :cond_4e
    move-object/from16 v26, v11

    .line 122
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
