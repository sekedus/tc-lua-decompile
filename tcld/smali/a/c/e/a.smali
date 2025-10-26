.class public La/c/e/a;
.super La/c/e/y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/c/e/y;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/c/e/y;->M(I)La/c/e/y;

    new-instance v1, La/c/e/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/c/e/f;-><init>(I)V

    invoke-virtual {p0, v1}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v1, La/c/e/b;

    invoke-direct {v1}, La/c/e/b;-><init>()V

    invoke-virtual {p0, v1}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    new-instance v1, La/c/e/f;

    invoke-direct {v1, v0}, La/c/e/f;-><init>(I)V

    invoke-virtual {p0, v1}, La/c/e/y;->I(La/c/e/s;)La/c/e/y;

    return-void
.end method
