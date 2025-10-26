.class public La/c/e/y$b;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La/c/e/y;


# direct methods
.method public constructor <init>(La/c/e/y;)V
    .locals 0

    invoke-direct {p0}, La/c/e/v;-><init>()V

    iput-object p1, p0, La/c/e/y$b;->a:La/c/e/y;

    return-void
.end method


# virtual methods
.method public b(La/c/e/s;)V
    .locals 1

    iget-object p1, p0, La/c/e/y$b;->a:La/c/e/y;

    iget-boolean v0, p1, La/c/e/y;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/c/e/s;->F()V

    iget-object p1, p0, La/c/e/y$b;->a:La/c/e/y;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/c/e/y;->M:Z

    :cond_0
    return-void
.end method

.method public c(La/c/e/s;)V
    .locals 2

    iget-object v0, p0, La/c/e/y$b;->a:La/c/e/y;

    iget v1, v0, La/c/e/y;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/c/e/y;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/c/e/y;->M:Z

    invoke-virtual {v0}, La/c/e/s;->m()V

    :cond_0
    invoke-virtual {p1, p0}, La/c/e/s;->v(La/c/e/s$d;)La/c/e/s;

    return-void
.end method
