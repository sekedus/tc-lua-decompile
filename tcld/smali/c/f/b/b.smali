.class public Lc/f/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/b;->b:Lcom/tc/activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "https://v1.hitokoto.cn/?encode=text"

    invoke-static {v0}, La/c/c/j/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lc/f/b/b;->b:Lcom/tc/activities/FirstActivity;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/b/b;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v0}, Lcom/tc/activities/FirstActivity;->r(Lcom/tc/activities/FirstActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "ContentValues"

    const-string v1, "\u9519\u8bef"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
