.class public Lc/d/b/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/e/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/e/c;


# direct methods
.method public constructor <init>(Lc/d/b/e/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/e/c$a;->b:Lc/d/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/e/c$a;->b:Lc/d/b/e/c;

    .line 1
    iget-object v1, v0, Lc/d/b/e/b;->b:Lc/d/b/g/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    iget-object v0, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    :goto_1
    iget-object v0, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v0, Lc/d/b/e/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    :goto_2
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_3
    return-void
.end method
