.class public Lc/f/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/f/b/a;


# direct methods
.method public constructor <init>(Lc/f/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v4, v4, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v4, v4, Lcom/tc/activities/FirstActivity;->v:Lc/f/d/a;

    .line 2
    invoke-virtual {v4}, Lc/f/d/a;->b()Ld/h/q;

    move-result-object v4

    invoke-static {v4}, Lc/f/e/b;->b(Ld/h/q;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v5, v5, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v5, v3, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v5, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v5, v5, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget v7, v7, Lc/f/b/a;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v7, v6}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v5, v5, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v5, v3, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v2, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v2, v2, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    .line 3
    invoke-static {v4}, Lc/f/e/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    iget-object v4, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v4, v4, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v4, v3, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v2, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v2, v2, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    const-string v3, "Script too large, memory overflow\uff01"

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lc/f/e/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    iget-object v4, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v4, v4, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v4, v3, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v2, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v2, v2, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v4, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v4, v4, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    invoke-static {v4, v3, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v2, p0, Lc/f/b/a$a;->b:Lc/f/b/a;

    iget-object v2, v2, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    const-string v3, "It is recommended to enable command ignoring"

    goto :goto_0

    :goto_1
    return-void
.end method
