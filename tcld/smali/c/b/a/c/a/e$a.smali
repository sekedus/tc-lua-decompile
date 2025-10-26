.class public Lc/b/a/c/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/c/a/e;->v([I)Lc/b/a/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/b/a/c/a/e;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/e$a;->b:Lc/b/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/c/a/e$a;->b:Lc/b/a/c/a/e;

    .line 1
    iget-object v1, v0, Lc/b/a/c/a/e;->w:Lc/b/a/c/a/c;

    .line 2
    iget-object v1, v1, Lc/b/a/c/a/c;->i:Lc/b/a/c/a/c$b;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/b/a/c/a/e$a;->b:Lc/b/a/c/a/e;

    .line 4
    iget-object v1, v1, Lc/b/a/c/a/e;->w:Lc/b/a/c/a/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x0

    .line 5
    iget-object v2, v1, Lc/b/a/c/a/c;->i:Lc/b/a/c/a/c$b;

    .line 6
    invoke-interface {v2, v1, p1, v0}, Lc/b/a/c/a/c$b;->a(Lc/b/a/c/a/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
