.class public Lcom/tc/activities/FirstActivity$f;
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

    iput-object p1, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    .line 1
    iget-object v0, v0, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 2
    iget-object v0, v0, Lc/b/a/c/a/c;->u:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/d/a;

    invoke-virtual {v6}, Lc/f/d/a;->b()Ld/h/q;

    move-result-object v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/d/a;

    iget-boolean v7, v7, Lc/f/d/a;->b:Z

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, v6, Ld/h/q;->c:[I

    array-length v7, v7

    const/16 v8, 0xbb8

    const-string v9, "/"

    if-le v7, v8, :cond_1

    iget-object v6, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-static {v6}, Lc/f/e/b;->i(Ld/h/q;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tc/activities/FirstActivity$f;->b:Lcom/tc/activities/FirstActivity;

    const/4 v1, 0x6

    invoke-static {v0, v1, v3}, Lcom/tc/activities/FirstActivity;->s(Lcom/tc/activities/FirstActivity;ILjava/lang/Object;)V

    return-void
.end method
