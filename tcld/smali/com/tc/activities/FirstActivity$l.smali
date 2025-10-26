.class public Lcom/tc/activities/FirstActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity;->x(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$l;->c:Lcom/tc/activities/FirstActivity;

    iput-object p2, p0, Lcom/tc/activities/FirstActivity$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$l;->c:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$l;->c:Lcom/tc/activities/FirstActivity;

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$l;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/f/e/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/tc/activities/FirstActivity;->z:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
