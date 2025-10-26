.class public Landroid/support/v7/widget/SearchView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView$a;->b:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Landroid/support/v7/widget/SearchView$a;->b:Landroid/support/v7/widget/SearchView;

    .line 1
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Landroid/support/v7/widget/SearchView;->d0:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SearchView;->H(Z)V

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SearchView;->J(Z)V

    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->D()V

    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->G()V

    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$m;

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->c0:Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Landroid/support/v7/widget/SearchView$m;->b(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/support/v7/widget/SearchView;->c0:Ljava/lang/CharSequence;

    return-void
.end method
