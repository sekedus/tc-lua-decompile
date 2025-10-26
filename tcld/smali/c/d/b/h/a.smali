.class public Lc/d/b/h/a;
.super Lc/d/b/f/e;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public q:Lc/d/b/i/a;

.field public r:Lc/d/b/i/c;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/f/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/h/a;->B:Z

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    sget v0, Lc/d/b/c;->_xpopup_center_impl_confirm:I

    return v0
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, Lc/d/b/f/e;->i()V

    sget v0, Lc/d/b/b;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/h/a;->s:Landroid/widget/TextView;

    sget v0, Lc/d/b/b;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/h/a;->t:Landroid/widget/TextView;

    sget v0, Lc/d/b/b;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/h/a;->u:Landroid/widget/TextView;

    sget v0, Lc/d/b/b;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/b/h/a;->v:Landroid/widget/TextView;

    .line 1
    iget-object v0, p0, Lc/d/b/h/a;->u:Landroid/widget/TextView;

    .line 2
    sget v1, Lc/d/b/d;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/d/b/h/a;->v:Landroid/widget/TextView;

    .line 4
    sget v1, Lc/d/b/d;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lc/d/b/h/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/d/b/h/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/d/b/h/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/h/a;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lc/d/b/h/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/h/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lc/d/b/h/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/h/a;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lc/d/b/h/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/b/h/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lc/d/b/h/a;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/h/a;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lc/d/b/h/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lc/d/b/h/a;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/h/a;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lc/d/b/h/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p0, Lc/d/b/h/a;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/h/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/h/a;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/d/b/h/a;->q:Lc/d/b/i/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/d/b/i/a;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/d/b/f/c;->c()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc/d/b/h/a;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lc/d/b/h/a;->r:Lc/d/b/i/c;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/tc/activities/FirstActivity$a$c;

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/tc/activities/FirstActivity;->C:Ljava/lang/String;

    iget-object p1, p1, Lcom/tc/activities/FirstActivity$a$c;->a:Lcom/tc/activities/FirstActivity$a;

    iget-object p1, p1, Lcom/tc/activities/FirstActivity$a;->a:Lcom/tc/activities/FirstActivity;

    invoke-static {v0, p1}, La/c/c/j/b;->W(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
