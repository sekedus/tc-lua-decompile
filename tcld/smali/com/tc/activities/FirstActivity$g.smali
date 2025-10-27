.class public Lcom/tc/activities/FirstActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v3, v3, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lc/f/e/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/[TCLD]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    .line 3
    iget-object v3, v3, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lc/f/e/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    .line 5
    iget-object v4, v4, Lcom/tc/activities/FirstActivity;->s:Ljava/util/List;

    .line 6
    invoke-static {v4}, Lc/f/e/b;->g(Ljava/util/List;)Lc/f/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    .line 7
    iget-object v5, v5, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    .line 8
    new-instance v6, Ld/a;

    invoke-direct {v6}, Ld/a;-><init>()V

    invoke-static {v5, v6}, Lc/f/e/b;->d(Ljava/lang/String;Ld/a;)Ld/h/q;

    move-result-object v5

    .line 9
    new-instance v6, Ld/g/i;

    const/4 v7, -0x1

    .line 10
    invoke-direct {v6, v5, v2, v7, v4}, Ld/g/i;-><init>(Ld/h/q;[Ld/g/f;ILc/f/d/d;)V

    .line 11
    invoke-virtual {v6}, Ld/g/i;->a()Ld/g/i$a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v0}, Ljava/io/PrintStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/g/n;

    new-instance v7, Lc/f/e/c;

    invoke-direct {v7, v5}, Lc/f/e/c;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {v0, v7}, Ld/g/n;-><init>(Ld/g/o;)V

    invoke-virtual {v6, v4, v0}, Ld/g/i;->c(Ld/g/i$a;Ld/g/n;)V

    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    const-string v4, "Unable to save file"

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v0, v3, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v1, v3, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tc/activities/FirstActivity$g;->b:Lcom/tc/activities/FirstActivity;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
