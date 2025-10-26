.class public Lc/d/b/h/d;
.super Lc/d/b/h/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C:Landroid/support/v7/widget/AppCompatEditText;

.field public D:Ljava/lang/String;

.field public E:Lc/d/b/i/a;

.field public F:Lc/d/b/i/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/h/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/support/v7/widget/AppCompatEditText;
    .locals 1

    iget-object v0, p0, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Lc/d/b/h/a;->i()V

    sget v0, Lc/d/b/b;->et_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p0, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lc/d/b/h/a;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lc/d/b/h/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/h/d;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lc/d/b/h/d;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lc/d/b/h/d;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1
    :cond_1
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
    iget-object v0, p0, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    .line 7
    sget v1, Lc/d/b/d;->a:I

    .line 8
    new-instance v1, Lc/d/b/h/c;

    invoke-direct {v1, p0}, Lc/d/b/h/c;-><init>(Lc/d/b/h/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/h/a;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/d/b/h/d;->E:Lc/d/b/i/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/d/b/i/a;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/d/b/f/c;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/d/b/h/a;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/d/b/h/d;->F:Lc/d/b/i/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/d/b/h/d;->C:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/b/i/e;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    iget-object p1, p1, Lc/d/b/f/j;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
