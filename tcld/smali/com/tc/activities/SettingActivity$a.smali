.class public Lcom/tc/activities/SettingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/SettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tc/activities/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/SettingActivity$a;->a:Lcom/tc/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/tc/activities/SettingActivity$a;->a:Lcom/tc/activities/SettingActivity;

    invoke-virtual {p1, p2}, Lcom/tc/activities/SettingActivity;->r(Z)V

    iget-object p1, p0, Lcom/tc/activities/SettingActivity$a;->a:Lcom/tc/activities/SettingActivity;

    .line 1
    iget-object p1, p1, Lcom/tc/activities/SettingActivity;->n:Landroid/content/SharedPreferences$Editor;

    const-string v0, "isAuto"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tc/activities/SettingActivity$a;->a:Lcom/tc/activities/SettingActivity;

    .line 3
    iget-object p1, p1, Lcom/tc/activities/SettingActivity;->n:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
