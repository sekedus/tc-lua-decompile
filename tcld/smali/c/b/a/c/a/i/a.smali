.class public final Lc/b/a/c/a/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/b/a/c/a/i/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/c/a/i/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/c/a/e;)V
    .locals 4

    .line 1
    iget v0, p0, Lc/b/a/c/a/i/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget v0, Lc/b/a/a;->load_more_loading_view:I

    .line 3
    invoke-virtual {p1, v0, v2}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    .line 4
    sget v0, Lc/b/a/a;->load_more_load_fail_view:I

    .line 5
    invoke-virtual {p1, v0, v2}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    .line 6
    invoke-virtual {p0, p1, v1}, Lc/b/a/c/a/i/a;->b(Lc/b/a/c/a/e;Z)V

    goto :goto_2

    .line 7
    :cond_1
    sget v0, Lc/b/a/a;->load_more_loading_view:I

    .line 8
    invoke-virtual {p1, v0, v2}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    .line 9
    sget v0, Lc/b/a/a;->load_more_load_fail_view:I

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    goto :goto_1

    .line 11
    :cond_2
    sget v0, Lc/b/a/a;->load_more_loading_view:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    goto :goto_0

    .line 13
    :cond_3
    sget v0, Lc/b/a/a;->load_more_loading_view:I

    .line 14
    invoke-virtual {p1, v0, v2}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    .line 15
    :goto_0
    sget v0, Lc/b/a/a;->load_more_load_fail_view:I

    .line 16
    invoke-virtual {p1, v0, v2}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v2}, Lc/b/a/c/a/i/a;->b(Lc/b/a/c/a/e;Z)V

    :goto_2
    return-void
.end method

.method public final b(Lc/b/a/c/a/e;Z)V
    .locals 1

    .line 1
    sget v0, Lc/b/a/a;->load_more_load_end_view:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Lc/b/a/c/a/e;->x(IZ)Lc/b/a/c/a/e;

    :cond_0
    return-void
.end method
