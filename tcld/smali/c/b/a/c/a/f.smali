.class public Lc/b/a/c/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lc/b/a/c/a/e;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/f;->b:Lc/b/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lc/b/a/c/a/f;->b:Lc/b/a/c/a/e;

    .line 1
    iget-object v1, v0, Lc/b/a/c/a/e;->w:Lc/b/a/c/a/c;

    .line 2
    iget-object v1, v1, Lc/b/a/c/a/c;->j:Lc/b/a/c/a/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lc/b/a/c/a/f;->b:Lc/b/a/c/a/e;

    .line 4
    iget-object v1, v1, Lc/b/a/c/a/e;->w:Lc/b/a/c/a/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sub-int/2addr v0, v2

    .line 5
    iget-object v1, v1, Lc/b/a/c/a/c;->j:Lc/b/a/c/a/c$c;

    .line 6
    check-cast v1, Lcom/tc/activities/FirstActivity$b;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v4, 0x7f090042

    if-eq p1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/tc/activities/FirstActivity$b;->a:Lcom/tc/activities/FirstActivity;

    .line 8
    iget-object v4, p1, Lcom/tc/activities/FirstActivity;->z:Ljava/util/List;

    if-nez v4, :cond_3

    const-string v0, "\u4f3c\u4e4e\u51fa\u4e86\u70b9\u95ee\u9898..."

    .line 9
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    new-instance v2, La/c/g/a/k$a;

    invoke-direct {v2, p1}, La/c/g/a/k$a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p1, v2, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    const-string v4, "\u6307\u4ee4\u5217\u8868"

    iput-object v4, p1, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, v1, Lcom/tc/activities/FirstActivity$b;->a:Lcom/tc/activities/FirstActivity;

    .line 12
    iget-object p1, p1, Lcom/tc/activities/FirstActivity;->z:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    iget-object v0, v2, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const-string p1, "\u786e\u5b9a"

    .line 15
    iput-object p1, v0, Landroid/support/v7/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v3, v0, Landroid/support/v7/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    invoke-virtual {v2}, La/c/g/a/k$a;->b()La/c/g/a/k;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    throw v3

    .line 17
    :cond_5
    throw v3
.end method
