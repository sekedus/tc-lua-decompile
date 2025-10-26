.class public La/c/g/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/f/h/k;


# instance fields
.field public final synthetic a:La/c/g/a/o;


# direct methods
.method public constructor <init>(La/c/g/a/o;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/p;->a:La/c/g/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/c/f/h/v;)La/c/f/h/v;
    .locals 4

    invoke-virtual {p2}, La/c/f/h/v;->e()I

    move-result v0

    iget-object v1, p0, La/c/g/a/p;->a:La/c/g/a/o;

    invoke-virtual {v1, v0}, La/c/g/a/o;->E(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/c/f/h/v;->c()I

    move-result v0

    invoke-virtual {p2}, La/c/f/h/v;->d()I

    move-result v2

    invoke-virtual {p2}, La/c/f/h/v;->b()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/c/f/h/v;->g(IIII)La/c/f/h/v;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/c/f/h/n;->G(Landroid/view/View;La/c/f/h/v;)La/c/f/h/v;

    move-result-object p1

    return-object p1
.end method
