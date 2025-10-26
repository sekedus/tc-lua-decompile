.class public Lc/f/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/i/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tc/activities/FirstActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/FirstActivity;I)V
    .locals 0

    iput-object p1, p0, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    iput p2, p0, Lc/f/b/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->v:Lc/f/d/a;

    .line 2
    iget-object v1, v0, Lc/f/d/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    aget-object v3, p1, v2

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lc/f/d/a;->h:Ljava/util/ArrayList;

    new-instance v6, Lc/f/d/b;

    aget-object v7, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v6, v7, v3}, Lc/f/d/b;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    .line 4
    iget-object v0, p1, Lcom/tc/activities/FirstActivity;->v:Lc/f/d/a;

    .line 5
    iput-boolean v4, v0, Lc/f/d/a;->c:Z

    .line 6
    iget-object p1, p1, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 7
    iget v0, p0, Lc/f/b/a;->a:I

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0, v4}, Landroid/support/v7/widget/RecyclerView$f;->b(II)V

    .line 9
    iget-object p1, p0, Lc/f/b/a;->b:Lcom/tc/activities/FirstActivity;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lc/f/b/a$a;

    invoke-direct {v0, p0}, Lc/f/b/a$a;-><init>(Lc/f/b/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
