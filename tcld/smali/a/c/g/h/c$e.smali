.class public La/c/g/h/c$e;
.super La/c/g/g/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:La/c/g/h/c;


# direct methods
.method public constructor <init>(La/c/g/h/c;Landroid/content/Context;La/c/g/g/i/h;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, La/c/g/h/c$e;->m:La/c/g/h/c;

    sget v5, La/c/g/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, La/c/g/g/i/n;-><init>(Landroid/content/Context;La/c/g/g/i/h;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 2
    iput p2, p0, La/c/g/g/i/n;->g:I

    .line 3
    iget-object p1, p1, La/c/g/h/c;->A:La/c/g/h/c$f;

    invoke-virtual {p0, p1}, La/c/g/g/i/n;->d(La/c/g/g/i/o$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La/c/g/h/c$e;->m:La/c/g/h/c;

    .line 1
    iget-object v0, v0, La/c/g/g/i/b;->d:La/c/g/g/i/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, La/c/g/g/i/h;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, La/c/g/h/c$e;->m:La/c/g/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/c/g/h/c;->w:La/c/g/h/c$e;

    invoke-super {p0}, La/c/g/g/i/n;->c()V

    return-void
.end method
