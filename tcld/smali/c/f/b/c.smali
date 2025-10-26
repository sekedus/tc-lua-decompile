.class public Lc/f/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/c;->b:Lcom/tc/activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v0, "http://www.iyuji.cn/iyuji/s/U0k3Tk9KMWwrNnNSeW1RNWNsc0I0QT09/1569931268110507"

    invoke-static {v0}, La/c/c/j/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00"

    const-string v2, "\u5f00\u5173"

    invoke-static {v0, v2}, La/c/c/j/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "\u6807\u9898"

    invoke-static {v0, v1}, La/c/c/j/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5185\u5bb9"

    invoke-static {v0, v2}, La/c/c/j/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6807\u8bc6"

    invoke-static {v0, v3}, La/c/c/j/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 1
    sget-object v1, Lcom/tc/activities/FirstActivity;->D:Landroid/content/SharedPreferences;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u516c\u544a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/b/c;->b:Lcom/tc/activities/FirstActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1, v3}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
