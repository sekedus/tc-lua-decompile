.class public Lcom/tc/activities/FirstActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tc/activities/FirstActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v3, "OK"

    const/4 v4, 0x0

    const-string v5, "ContentValues"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v1, v0, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/pedant/SweetAlert/SweetAlertDialog;

    iget-object v3, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {v1, v3, v2}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object v1, v0, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 4
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 5
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    const-string v1, "Checking..."

    .line 6
    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 7
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 8
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 9
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 11
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 13
    new-instance v1, Lc/d/b/f/j;

    invoke-direct {v1}, Lc/d/b/f/j;-><init>()V

    .line 14
    aget-object v2, p1, v7

    aget-object v3, p1, v6

    new-instance v5, Lcom/tc/activities/FirstActivity$a$e;

    invoke-direct {v5, p0, p1}, Lcom/tc/activities/FirstActivity$a$e;-><init>(Lcom/tc/activities/FirstActivity$a;[Ljava/lang/String;)V

    .line 15
    new-instance p1, Lc/d/b/h/a;

    invoke-direct {p1, v0}, Lc/d/b/h/a;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v2, p1, Lc/d/b/h/a;->w:Ljava/lang/String;

    iput-object v3, p1, Lc/d/b/h/a;->x:Ljava/lang/String;

    iput-object v4, p1, Lc/d/b/h/a;->y:Ljava/lang/String;

    const-string v0, "Don't remind again"

    .line 17
    iput-object v0, p1, Lc/d/b/h/a;->z:Ljava/lang/String;

    const-string v0, "I understand"

    .line 18
    iput-object v0, p1, Lc/d/b/h/a;->A:Ljava/lang/String;

    .line 19
    iput-object v5, p1, Lc/d/b/h/a;->q:Lc/d/b/i/a;

    iput-object v4, p1, Lc/d/b/h/a;->r:Lc/d/b/i/c;

    goto :goto_0

    .line 20
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 21
    new-instance v1, Lc/d/b/f/j;

    invoke-direct {v1}, Lc/d/b/f/j;-><init>()V

    const-string v2, "New version available:"

    .line 22
    invoke-static {v2, p1}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tc/activities/FirstActivity$a$c;

    invoke-direct {v3, p0}, Lcom/tc/activities/FirstActivity$a$c;-><init>(Lcom/tc/activities/FirstActivity$a;)V

    new-instance v5, Lcom/tc/activities/FirstActivity$a$d;

    invoke-direct {v5, p0, p1}, Lcom/tc/activities/FirstActivity$a$d;-><init>(Lcom/tc/activities/FirstActivity$a;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lc/d/b/h/a;

    invoke-direct {p1, v0}, Lc/d/b/h/a;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p1, Lc/d/b/h/a;->w:Ljava/lang/String;

    const-string v0, "A new version is available, please join the group to update"

    iput-object v0, p1, Lc/d/b/h/a;->x:Ljava/lang/String;

    iput-object v4, p1, Lc/d/b/h/a;->y:Ljava/lang/String;

    const-string v0, "Don't show again"

    .line 25
    iput-object v0, p1, Lc/d/b/h/a;->z:Ljava/lang/String;

    const-string v0, "Join the group now"

    .line 26
    iput-object v0, p1, Lc/d/b/h/a;->A:Ljava/lang/String;

    .line 27
    iput-object v5, p1, Lc/d/b/h/a;->q:Lc/d/b/i/a;

    iput-object v3, p1, Lc/d/b/h/a;->r:Lc/d/b/i/c;

    .line 28
    :goto_0
    iput-object v1, p1, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    .line 29
    invoke-virtual {p1}, Lc/d/b/f/c;->l()Lc/d/b/f/c;

    goto/16 :goto_7

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 30
    iget-object v9, v9, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 31
    iget-object v9, v9, Lc/b/a/c/a/c;->u:Ljava/util/List;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_6

    iget-object v9, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 33
    iget-object v9, v9, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 34
    iget-object v9, v9, Lc/b/a/c/a/c;->u:Ljava/util/List;

    .line 35
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/d/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    iget-boolean v10, v9, Lc/f/d/a;->b:Z

    if-nez v10, :cond_5

    iput-boolean v6, v9, Lc/f/d/a;->a:Z

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_3
    iput-boolean v7, v9, Lc/f/d/a;->a:Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "Success："

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Failure："

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Skipped："

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcn/pedant/SweetAlert/SweetAlertDialog;

    iget-object v2, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {p1, v2, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Test completed"

    invoke-virtual {p1, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 36
    iget-object p1, p1, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 37
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()V

    goto/16 :goto_7

    .line 38
    :pswitch_4
    new-instance p1, Lcn/pedant/SweetAlert/SweetAlertDialog;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {p1, v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0f003f

    invoke-virtual {p1, v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(I)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    const v1, 0x7f0900dc

    invoke-virtual {v0, v1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_6
    const-string v0, "Decompilation failed"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcn/pedant/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {v0, v1, v6}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0f003e

    invoke-virtual {v0, v1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(I)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v3}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_7
    const-string p1, "Loading box disappeared"

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 39
    iget-object p1, p1, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 40
    invoke-virtual {p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->cancel()V

    iget-object p1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 41
    iput-object v4, p1, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    goto/16 :goto_7

    :pswitch_8
    const-string v0, "Decompilation completed"

    .line 42
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    new-instance v0, La/c/g/a/k$a;

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {v0, v1}, La/c/g/a/k$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0057

    .line 43
    iget-object v2, v0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v3, v2, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 44
    aget-object v1, p1, v7

    .line 45
    iget-object v2, v0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const v1, 0x7f0f0049

    .line 46
    new-instance v2, Lcom/tc/activities/FirstActivity$a$b;

    invoke-direct {v2, p0, p1}, Lcom/tc/activities/FirstActivity$a$b;-><init>(Lcom/tc/activities/FirstActivity$a;[Ljava/lang/String;)V

    .line 47
    iget-object p1, v0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v3, p1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v7/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iget-object p1, v0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object v2, p1, Landroid/support/v7/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f0f003a

    .line 48
    new-instance v1, Lcom/tc/activities/FirstActivity$a$a;

    invoke-direct {v1, p0}, Lcom/tc/activities/FirstActivity$a$a;-><init>(Lcom/tc/activities/FirstActivity$a;)V

    .line 49
    iget-object v2, v0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v3, v2, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, Landroid/support/v7/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iget-object p1, v0, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object v1, p1, Landroid/support/v7/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    invoke-virtual {v0}, La/c/g/a/k$a;->b()La/c/g/a/k;

    goto :goto_7

    :pswitch_9
    iget-object p1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    new-instance v0, Lcn/pedant/SweetAlert/SweetAlertDialog;

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-direct {v0, v1, v2}, Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-object v0, p1, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    const-string p1, "Decompiling"

    .line 52
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 53
    iget-object v0, p1, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    const/high16 v1, 0x7f0f0000

    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcn/pedant/SweetAlert/SweetAlertDialog;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 55
    iget-object p1, p1, Lcom/tc/activities/FirstActivity;->u:Lcn/pedant/SweetAlert/SweetAlertDialog;

    .line 56
    :goto_6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
