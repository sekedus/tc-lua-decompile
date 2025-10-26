.class public Lcom/tc/activities/SecondActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lc/f/c/b;

.field public e:Lc/f/c/a;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/SharedPreferences;

.field public j:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "/storage/emulated/0/"

    iput-object v0, p0, Lcom/tc/activities/SecondActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tc/activities/SecondActivity;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/f/d/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-static {p1}, Lc/f/e/f;->h(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lc/f/e/f;->i(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/io/File;

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v4, p1

    invoke-static {p1, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    array-length p1, v3

    :goto_2
    if-ge v2, p1, :cond_2

    aget-object v1, v3, v2

    new-instance v4, Lc/f/d/c;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lc/f/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/tc/activities/SecondActivity;->b:Ljava/lang/String;

    invoke-static {p0}, Lc/f/e/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/e/f;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tc/activities/SecondActivity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/tc/activities/SecondActivity;->d:Lc/f/c/b;

    invoke-virtual {p0, p1}, Lcom/tc/activities/SecondActivity;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    iput-object p1, v0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, v0, Lc/b/a/c/a/c;->o:I

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()V

    .line 3
    iget-object v0, p0, Lcom/tc/activities/SecondActivity;->e:Lc/f/c/a;

    iget-object v2, p0, Lcom/tc/activities/SecondActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v2, v0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    iput p1, v0, Lc/b/a/c/a/c;->o:I

    .line 5
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()V

    .line 6
    iget-object p1, p0, Lcom/tc/activities/SecondActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tc/activities/SecondActivity;->e:Lc/f/c/a;

    invoke-virtual {v0}, Lc/b/a/c/a/c;->a()I

    move-result v0

    .line 7
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$m;

    if-nez v1, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView$m;->V0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;I)V

    :goto_0
    return-void

    .line 8
    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tc/activities/SecondActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tc/activities/SecondActivity;->b:Ljava/lang/String;

    const-string v2, "/storage/emulated/0/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tc/activities/SecondActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    const-string p1, "SettingData"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tc/activities/SecondActivity;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tc/activities/SecondActivity;->j:Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lc/f/e/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tc/activities/SecondActivity;->g:Ljava/util/List;

    const p1, 0x7f0900c7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tc/activities/SecondActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f090151

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0d0001

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    new-instance v2, Lcom/tc/activities/SecondActivity$a;

    invoke-direct {v2, p0}, Lcom/tc/activities/SecondActivity$a;-><init>(Lcom/tc/activities/SecondActivity;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$e;)V

    new-instance v2, Lcom/tc/activities/SecondActivity$b;

    invoke-direct {v2, p0}, Lcom/tc/activities/SecondActivity$b;-><init>(Lcom/tc/activities/SecondActivity;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    new-instance v1, Lc/f/c/b;

    iget-object v2, p0, Lcom/tc/activities/SecondActivity;->i:Landroid/content/SharedPreferences;

    const-string v3, "FilePath"

    const-string v4, "/storage/emulated/0/"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tc/activities/SecondActivity;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/f/c/b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tc/activities/SecondActivity;->d:Lc/f/c/b;

    iget-object v1, p0, Lcom/tc/activities/SecondActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/tc/activities/SecondActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tc/activities/SecondActivity;->d:Lc/f/c/b;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/tc/activities/SecondActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/tc/activities/SecondActivity;->d:Lc/f/c/b;

    new-instance v1, Lc/f/b/e;

    invoke-direct {v1, p0}, Lc/f/b/e;-><init>(Lcom/tc/activities/SecondActivity;)V

    .line 4
    iput-object v1, p1, Lc/b/a/c/a/c;->h:Lc/b/a/c/a/c$d;

    .line 5
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tc/activities/SecondActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$m;)V

    invoke-static {p0}, Lc/f/e/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tc/activities/SecondActivity;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/e/f;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tc/activities/SecondActivity;->h:Ljava/util/List;

    new-instance p1, Lc/f/c/a;

    iget-object v0, p0, Lcom/tc/activities/SecondActivity;->h:Ljava/util/List;

    invoke-direct {p1, v0}, Lc/f/c/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tc/activities/SecondActivity;->e:Lc/f/c/a;

    new-instance v0, Lc/f/b/f;

    invoke-direct {v0, p0}, Lc/f/b/f;-><init>(Lcom/tc/activities/SecondActivity;)V

    .line 6
    iput-object v0, p1, Lc/b/a/c/a/c;->i:Lc/b/a/c/a/c$b;

    .line 7
    iget-object p1, p0, Lcom/tc/activities/SecondActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tc/activities/SecondActivity;->e:Lc/f/c/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$e;)V

    return-void
.end method

.method public onPressed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
