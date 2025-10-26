.class public final Lc/d/b/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/k/b;->c(Landroid/app/Activity;Lc/d/b/f/c;Lc/d/b/k/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/k/b$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lc/d/b/k/b$a;->b:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lc/d/b/k/b;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    sget v1, Lc/d/b/k/b;->a:I

    if-eq v1, v0, :cond_1

    .line 3
    sget-object v1, Lc/d/b/k/b;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/k/b$b;

    invoke-interface {v2, v0}, Lc/d/b/k/b$b;->a(I)V

    goto :goto_0

    :cond_0
    sput v0, Lc/d/b/k/b;->a:I

    :cond_1
    return-void
.end method
