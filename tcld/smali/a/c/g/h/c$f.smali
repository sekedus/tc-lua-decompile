.class public La/c/g/h/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:La/c/g/h/c;


# direct methods
.method public constructor <init>(La/c/g/h/c;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/c$f;->b:La/c/g/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;Z)V
    .locals 2

    instance-of v0, p1, La/c/g/g/i/t;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/c/g/g/i/h;->k()La/c/g/g/i/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/g/g/i/h;->c(Z)V

    :cond_0
    iget-object v0, p0, La/c/g/h/c$f;->b:La/c/g/h/c;

    .line 1
    iget-object v0, v0, La/c/g/g/i/b;->f:La/c/g/g/i/o$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, La/c/g/g/i/o$a;->a(La/c/g/g/i/h;Z)V

    :cond_1
    return-void
.end method

.method public b(La/c/g/g/i/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/c/g/h/c$f;->b:La/c/g/h/c;

    move-object v2, p1

    check-cast v2, La/c/g/g/i/t;

    .line 1
    iget-object v2, v2, La/c/g/g/i/t;->B:La/c/g/g/i/j;

    .line 2
    iget v2, v2, La/c/g/g/i/j;->a:I

    .line 3
    iput v2, v1, La/c/g/h/c;->B:I

    .line 4
    iget-object v1, v1, La/c/g/g/i/b;->f:La/c/g/g/i/o$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, La/c/g/g/i/o$a;->b(La/c/g/g/i/h;)Z

    move-result v0

    :cond_1
    return v0
.end method
