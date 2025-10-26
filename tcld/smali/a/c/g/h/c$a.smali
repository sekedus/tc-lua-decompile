.class public La/c/g/h/c$a;
.super La/c/g/g/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/c/g/h/c;


# direct methods
.method public constructor <init>(La/c/g/h/c;Landroid/content/Context;La/c/g/g/i/t;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, La/c/g/h/c$a;->m:La/c/g/h/c;

    sget v5, La/c/g/b/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, La/c/g/g/i/n;-><init>(Landroid/content/Context;La/c/g/g/i/h;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, La/c/g/g/i/t;->B:La/c/g/g/i/j;

    .line 3
    invoke-virtual {p2}, La/c/g/g/i/j;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, La/c/g/h/c;->k:La/c/g/h/c$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, La/c/g/g/i/b;->i:La/c/g/g/i/p;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, La/c/g/g/i/n;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, La/c/g/h/c;->A:La/c/g/h/c$f;

    invoke-virtual {p0, p1}, La/c/g/g/i/n;->d(La/c/g/g/i/o$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La/c/g/h/c$a;->m:La/c/g/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/c/g/h/c;->x:La/c/g/h/c$a;

    const/4 v1, 0x0

    iput v1, v0, La/c/g/h/c;->B:I

    invoke-super {p0}, La/c/g/g/i/n;->c()V

    return-void
.end method
