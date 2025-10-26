.class public Lcom/tc/activities/FirstActivity$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/FirstActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/tc/activities/FirstActivity$a;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$a$b;->c:Lcom/tc/activities/FirstActivity$a;

    iput-object p2, p0, Lcom/tc/activities/FirstActivity$a$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a$b;->c:Lcom/tc/activities/FirstActivity$a;

    iget-object v0, v0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/f/e/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/[\u53cd"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a$b;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a$b;->c:Lcom/tc/activities/FirstActivity$a;

    iget-object v0, v0, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    .line 3
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->t:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc/f/e/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$a$b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "utf-8"

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lc/f/e/f;->j(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lc/f/e/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
