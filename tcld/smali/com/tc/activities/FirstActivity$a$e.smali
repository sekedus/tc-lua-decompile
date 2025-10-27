.class public Lcom/tc/activities/FirstActivity$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/tc/activities/FirstActivity$a;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$a$e;->b:Lcom/tc/activities/FirstActivity$a;

    iput-object p2, p0, Lcom/tc/activities/FirstActivity$a$e;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a$e;->b:Lcom/tc/activities/FirstActivity$a;

    iget-object v0, v0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Announcement"

    .line 2
    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tc/activities/FirstActivity$a$e;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a$e;->b:Lcom/tc/activities/FirstActivity$a;

    iget-object v0, v0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 3
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->n:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
