.class public La/c/f/a/f;
.super La/c/f/a/g0;
.source ""

# interfaces
.implements La/a/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f/a/f$b;,
        La/c/f/a/f$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:La/c/f/a/h;

.field public e:La/a/b/n;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:La/c/f/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/c/f/a/g0;-><init>()V

    new-instance v0, La/c/f/a/f$a;

    invoke-direct {v0, p0}, La/c/f/a/f$a;-><init>(La/c/f/a/f;)V

    iput-object v0, p0, La/c/f/a/f;->c:Landroid/os/Handler;

    new-instance v0, La/c/f/a/f$b;

    invoke-direct {v0, p0}, La/c/f/a/f$b;-><init>(La/c/f/a/f;)V

    .line 1
    new-instance v1, La/c/f/a/h;

    invoke-direct {v1, v0}, La/c/f/a/h;-><init>(La/c/f/a/i;)V

    .line 2
    iput-object v1, p0, La/c/f/a/f;->d:La/c/f/a/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/f;->h:Z

    return-void
.end method

.method public static i(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(La/c/f/a/j;La/a/b/d$b;)Z
    .locals 5

    check-cast p0, La/c/f/a/k;

    .line 1
    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La/c/f/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/f/a/e;

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, v2, La/c/f/a/e;->T:La/a/b/f;

    .line 4
    iget-object v3, v3, La/a/b/f;->b:La/a/b/d$b;

    .line 5
    sget-object v4, La/a/b/d$b;->e:La/a/b/d$b;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v1, v2, La/c/f/a/e;->T:La/a/b/f;

    .line 8
    invoke-virtual {v1, p1}, La/a/b/f;->d(La/a/b/d$b;)V

    const/4 v1, 0x1

    .line 9
    :cond_4
    iget-object v2, v2, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2, p1}, La/c/f/a/f;->j(La/c/f/a/j;La/a/b/d$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()La/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/c/f/a/g0;->b:La/a/b/f;

    return-object v0
.end method

.method public d()La/a/b/n;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/c/f/a/f;->e:La/a/b/n;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/f/a/f$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/c/f/a/f$c;->a:La/a/b/n;

    iput-object v0, p0, La/c/f/a/f;->e:La/a/b/n;

    :cond_0
    iget-object v0, p0, La/c/f/a/f;->e:La/a/b/n;

    if-nez v0, :cond_1

    new-instance v0, La/a/b/n;

    invoke-direct {v0}, La/a/b/n;-><init>()V

    iput-object v0, p0, La/c/f/a/f;->e:La/a/b/n;

    :cond_1
    iget-object v0, p0, La/c/f/a/f;->e:La/a/b/n;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/c/f/a/f;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/c/f/a/f;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/c/f/a/f;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/c/f/a/c0;->b(La/a/b/e;)La/c/f/a/c0;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, La/c/f/a/c0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    .line 2
    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La/c/f/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->K()V

    return-void
.end method

.method public m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {v0}, La/c/f/a/h;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {p1, v0}, La/c/f/g/l;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {p2, v0}, La/c/f/g/l;->h(I)V

    const-string p2, "FragmentActivity"

    if-nez p1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object p3, p3, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object p3, p3, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {p3, p1}, La/c/f/a/k;->S(Ljava/lang/String;)La/c/f/a/e;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La/c/f/a/a;->f()La/c/f/a/a$a;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    .line 2
    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    .line 3
    invoke-virtual {v0}, La/c/f/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, La/c/f/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {v0}, La/c/f/a/h;->b()V

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0, p1}, La/c/f/a/k;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v1, v0, La/c/f/a/i;->d:La/c/f/a/k;

    .line 2
    iget-object v2, v1, La/c/f/a/k;->l:La/c/f/a/i;

    if-nez v2, :cond_6

    iput-object v0, v1, La/c/f/a/k;->l:La/c/f/a/i;

    iput-object v0, v1, La/c/f/a/k;->m:La/c/f/a/g;

    const/4 v0, 0x0

    iput-object v0, v1, La/c/f/a/k;->n:La/c/f/a/e;

    .line 3
    invoke-super {p0, p1}, La/c/f/a/g0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/f/a/f$c;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/c/f/a/f$c;->a:La/a/b/n;

    if-eqz v2, :cond_0

    iget-object v3, p0, La/c/f/a/f;->e:La/a/b/n;

    if-nez v3, :cond_0

    iput-object v2, p0, La/c/f/a/f;->e:La/a/b/n;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, La/c/f/a/f;->d:La/c/f/a/h;

    if-eqz v1, :cond_1

    iget-object v0, v1, La/c/f/a/f$c;->b:La/c/f/a/o;

    .line 4
    :cond_1
    iget-object v1, v4, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v1, v1, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v1, v3, v0}, La/c/f/a/k;->e0(Landroid/os/Parcelable;La/c/f/a/o;)V

    const-string v0, "android:support:next_request_index"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/c/f/a/f;->i:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, La/c/f/g/l;

    array-length v3, v0

    invoke-direct {v1, v3}, La/c/f/g/l;-><init>(I)V

    iput-object v1, p0, La/c/f/a/f;->j:La/c/f/g/l;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, La/c/f/a/f;->j:La/c/f/g/l;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, La/c/f/g/l;->g(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, La/c/f/a/f;->j:La/c/f/g/l;

    if-nez p1, :cond_5

    new-instance p1, La/c/f/g/l;

    const/16 v0, 0xa

    .line 6
    invoke-direct {p1, v0}, La/c/f/g/l;-><init>(I)V

    .line 7
    iput-object p1, p0, La/c/f/a/f;->j:La/c/f/g/l;

    iput v2, p0, La/c/f/a/f;->i:I

    :cond_5
    iget-object p1, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 8
    iget-object p1, p1, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object p1, p1, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {p1}, La/c/f/a/k;->n()V

    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0, p2, v1}, La/c/f/a/k;->o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 2
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, La/c/f/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 5
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, La/c/f/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, La/c/f/a/f;->e:La/a/b/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/a/f;->e:La/a/b/n;

    invoke-virtual {v0}, La/a/b/n;->a()V

    :cond_0
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->p()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->q()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object p1, p1, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object p1, p1, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {p1, p2}, La/c/f/a/k;->m(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 3
    iget-object p1, p1, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object p1, p1, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {p1, p2}, La/c/f/a/k;->G(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0, p1}, La/c/f/a/k;->r(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {p1}, La/c/f/a/h;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0, p2}, La/c/f/a/k;->H(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/f;->g:Z

    iget-object v0, p0, La/c/f/a/f;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/f/a/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/c/f/a/f;->l()V

    :cond_0
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, La/c/f/a/k;->M(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0, p1}, La/c/f/a/k;->I(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, La/c/f/a/f;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/c/f/a/f;->l()V

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {v0}, La/c/f/a/h;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 3
    iget-object p2, p2, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object p2, p2, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {p2, p3}, La/c/f/a/k;->J(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {p2}, La/c/f/a/h;->b()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {p2, p1}, La/c/f/g/l;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {p3, p1}, La/c/f/g/l;->h(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object p3, p3, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object p3, p3, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {p3, p2}, La/c/f/a/k;->S(Ljava/lang/String;)La/c/f/a/e;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, La/c/f/a/f;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/f;->g:Z

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {v0}, La/c/f/a/h;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    .line 2
    iget-object v1, v0, La/c/f/a/k;->A:La/c/f/a/o;

    invoke-static {v1}, La/c/f/a/k;->l0(La/c/f/a/o;)V

    iget-object v0, v0, La/c/f/a/k;->A:La/c/f/a/o;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, La/c/f/a/f;->e:La/a/b/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, La/c/f/a/f$c;

    invoke-direct {v1}, La/c/f/a/f$c;-><init>()V

    iget-object v2, p0, La/c/f/a/f;->e:La/a/b/n;

    iput-object v2, v1, La/c/f/a/f$c;->a:La/a/b/n;

    iput-object v0, v1, La/c/f/a/f$c;->b:La/c/f/a/o;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/c/f/a/g0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    :cond_0
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 2
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    .line 3
    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    .line 4
    sget-object v1, La/a/b/d$b;->d:La/a/b/d$b;

    invoke-static {v0, v1}, La/c/f/a/f;->j(La/c/f/a/j;La/a/b/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 6
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->g0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {v0}, La/c/f/g/l;->i()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, La/c/f/a/f;->i:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {v0}, La/c/f/g/l;->i()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {v1}, La/c/f/g/l;->i()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {v3}, La/c/f/g/l;->i()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {v3, v2}, La/c/f/g/l;->f(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/c/f/a/f;->j:La/c/f/g/l;

    invoke-virtual {v3, v2}, La/c/f/g/l;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/f/a/f;->h:Z

    iget-boolean v0, p0, La/c/f/a/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/f;->f:Z

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 1
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->k()V

    .line 2
    :cond_0
    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {v0}, La/c/f/a/h;->b()V

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {v0}, La/c/f/a/h;->a()Z

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 3
    iget-object v0, v0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->L()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, La/c/f/a/f;->d:La/c/f/a/h;

    invoke-virtual {v0}, La/c/f/a/h;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/f;->h:Z

    .line 1
    :cond_0
    iget-object v1, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 2
    iget-object v1, v1, La/c/f/a/h;->a:La/c/f/a/i;

    .line 3
    iget-object v1, v1, La/c/f/a/i;->d:La/c/f/a/k;

    .line 4
    sget-object v2, La/a/b/d$b;->d:La/a/b/d$b;

    invoke-static {v1, v2}, La/c/f/a/f;->j(La/c/f/a/j;La/a/b/d$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, La/c/f/a/f;->d:La/c/f/a/h;

    .line 6
    iget-object v1, v1, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v1, v1, La/c/f/a/i;->d:La/c/f/a/k;

    .line 7
    iput-boolean v0, v1, La/c/f/a/k;->r:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/c/f/a/k;->M(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/c/f/a/f;->i(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/c/f/a/f;->i(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/c/f/a/f;->i(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/c/f/a/f;->i(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
