.class public La/c/c/s/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/g/g/i/h$a;


# instance fields
.field public final synthetic b:Landroid/support/design/widget/NavigationView;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    iput-object p1, p0, La/c/c/s/s;->b:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;)V
    .locals 0

    return-void
.end method

.method public b(La/c/g/g/i/h;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, La/c/c/s/s;->b:Landroid/support/design/widget/NavigationView;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/widget/NavigationView$a;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tc/activities/FirstActivity$h;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object p2, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    const-class v1, Lcom/tc/activities/UpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    iget-object p2, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    const-class v1, Lcom/tc/activities/SettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    iget-object p2, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    const-class v1, Lcom/tc/activities/LuaHelpWeb;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    iget-object p2, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/tc/activities/FirstActivity$h;->a:Lcom/tc/activities/FirstActivity;

    const-class v1, Lcom/tc/activities/AboutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09000f -> :sswitch_3
        0x7f0900c6 -> :sswitch_2
        0x7f09011a -> :sswitch_1
        0x7f090170 -> :sswitch_0
    .end sparse-switch
.end method
