.class public La/c/g/g/i/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/g/g/i/e$c;->a(La/c/g/g/i/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/g/g/i/e$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:La/c/g/g/i/h;

.field public final synthetic e:La/c/g/g/i/e$c;


# direct methods
.method public constructor <init>(La/c/g/g/i/e$c;La/c/g/g/i/e$d;Landroid/view/MenuItem;La/c/g/g/i/h;)V
    .locals 0

    iput-object p1, p0, La/c/g/g/i/e$c$a;->e:La/c/g/g/i/e$c;

    iput-object p2, p0, La/c/g/g/i/e$c$a;->b:La/c/g/g/i/e$d;

    iput-object p3, p0, La/c/g/g/i/e$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, La/c/g/g/i/e$c$a;->d:La/c/g/g/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/c/g/g/i/e$c$a;->b:La/c/g/g/i/e$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/g/g/i/e$c$a;->e:La/c/g/g/i/e$c;

    iget-object v1, v1, La/c/g/g/i/e$c;->b:La/c/g/g/i/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/c/g/g/i/e;->B:Z

    iget-object v0, v0, La/c/g/g/i/e$d;->b:La/c/g/g/i/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/g/g/i/h;->c(Z)V

    iget-object v0, p0, La/c/g/g/i/e$c$a;->e:La/c/g/g/i/e$c;

    iget-object v0, v0, La/c/g/g/i/e$c;->b:La/c/g/g/i/e;

    iput-boolean v1, v0, La/c/g/g/i/e;->B:Z

    :cond_0
    iget-object v0, p0, La/c/g/g/i/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/g/g/i/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/g/g/i/e$c$a;->d:La/c/g/g/i/h;

    iget-object v1, p0, La/c/g/g/i/e$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, La/c/g/g/i/h;->r(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
