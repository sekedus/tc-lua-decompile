.class public Lc/f/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/c/a/c$b;


# instance fields
.field public final synthetic a:Lcom/tc/activities/SecondActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/SecondActivity;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/f;->a:Lcom/tc/activities/SecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/c/a/c;Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lc/f/b/f;->a:Lcom/tc/activities/SecondActivity;

    .line 1
    iget-object p2, p1, Lcom/tc/activities/SecondActivity;->j:Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, p1, Lcom/tc/activities/SecondActivity;->g:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/tc/activities/SecondActivity;->h:Ljava/util/List;

    .line 4
    invoke-static {v0, p1, p3}, Lc/f/e/f;->d(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilePath"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/f/b/f;->a:Lcom/tc/activities/SecondActivity;

    .line 5
    iget-object p2, p1, Lcom/tc/activities/SecondActivity;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/tc/activities/SecondActivity;->h:Ljava/util/List;

    .line 7
    invoke-static {p2, v0, p3}, Lc/f/e/f;->d(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/tc/activities/SecondActivity;->b(Ljava/lang/String;)V

    return-void
.end method
