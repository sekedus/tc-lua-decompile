.class public La/c/c/o/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/c/o/c;


# direct methods
.method public constructor <init>(La/c/c/o/c;)V
    .locals 0

    iput-object p1, p0, La/c/c/o/c$a;->b:La/c/c/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v0, p0, La/c/c/o/c$a;->b:La/c/c/o/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/c/c/o/c;->g(Z)V

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()La/c/g/g/i/j;

    move-result-object p1

    iget-object v0, p0, La/c/c/o/c$a;->b:La/c/c/o/c;

    iget-object v1, v0, La/c/c/o/c;->e:La/c/g/g/i/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, La/c/g/g/i/h;->s(Landroid/view/MenuItem;La/c/g/g/i/o;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/g/g/i/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/c/o/c$a;->b:La/c/c/o/c;

    iget-object v0, v0, La/c/c/o/c;->g:La/c/c/o/c$c;

    invoke-virtual {v0, p1}, La/c/c/o/c$c;->k(La/c/g/g/i/j;)V

    :cond_0
    iget-object p1, p0, La/c/c/o/c$a;->b:La/c/c/o/c;

    invoke-virtual {p1, v2}, La/c/c/o/c;->g(Z)V

    iget-object p1, p0, La/c/c/o/c$a;->b:La/c/c/o/c;

    invoke-virtual {p1, v2}, La/c/c/o/c;->k(Z)V

    return-void
.end method
