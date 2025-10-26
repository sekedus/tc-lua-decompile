.class public Lcom/tc/activities/FirstActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn/pedant/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$i;->b:Lcom/tc/activities/FirstActivity;

    iput-object p2, p0, Lcom/tc/activities/FirstActivity$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcn/pedant/SweetAlert/SweetAlertDialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/tc/activities/FirstActivity$i;->b:Lcom/tc/activities/FirstActivity;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tc/activities/FirstActivity;->t(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V

    return-void
.end method
