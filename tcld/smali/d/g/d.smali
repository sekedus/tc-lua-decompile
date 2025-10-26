.class public Ld/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ld/h/g0;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/g/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/d;->b:Z

    .line 1
    new-instance v1, Ld/h/b0;

    invoke-direct {v1, p1}, Ld/h/b0;-><init>(I)V

    .line 2
    iput-object v1, p0, Ld/g/d;->c:Ld/h/g0;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/d;->d:Ljava/lang/String;

    iput-boolean v0, p0, Ld/g/d;->e:Z

    return-void
.end method

.method public constructor <init>(Ld/h/i0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ld/h/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Ld/g/d;->a:I

    iput-boolean v2, p0, Ld/g/d;->b:Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld/h/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Ld/g/d;->a:I

    sget-object v3, Ld/h/j;->b:Ld/h/j;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/g/d;->b:Z

    :goto_1
    iput-object v1, p0, Ld/g/d;->c:Ld/h/g0;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ld/h/g0;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Ld/g/d;->a:I

    iput-boolean v2, p0, Ld/g/d;->b:Z

    check-cast p1, Ld/h/g0;

    iput-object p1, p0, Ld/g/d;->c:Ld/h/g0;

    :goto_2
    iput-object v1, p0, Ld/g/d;->d:Ljava/lang/String;

    iput-boolean v2, p0, Ld/g/d;->e:Z

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ld/h/j0;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Ld/g/d;->a:I

    iput-boolean v2, p0, Ld/g/d;->b:Z

    iput-object v1, p0, Ld/g/d;->c:Ld/h/g0;

    invoke-static {p1}, Lc/f/e/b;->n(Ld/h/i0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/d;->d:Ljava/lang/String;

    check-cast p1, Ld/h/j0;

    .line 3
    iget-boolean p1, p1, Ld/h/j0;->b:Z

    .line 4
    iput-boolean p1, p0, Ld/g/d;->e:Z

    :goto_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal constant type: "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget v0, p0, Ld/g/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    iget-boolean v0, p0, Ld/g/d;->e:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v3, :cond_6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Ld/g/d;->c:Ld/h/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/h/g0;->a()D

    move-result-wide v2

    iget-object v0, p0, Ld/g/d;->c:Ld/h/g0;

    invoke-virtual {v0}, Ld/h/g0;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Ld/g/i;Ld/g/n;Z)V
    .locals 12

    iget v0, p0, Ld/g/d;->a:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_24

    const/4 v2, 0x3

    if-ne v0, v2, :cond_23

    .line 1
    iget-object v0, p1, Ld/g/i;->a:Ld/h/q;

    iget-object v0, v0, Ld/h/q;->a:Ld/h/a;

    iget-object v0, v0, Ld/h/a;->a:Ld/a;

    .line 2
    iget-boolean v0, v0, Ld/a;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x9

    const/16 v9, 0x1f

    const/16 v10, 0x7f

    const/16 v11, 0xa

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-gt v7, v9, :cond_1

    if-ne v7, v8, :cond_2

    :cond_1
    if-lt v7, v10, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-gt v5, v1, :cond_6

    if-ne v5, v1, :cond_5

    iget-object v4, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    iget-object v5, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    iget-object v4, p0, Ld/g/d;->d:Ljava/lang/String;

    const-string v5, "[["

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iget-object p1, p1, Ld/g/i;->a:Ld/h/q;

    iget-object p1, p1, Ld/h/q;->a:Ld/h/a;

    iget-object p1, p1, Ld/h/a;->b:Ld/b;

    sget-object v5, Ld/b;->b:Ld/b;

    const-string v6, "]]"

    const-string v7, "]"

    if-ne p1, v5, :cond_a

    if-eqz v4, :cond_9

    iget-object p1, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_6
    if-eqz v4, :cond_11

    const/4 p1, 0x0

    move-object v0, v7

    :goto_7
    iget-object v1, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "="

    if-nez v0, :cond_f

    iget-object v0, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    if-eqz p3, :cond_c

    const-string v0, "("

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    :cond_c
    const-string v0, "["

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_d

    invoke-virtual {p2, v1}, Ld/g/n;->c(Ljava/lang/String;)V

    move p1, v2

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    .line 3
    iget p1, p2, Ld/g/n;->b:I

    .line 4
    iput v3, p2, Ld/g/n;->b:I

    .line 5
    invoke-virtual {p2}, Ld/g/n;->d()V

    iget-object v0, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld/g/n;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ld/g/n;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_e

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ld/g/n;->c(Ljava/lang/String;)V

    .line 6
    :cond_e
    iput p1, p2, Ld/g/n;->b:I

    goto/16 :goto_12

    :cond_f
    :goto_9
    add-int/lit8 p1, p1, 0x1

    move v2, p1

    move-object v0, v7

    :goto_a
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_10

    .line 7
    invoke-static {v0, v1}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    goto :goto_a

    :cond_10
    invoke-static {v0, v7}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    const-string p1, "\""

    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_b
    iget-object p3, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v3, p3, :cond_28

    iget-object p3, p0, Ld/g/d;->d:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const-string v4, "\\"

    if-le p3, v9, :cond_15

    if-lt p3, v10, :cond_12

    goto :goto_c

    :cond_12
    const/16 v5, 0x22

    if-ne p3, v5, :cond_13

    const-string p3, "\\\""

    goto/16 :goto_f

    :cond_13
    const/16 v5, 0x5c

    if-ne p3, v5, :cond_14

    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_f

    :cond_15
    :goto_c
    const/4 v5, 0x7

    if-ne p3, v5, :cond_16

    const-string p3, "\\a"

    goto/16 :goto_f

    :cond_16
    const/16 v5, 0x8

    if-ne p3, v5, :cond_17

    const-string p3, "\\b"

    goto/16 :goto_f

    :cond_17
    const/16 v5, 0xc

    if-ne p3, v5, :cond_18

    const-string p3, "\\f"

    goto :goto_f

    :cond_18
    if-ne p3, v11, :cond_19

    const-string p3, "\\n"

    goto :goto_f

    :cond_19
    const/16 v5, 0xd

    if-ne p3, v5, :cond_1a

    const-string p3, "\\r"

    goto :goto_f

    :cond_1a
    if-ne p3, v8, :cond_1b

    const-string p3, "\\t"

    goto :goto_f

    :cond_1b
    const/16 v5, 0xb

    if-ne p3, v5, :cond_1c

    const-string p3, "\\v"

    goto :goto_f

    :cond_1c
    if-eqz v0, :cond_21

    if-gt p3, v10, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v4, 0x4e00

    if-gt v4, p3, :cond_1e

    const v4, 0x9fa5

    if-le p3, v4, :cond_1f

    :cond_1e
    const v4, 0xff00

    if-gt v4, p3, :cond_20

    const v4, 0xff5e

    if-gt p3, v4, :cond_20

    :cond_1f
    iget-object p3, p0, Ld/g/d;->d:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_f

    :cond_20
    int-to-byte p3, p3

    .line 8
    invoke-virtual {p2}, Ld/g/n;->e()V

    iget-object v4, p2, Ld/g/n;->a:Ld/g/o;

    invoke-interface {v4, p3}, Ld/g/o;->b(B)V

    iget p3, p2, Ld/g/n;->c:I

    add-int/2addr p3, v1

    iput p3, p2, Ld/g/n;->c:I

    goto :goto_10

    .line 9
    :cond_21
    :goto_d
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v4}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v4, v5, 0x1

    if-ge v5, v2, :cond_22

    const-string v5, "0"

    invoke-virtual {p2, v5}, Ld/g/n;->c(Ljava/lang/String;)V

    move v5, v4

    goto :goto_e

    :cond_22
    :goto_f
    invoke-virtual {p2, p3}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_24
    iget-object p1, p0, Ld/g/d;->c:Ld/h/g0;

    invoke-virtual {p1}, Ld/h/g0;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_25
    iget-boolean p1, p0, Ld/g/d;->b:Z

    if-eqz p1, :cond_26

    const-string p1, "true"

    goto :goto_11

    :cond_26
    const-string p1, "false"

    goto :goto_11

    :cond_27
    const-string p1, "nil"

    :cond_28
    :goto_11
    invoke-virtual {p2, p1}, Ld/g/n;->c(Ljava/lang/String;)V

    :goto_12
    return-void
.end method
