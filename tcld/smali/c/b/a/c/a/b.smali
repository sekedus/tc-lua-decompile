.class public Lc/b/a/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/b/a/c/a/c;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/b;->b:Lc/b/a/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/b/a/c/a/b;->b:Lc/b/a/c/a/c;

    .line 1
    iget-object v0, p1, Lc/b/a/c/a/c;->f:Lc/b/a/c/a/i/a;

    .line 2
    iget v0, v0, Lc/b/a/c/a/i/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/a/c/a/c;->o()V

    :cond_0
    iget-object p1, p0, Lc/b/a/c/a/b;->b:Lc/b/a/c/a/c;

    .line 4
    iget-boolean v0, p1, Lc/b/a/c/a/c;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lc/b/a/c/a/c;->f:Lc/b/a/c/a/i/a;

    .line 6
    iget v0, v0, Lc/b/a/c/a/i/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lc/b/a/c/a/c;->o()V

    :cond_1
    return-void
.end method
