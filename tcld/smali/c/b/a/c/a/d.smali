.class public Lc/b/a/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/b/a/c/a/e;

.field public final synthetic c:Lc/b/a/c/a/c;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/c;Lc/b/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/d;->c:Lc/b/a/c/a/c;

    iput-object p2, p0, Lc/b/a/c/a/d;->b:Lc/b/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc/b/a/c/a/d;->b:Lc/b/a/c/a/e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a0;->e()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/c/a/d;->c:Lc/b/a/c/a/c;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x0

    .line 1
    iget-object v0, v0, Lc/b/a/c/a/c;->h:Lc/b/a/c/a/c$d;

    .line 2
    check-cast v0, Lc/f/b/e;

    .line 3
    iget-object v1, v0, Lc/f/b/e;->a:Lcom/tc/activities/SecondActivity;

    .line 4
    iget-object v1, v1, Lcom/tc/activities/SecondActivity;->d:Lc/f/c/b;

    .line 5
    invoke-virtual {v1, p1}, Lc/b/a/c/a/c;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/d/c;

    .line 6
    iget-object v1, v1, Lc/f/d/c;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemChildClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lc/f/b/e;->a:Lcom/tc/activities/SecondActivity;

    .line 8
    iget-object v2, v2, Lcom/tc/activities/SecondActivity;->d:Lc/f/c/b;

    .line 9
    invoke-virtual {v2, p1}, Lc/b/a/c/a/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/d/c;

    .line 10
    iget-boolean p1, p1, Lc/f/d/c;->d:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, v0, Lc/f/b/e;->a:Lcom/tc/activities/SecondActivity;

    .line 12
    iget-object p1, p1, Lcom/tc/activities/SecondActivity;->j:Landroid/content/SharedPreferences$Editor;

    const-string v2, "FilePath"

    .line 13
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lc/f/b/e;->a:Lcom/tc/activities/SecondActivity;

    .line 14
    invoke-virtual {p1, v1}, Lcom/tc/activities/SecondActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lc/f/b/e;->a:Lcom/tc/activities/SecondActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lc/f/b/e;->a:Lcom/tc/activities/SecondActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v0, Lc/f/b/e;->a:Lcom/tc/activities/SecondActivity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
