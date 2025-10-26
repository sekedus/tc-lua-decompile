.class public La/c/e/d$c;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:La/c/e/k;


# direct methods
.method public constructor <init>(Landroid/view/View;La/c/e/k;)V
    .locals 0

    invoke-direct {p0}, La/c/e/v;-><init>()V

    iput-object p1, p0, La/c/e/d$c;->a:Landroid/view/View;

    iput-object p2, p0, La/c/e/d$c;->b:La/c/e/k;

    return-void
.end method


# virtual methods
.method public a(La/c/e/s;)V
    .locals 1

    iget-object p1, p0, La/c/e/d$c;->b:La/c/e/k;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, La/c/e/k;->setVisibility(I)V

    return-void
.end method

.method public c(La/c/e/s;)V
    .locals 7

    invoke-virtual {p1, p0}, La/c/e/s;->v(La/c/e/s$d;)La/c/e/s;

    iget-object p1, p0, La/c/e/d$c;->a:Landroid/view/View;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    sget-boolean v0, La/c/e/j;->h:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, La/c/e/j;->b()V

    sget-object v0, La/c/e/j;->c:Ljava/lang/Class;

    const-string v4, "removeGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/c/e/j;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v5, "Failed to retrieve removeGhost method"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, La/c/e/j;->h:Z

    .line 3
    :cond_0
    sget-object v0, La/c/e/j;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {p1}, La/c/e/i;->c(Landroid/view/View;)V

    .line 5
    :catch_2
    :cond_2
    :goto_1
    iget-object p1, p0, La/c/e/d$c;->a:Landroid/view/View;

    sget v0, La/c/e/p;->transition_transform:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, La/c/e/d$c;->a:Landroid/view/View;

    sget v0, La/c/e/p;->parent_matrix:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public d(La/c/e/s;)V
    .locals 1

    iget-object p1, p0, La/c/e/d$c;->b:La/c/e/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/c/e/k;->setVisibility(I)V

    return-void
.end method
