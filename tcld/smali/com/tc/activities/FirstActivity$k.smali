.class public Lcom/tc/activities/FirstActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$k;->b:Lcom/tc/activities/FirstActivity;

    iput-object p2, p0, Lcom/tc/activities/FirstActivity$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcn/pedant/SweetAlert/SweetAlertDialog;)V
    .locals 5

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$k;->b:Lcom/tc/activities/FirstActivity;

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, ".luac"

    .line 1
    invoke-static {v1, v3}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/f/e/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f16\u8bd1\u6210\u529f,\u5df2\u5199\u5165"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "\u7f16\u8bd1\u5931\u8d25\uff01"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$k;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v0, v2}, Lcom/tc/activities/FirstActivity;->u(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$k;->b:Lcom/tc/activities/FirstActivity;

    .line 3
    iput-object v2, v0, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 5
    :cond_2
    throw v2
.end method
