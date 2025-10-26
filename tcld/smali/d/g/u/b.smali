.class public Ld/g/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/u/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/u/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/g/u/b$a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/g/u/b$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/u/b;->a:Ld/g/u/b$a;

    iput p2, p0, Ld/g/u/b;->b:I

    iput p3, p0, Ld/g/u/b;->c:I

    iput p4, p0, Ld/g/u/b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/u/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ld/g/u/b$a;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/u/b;->a:Ld/g/u/b$a;

    iput p2, p0, Ld/g/u/b;->b:I

    iput p3, p0, Ld/g/u/b;->c:I

    iput p4, p0, Ld/g/u/b;->d:I

    iput-boolean p5, p0, Ld/g/u/b;->e:Z

    return-void
.end method

.method public static g(Ld/g/u/b$a;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    if-eqz p2, :cond_0

    const-string p0, ">="

    goto :goto_0

    :cond_0
    const-string p0, "<="

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, ">"

    goto :goto_1

    :cond_3
    const-string p0, "<"

    :goto_1
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "~="

    goto :goto_2

    :cond_5
    const-string p0, "=="

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c()Ld/g/u/c;
    .locals 7

    iget-object v1, p0, Ld/g/u/b;->a:Ld/g/u/b$a;

    sget-object v0, Ld/g/u/b$a;->b:Ld/g/u/b$a;

    if-ne v1, v0, :cond_0

    new-instance v6, Ld/g/u/b;

    iget v2, p0, Ld/g/u/b;->b:I

    iget v3, p0, Ld/g/u/b;->c:I

    iget v4, p0, Ld/g/u/b;->d:I

    iget-boolean v0, p0, Ld/g/u/b;->e:Z

    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/g/u/b;-><init>(Ld/g/u/b$a;IIIZ)V

    return-object v6

    :cond_0
    new-instance v0, Ld/g/u/e;

    invoke-direct {v0, p0}, Ld/g/u/e;-><init>(Ld/g/u/c;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/g/u/b;->a:Ld/g/u/b$a;

    sget-object v1, Ld/g/u/b$a;->b:Ld/g/u/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ld/g/p;)Ld/g/v/d;
    .locals 11

    iget v0, p0, Ld/g/u/b;->c:I

    iget v1, p0, Ld/g/u/b;->b:I

    invoke-virtual {p1, v0, v1}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v0

    iget v1, p0, Ld/g/u/b;->d:I

    iget v2, p0, Ld/g/u/b;->b:I

    invoke-virtual {p1, v1, v2}, Ld/g/p;->c(II)Ld/g/v/d;

    move-result-object v1

    iget-object v2, p0, Ld/g/u/b;->a:Ld/g/u/b$a;

    sget-object v3, Ld/g/u/b$a;->b:Ld/g/u/b$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    iget v2, p0, Ld/g/u/b;->c:I

    .line 1
    iget-object v3, p1, Ld/g/p;->c:Ld/g/j;

    .line 2
    iget v3, v3, Ld/g/j;->b:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 3
    iget v2, p0, Ld/g/u/b;->d:I

    .line 4
    iget-object v3, p1, Ld/g/p;->c:Ld/g/j;

    .line 5
    iget v3, v3, Ld/g/j;->b:I

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 6
    iget v2, p0, Ld/g/u/b;->c:I

    iget v3, p0, Ld/g/u/b;->b:I

    invoke-virtual {p1, v2, v3}, Ld/g/p;->f(II)I

    move-result v2

    iget v3, p0, Ld/g/u/b;->d:I

    iget v6, p0, Ld/g/u/b;->b:I

    invoke-virtual {p1, v3, v6}, Ld/g/p;->f(II)I

    move-result p1

    if-le v2, p1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ld/g/v/d;->f()I

    move-result p1

    invoke-virtual {v0}, Ld/g/v/d;->f()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object p1, p0, Ld/g/u/b;->a:Ld/g/u/b$a;

    iget-boolean v2, p0, Ld/g/u/b;->e:Z

    invoke-static {p1, v2, v4}, Ld/g/u/b;->g(Ld/g/u/b$a;ZZ)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ld/g/v/a;

    if-nez v4, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    if-nez v4, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ld/g/v/a;-><init>(Ljava/lang/String;Ld/g/v/d;Ld/g/v/d;II)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/g/u/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/u/b;->a:Ld/g/u/b$a;

    iget-boolean v3, p0, Ld/g/u/b;->e:Z

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ld/g/u/b;->g(Ld/g/u/b$a;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/u/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
