.class public Lcom/tc/activities/FirstActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$d;->c:Lcom/tc/activities/FirstActivity;

    iput-object p2, p0, Lcom/tc/activities/FirstActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$d;->c:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/tc/activities/FirstActivity$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/e/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$d;->c:Lcom/tc/activities/FirstActivity;

    invoke-static {v0, v1, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$d;->c:Lcom/tc/activities/FirstActivity;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$d;->c:Lcom/tc/activities/FirstActivity;

    invoke-static {v0, v1, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$d;->c:Lcom/tc/activities/FirstActivity;

    const/4 v1, 0x3

    const-string v2, ""

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    return-void
.end method
