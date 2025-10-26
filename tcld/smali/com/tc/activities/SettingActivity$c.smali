.class public Lcom/tc/activities/SettingActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/SettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tc/activities/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/SettingActivity$c;->b:Lcom/tc/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/tc/activities/SettingActivity$c;->b:Lcom/tc/activities/SettingActivity;

    .line 1
    iget-object p1, p1, Lcom/tc/activities/SettingActivity;->n:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
