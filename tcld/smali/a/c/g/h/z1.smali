.class public La/c/g/h/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/z1;->b:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, La/c/g/h/z1;->b:Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->L:Landroid/support/v7/widget/Toolbar$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar$c;->c:La/c/g/g/i/j;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/c/g/g/i/j;->collapseActionView()Z

    :cond_1
    return-void
.end method
