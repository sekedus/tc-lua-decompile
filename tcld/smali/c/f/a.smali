.class public Lc/f/a;
.super Lc/d/b/f/d;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a$a;
    }
.end annotation


# instance fields
.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:I

.field public v:I

.field public w:Lc/f/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/f/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method public j()V
    .locals 1

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lc/f/a;->q:Landroid/widget/Button;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lc/f/a;->r:Landroid/widget/Button;

    const v0, 0x7f0900f5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lc/f/a;->s:Landroid/widget/EditText;

    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lc/f/a;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lc/f/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/f/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/f/a;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a;->u:I

    iget-object v0, p0, Lc/f/a;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a;->v:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09000e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f090067

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lc/f/a;->w:Lc/f/a$a;

    iget v0, p0, Lc/f/a;->u:I

    iget v2, p0, Lc/f/a;->v:I

    check-cast p1, Lcom/tc/activities/FirstActivity$e;

    .line 1
    iget-object v3, p1, Lcom/tc/activities/FirstActivity$e;->a:Lc/d/b/f/c;

    invoke-virtual {v3}, Lc/d/b/f/c;->c()V

    iget-object v3, p1, Lcom/tc/activities/FirstActivity$e;->b:Lcom/tc/activities/FirstActivity;

    .line 2
    iget-object v3, v3, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 3
    iget-object v3, v3, Lc/b/a/c/a/c;->u:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/d/a;

    .line 5
    iget-object v5, v4, Lc/f/d/a;->e:[I

    array-length v6, v5

    if-gt v0, v6, :cond_1

    array-length v5, v5

    if-gt v5, v2, :cond_1

    .line 6
    iput-boolean v1, v4, Lc/f/d/a;->a:Z

    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/f/d/a;->b:Z

    iput v5, v4, Lc/f/d/a;->d:I

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/tc/activities/FirstActivity$e;->b:Lcom/tc/activities/FirstActivity;

    .line 7
    iget-object p1, p1, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lc/f/a;->w:Lc/f/a$a;

    iget v0, p0, Lc/f/a;->u:I

    iget v2, p0, Lc/f/a;->v:I

    check-cast p1, Lcom/tc/activities/FirstActivity$e;

    .line 10
    iget-object v3, p1, Lcom/tc/activities/FirstActivity$e;->a:Lc/d/b/f/c;

    invoke-virtual {v3}, Lc/d/b/f/c;->c()V

    iget-object v3, p1, Lcom/tc/activities/FirstActivity$e;->b:Lcom/tc/activities/FirstActivity;

    .line 11
    iget-object v3, v3, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 12
    iget-object v3, v3, Lc/b/a/c/a/c;->u:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/d/a;

    .line 14
    iget-object v5, v4, Lc/f/d/a;->e:[I

    array-length v6, v5

    if-gt v0, v6, :cond_4

    array-length v5, v5

    if-gt v5, v2, :cond_4

    .line 15
    iput-boolean v1, v4, Lc/f/d/a;->a:Z

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/tc/activities/FirstActivity$e;->b:Lcom/tc/activities/FirstActivity;

    .line 16
    iget-object p1, p1, Lcom/tc/activities/FirstActivity;->w:Lc/f/c/d;

    .line 17
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()V

    :catch_0
    :goto_2
    return-void
.end method

.method public setOnInputListener(Lc/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lc/f/a;->w:Lc/f/a$a;

    return-void
.end method
