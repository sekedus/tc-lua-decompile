.class public La/c/g/a/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/Toolbar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/g/a/w;


# direct methods
.method public constructor <init>(La/c/g/a/w;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/w$b;->a:La/c/g/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, La/c/g/a/w$b;->a:La/c/g/a/w;

    iget-object v0, v0, La/c/g/a/w;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
