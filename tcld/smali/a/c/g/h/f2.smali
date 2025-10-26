.class public La/c/g/h/f2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/h/f2$b;,
        La/c/g/h/f2$a;
    }
.end annotation


# instance fields
.field public final a:La/c/g/h/f2$b;

.field public b:La/c/g/h/f2$a;


# direct methods
.method public constructor <init>(La/c/g/h/f2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    new-instance p1, La/c/g/h/f2$a;

    invoke-direct {p1}, La/c/g/h/f2$a;-><init>()V

    iput-object p1, p0, La/c/g/h/f2;->b:La/c/g/h/f2$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v0}, La/c/g/h/f2$b;->b()I

    move-result v0

    iget-object v1, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v1}, La/c/g/h/f2$b;->a()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v4, p1}, La/c/g/h/f2$b;->e(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v5, v4}, La/c/g/h/f2$b;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v6, v4}, La/c/g/h/f2$b;->c(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, La/c/g/h/f2;->b:La/c/g/h/f2$a;

    .line 1
    iput v0, v7, La/c/g/h/f2$a;->b:I

    iput v1, v7, La/c/g/h/f2$a;->c:I

    iput v5, v7, La/c/g/h/f2$a;->d:I

    iput v6, v7, La/c/g/h/f2$a;->e:I

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 2
    iput v5, v7, La/c/g/h/f2$a;->a:I

    or-int/lit8 v6, p3, 0x0

    .line 3
    iput v6, v7, La/c/g/h/f2$a;->a:I

    .line 4
    invoke-virtual {v7}, La/c/g/h/f2$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v6, p0, La/c/g/h/f2;->b:La/c/g/h/f2$a;

    .line 5
    iput v5, v6, La/c/g/h/f2$a;->a:I

    or-int/lit8 v5, p4, 0x0

    .line 6
    iput v5, v6, La/c/g/h/f2$a;->a:I

    .line 7
    invoke-virtual {v6}, La/c/g/h/f2$a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, La/c/g/h/f2;->b:La/c/g/h/f2$a;

    iget-object v1, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v1}, La/c/g/h/f2$b;->b()I

    move-result v1

    iget-object v2, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v2}, La/c/g/h/f2$b;->a()I

    move-result v2

    iget-object v3, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v3, p1}, La/c/g/h/f2$b;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, La/c/g/h/f2;->a:La/c/g/h/f2$b;

    invoke-interface {v4, p1}, La/c/g/h/f2$b;->c(Landroid/view/View;)I

    move-result p1

    .line 1
    iput v1, v0, La/c/g/h/f2$a;->b:I

    iput v2, v0, La/c/g/h/f2$a;->c:I

    iput v3, v0, La/c/g/h/f2$a;->d:I

    iput p1, v0, La/c/g/h/f2$a;->e:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, La/c/g/h/f2;->b:La/c/g/h/f2$a;

    .line 3
    iput p1, v0, La/c/g/h/f2$a;->a:I

    or-int/2addr p1, p2

    .line 4
    iput p1, v0, La/c/g/h/f2$a;->a:I

    .line 5
    invoke-virtual {v0}, La/c/g/h/f2$a;->a()Z

    move-result p1

    :cond_0
    return p1
.end method
