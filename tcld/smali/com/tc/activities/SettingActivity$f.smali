.class public Lcom/tc/activities/SettingActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/SettingActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/tc/activities/SettingActivity$f;->a:Lcom/tc/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tc/activities/SettingActivity$f;->a:Lcom/tc/activities/SettingActivity;

    .line 1
    iget-object v0, v0, Lcom/tc/activities/SettingActivity;->n:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method
