.class public Lcom/tc/activities/FirstActivity;
.super La/c/g/a/l;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Ljava/lang/String;

.field public static D:Landroid/content/SharedPreferences;


# instance fields
.field public n:Landroid/content/SharedPreferences$Editor;

.field public o:I

.field public p:Landroid/support/v4/widget/DrawerLayout;

.field public q:Lcom/github/clans/fab/FloatingActionMenu;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lcn/pedant/SweetAlert/SweetAlertDialog;

.field public v:Lc/f/d/a;

.field public w:Lc/f/c/d;

.field public x:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public y:Landroid/support/design/widget/NavigationView;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/g/a/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    new-instance v0, Lcom/tc/activities/FirstActivity$a;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$a;-><init>(Lcom/tc/activities/FirstActivity;)V

    iput-object v0, p0, Lcom/tc/activities/FirstActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method public static r(Lcom/tc/activities/FirstActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/b/b;

    invoke-direct {v1, p0}, Lc/f/b/b;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tc/activities/FirstActivity;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/tc/activities/FirstActivity;->x:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic t(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tc/activities/FirstActivity;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tc/activities/FirstActivity;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/c/f/a/f;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const-string p1, "result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/e/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcn/pedant/SweetAlert/SweetAlertDialog;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const p3, 0x7f0f004d

    invoke-virtual {p2, p3}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(I)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p2

    const p3, 0x7f0f0050

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p2

    const-string p3, "Continue"

    invoke-virtual {p2, p3}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p2

    const-string p3, "Cancel"

    invoke-virtual {p2, p3}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p2

    new-instance p3, Lcom/tc/activities/FirstActivity$i;

    invoke-direct {p3, p0, p1}, Lcom/tc/activities/FirstActivity$i;-><init>(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tc/activities/FirstActivity;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/tc/activities/FirstActivity;->p:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tc/activities/FirstActivity;->p:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)V

    return-void

    :cond_0
    invoke-super {p0}, La/c/f/a/f;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p0}, Lcom/tc/activities/FirstActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tc/activities/FirstActivity$g;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$g;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/tc/activities/FirstActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 1
    iget-object p1, p1, Lc/b/a/c/a/c;->u:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/d/a;

    iget-boolean v2, v0, Lc/f/d/a;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lc/f/d/a;->a:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lc/f/d/a;->a:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()V

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/tc/activities/FirstActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    new-instance p1, Lc/f/a;

    invoke-direct {p1, p0}, Lc/f/a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lc/d/b/f/j;

    invoke-direct {v0}, Lc/d/b/f/j;-><init>()V

    .line 6
    instance-of v1, p1, Lc/d/b/f/e;

    iput-object v0, p1, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    .line 7
    invoke-virtual {p1}, Lc/d/b/f/c;->l()Lc/d/b/f/c;

    new-instance v0, Lcom/tc/activities/FirstActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/tc/activities/FirstActivity$e;-><init>(Lcom/tc/activities/FirstActivity;Lc/d/b/f/c;)V

    invoke-virtual {p1, v0}, Lc/f/a;->setOnInputListener(Lc/f/a$a;)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Lcom/tc/activities/FirstActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 8
    iget-object p1, p1, Lc/b/a/c/a/c;->u:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/d/a;

    iget-boolean v2, v0, Lc/f/d/a;->b:Z

    if-nez v2, :cond_6

    iput-boolean v1, v0, Lc/f/d/a;->a:Z

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/tc/activities/FirstActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tc/activities/FirstActivity$f;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$f;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :sswitch_5
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tc/activities/SecondActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v1}, La/c/f/a/f;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090026 -> :sswitch_5
        0x7f09007a -> :sswitch_4
        0x7f090115 -> :sswitch_3
        0x7f090117 -> :sswitch_2
        0x7f090118 -> :sswitch_1
        0x7f09012f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, La/c/g/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    invoke-virtual {p0, p1}, La/c/g/a/l;->setContentView(I)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p0, Lcom/tc/activities/FirstActivity;->o:I

    const-string v0, "SettingData"

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tc/activities/FirstActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tc/activities/FirstActivity;->n:Landroid/content/SharedPreferences$Editor;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/b/d;

    invoke-direct {v1, p0}, Lc/f/b/d;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/b/c;

    invoke-direct {v1, p0}, Lc/f/b/c;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f090089

    .line 5
    invoke-virtual {p0, v0}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p0, Lcom/tc/activities/FirstActivity;->q:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v0, Lcom/tc/activities/FirstActivity;->D:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "isAuto"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p1, Lcom/tc/activities/SettingActivity;->v:I

    goto :goto_1

    :cond_0
    sput v1, Lcom/tc/activities/SettingActivity;->v:I

    :goto_1
    sget-object v0, Lcom/tc/activities/FirstActivity;->D:Landroid/content/SharedPreferences;

    const-string v2, "isAll"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sput p1, Lcom/tc/activities/SettingActivity;->w:I

    goto :goto_2

    :cond_1
    sput v1, Lcom/tc/activities/SettingActivity;->w:I

    :goto_2
    const p1, 0x7f090024

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f0900bf

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tc/activities/FirstActivity;->r:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f090079

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    iput-object p1, p0, Lcom/tc/activities/FirstActivity;->p:Landroid/support/v4/widget/DrawerLayout;

    const p1, 0x7f0900d3

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/NavigationView;

    iput-object p1, p0, Lcom/tc/activities/FirstActivity;->y:Landroid/support/design/widget/NavigationView;

    .line 6
    invoke-virtual {p0}, La/c/g/a/l;->n()La/c/g/a/n;

    move-result-object p1

    check-cast p1, La/c/g/a/o;

    .line 7
    iget-object v0, p1, La/c/g/a/o;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {p1}, La/c/g/a/o;->x()V

    iget-object v0, p1, La/c/g/a/o;->g:La/c/g/a/a;

    .line 9
    instance-of v2, v0, La/c/g/a/z;

    if-nez v2, :cond_b

    iput-object v8, p1, La/c/g/a/o;->h:Landroid/view/MenuInflater;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/c/g/a/a;->h()V

    :cond_3
    if-eqz v5, :cond_4

    new-instance v0, La/c/g/a/w;

    iget-object v2, p1, La/c/g/a/o;->d:Landroid/view/Window$Callback;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p1, La/c/g/a/o;->e:Landroid/view/Window$Callback;

    invoke-direct {v0, v5, v2, v3}, La/c/g/a/w;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p1, La/c/g/a/o;->g:La/c/g/a/a;

    iget-object v2, p1, La/c/g/a/o;->c:Landroid/view/Window;

    .line 10
    iget-object v0, v0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    goto :goto_3

    .line 11
    :cond_4
    iput-object v8, p1, La/c/g/a/o;->g:La/c/g/a/a;

    iget-object v2, p1, La/c/g/a/o;->c:Landroid/view/Window;

    iget-object v0, p1, La/c/g/a/o;->e:Landroid/view/Window$Callback;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1}, La/c/g/a/o;->e()V

    .line 12
    :goto_4
    new-instance p1, La/c/g/a/c;

    iget-object v4, p0, Lcom/tc/activities/FirstActivity;->p:Landroid/support/v4/widget/DrawerLayout;

    const v6, 0x7f0f0047

    const v7, 0x7f0f0046

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, La/c/g/a/c;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity;->p:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_a

    .line 13
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->u:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->u:Ljava/util/List;

    :cond_5
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p1, La/c/g/a/c;->b:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, La/c/g/a/c;->e(F)V

    iget-boolean v0, p1, La/c/g/a/c;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, La/c/g/a/c;->c:La/c/g/e/a/d;

    iget-object v3, p1, La/c/g/a/c;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3, v2}, Landroid/support/v4/widget/DrawerLayout;->n(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p1, La/c/g/a/c;->g:I

    goto :goto_6

    :cond_7
    iget v2, p1, La/c/g/a/c;->f:I

    .line 15
    :goto_6
    iget-boolean v3, p1, La/c/g/a/c;->i:Z

    if-nez v3, :cond_8

    iget-object v3, p1, La/c/g/a/c;->a:La/c/g/a/c$a;

    invoke-interface {v3}, La/c/g/a/c$a;->b()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "ActionBarDrawerToggle"

    const-string v4, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p1, La/c/g/a/c;->i:Z

    :cond_8
    iget-object p1, p1, La/c/g/a/c;->a:La/c/g/a/c$a;

    invoke-interface {p1, v0, v2}, La/c/g/a/c$a;->c(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    const p1, 0x7f09012f

    .line 16
    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09007a

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090118

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090115

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090026

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lc/f/b/b;

    invoke-direct {v0, p0}, Lc/f/b/b;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->y:Landroid/support/design/widget/NavigationView;

    new-instance v0, Lcom/tc/activities/FirstActivity$h;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$h;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V

    return-void

    .line 19
    :cond_a
    throw v8

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, La/c/g/a/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09007a

    if-eq v0, v1, :cond_2

    const v1, 0x7f09009f

    if-eq v0, v1, :cond_1

    const v1, 0x7f0900ee

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/tc/activities/FirstActivity;->B:Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/tc/activities/FirstActivity;->A:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tc/activities/FirstActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dump.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/tc/activities/FirstActivity;->x:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput v1, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tc/activities/FirstActivity;->x:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tc/activities/FirstActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/tc/activities/FirstActivity$d;-><init>(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lc/f/e/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/pedant/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0f004d

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(I)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const v1, 0x7f0f004f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/tc/activities/FirstActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/tc/activities/FirstActivity$k;-><init>(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    new-instance v0, Lcom/tc/activities/FirstActivity$j;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$j;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-virtual {p1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tc/activities/FirstActivity;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcn/pedant/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Notification"

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "You have not selected a file"

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tc/activities/FirstActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/tc/activities/FirstActivity$l;-><init>(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Import successful"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    invoke-static {p1, v0}, Lc/f/e/b;->d(Ljava/lang/String;Ld/a;)Ld/h/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "File does not exist"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/f/e/b;->e(Ld/h/q;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tc/activities/FirstActivity;->s:Ljava/util/List;

    new-instance p1, Lc/f/c/d;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity;->s:Ljava/util/List;

    invoke-direct {p1, v0}, Lc/f/c/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    new-instance v0, Lcom/tc/activities/FirstActivity$m;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$m;-><init>(Lcom/tc/activities/FirstActivity;)V

    .line 1
    iput-object v0, p1, Lc/b/a/c/a/c;->i:Lc/b/a/c/a/c$b;

    .line 2
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    new-instance v0, Lcom/tc/activities/FirstActivity$b;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$b;-><init>(Lcom/tc/activities/FirstActivity;)V

    .line 3
    iput-object v0, p1, Lc/b/a/c/a/c;->j:Lc/b/a/c/a/c$c;

    .line 4
    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/tc/activities/FirstActivity;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tc/activities/FirstActivity$c;

    invoke-direct {v0, p0}, Lcom/tc/activities/FirstActivity$c;-><init>(Lcom/tc/activities/FirstActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$q;)V

    return-void
.end method
