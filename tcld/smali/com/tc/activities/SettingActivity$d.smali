.class public Lcom/tc/activities/SettingActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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

    iput-object p1, p0, Lcom/tc/activities/SettingActivity$d;->a:Lcom/tc/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/tc/activities/SettingActivity$d;->a:Lcom/tc/activities/SettingActivity;

    iget-object p1, p1, Lcom/tc/activities/SettingActivity;->o:[Z

    aput-boolean p3, p1, p2

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/tc/activities/SettingActivity$d;->a:Lcom/tc/activities/SettingActivity;

    iget-object v0, p3, Lcom/tc/activities/SettingActivity;->o:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1
    iget-object p3, p3, Lcom/tc/activities/SettingActivity;->n:Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object v1, Lcom/tc/activities/SettingActivity;->t:[Ljava/lang/String;

    aget-object v1, v1, p2

    aget-boolean v0, v0, p2

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
