.class public La/c/g/g/e;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/g/g/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/c/g/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/c/g/g/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, La/c/g/g/e;->a:Landroid/content/Context;

    iput-object p2, p0, La/c/g/g/e;->b:La/c/g/g/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0}, La/c/g/g/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0}, La/c/g/g/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, La/c/g/g/e;->a:Landroid/content/Context;

    iget-object v1, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v1}, La/c/g/g/a;->e()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, La/c/f/d/a/a;

    .line 1
    new-instance v2, La/c/g/g/i/q;

    invoke-direct {v2, v0, v1}, La/c/g/g/i/q;-><init>(Landroid/content/Context;La/c/f/d/a/a;)V

    return-object v2
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0}, La/c/g/g/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0}, La/c/g/g/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    .line 1
    iget-object v0, v0, La/c/g/g/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0}, La/c/g/g/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    .line 1
    iget-boolean v0, v0, La/c/g/g/a;->c:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0}, La/c/g/g/a;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0}, La/c/g/g/a;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0, p1}, La/c/g/g/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0, p1}, La/c/g/g/a;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0, p1}, La/c/g/g/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    .line 1
    iput-object p1, v0, La/c/g/g/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0, p1}, La/c/g/g/a;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0, p1}, La/c/g/g/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, La/c/g/g/e;->b:La/c/g/g/a;

    invoke-virtual {v0, p1}, La/c/g/g/a;->p(Z)V

    return-void
.end method
