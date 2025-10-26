.class public final La/c/f/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/c/f/a/b0;

.field public final synthetic c:La/c/f/g/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/c/f/a/w$a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:La/c/f/a/e;

.field public final synthetic i:La/c/f/a/e;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;Ljava/util/ArrayList;Landroid/view/View;La/c/f/a/e;La/c/f/a/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/c/f/a/v;->b:La/c/f/a/b0;

    iput-object p2, p0, La/c/f/a/v;->c:La/c/f/g/a;

    iput-object p3, p0, La/c/f/a/v;->d:Ljava/lang/Object;

    iput-object p4, p0, La/c/f/a/v;->e:La/c/f/a/w$a;

    iput-object p5, p0, La/c/f/a/v;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/c/f/a/v;->g:Landroid/view/View;

    iput-object p7, p0, La/c/f/a/v;->h:La/c/f/a/e;

    iput-object p8, p0, La/c/f/a/v;->i:La/c/f/a/e;

    iput-boolean p9, p0, La/c/f/a/v;->j:Z

    iput-object p10, p0, La/c/f/a/v;->k:Ljava/util/ArrayList;

    iput-object p11, p0, La/c/f/a/v;->l:Ljava/lang/Object;

    iput-object p12, p0, La/c/f/a/v;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/c/f/a/v;->b:La/c/f/a/b0;

    iget-object v1, p0, La/c/f/a/v;->c:La/c/f/g/a;

    iget-object v2, p0, La/c/f/a/v;->d:Ljava/lang/Object;

    iget-object v3, p0, La/c/f/a/v;->e:La/c/f/a/w$a;

    invoke-static {v0, v1, v2, v3}, La/c/f/a/w;->e(La/c/f/a/b0;La/c/f/g/a;Ljava/lang/Object;La/c/f/a/w$a;)La/c/f/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/f/a/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/c/f/g/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/c/f/a/v;->f:Ljava/util/ArrayList;

    iget-object v2, p0, La/c/f/a/v;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/c/f/a/v;->h:La/c/f/a/e;

    iget-object v2, p0, La/c/f/a/v;->i:La/c/f/a/e;

    iget-boolean v3, p0, La/c/f/a/v;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/c/f/a/w;->c(La/c/f/a/e;La/c/f/a/e;ZLa/c/f/g/a;Z)V

    iget-object v1, p0, La/c/f/a/v;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, La/c/f/a/v;->b:La/c/f/a/b0;

    iget-object v3, p0, La/c/f/a/v;->k:Ljava/util/ArrayList;

    iget-object v4, p0, La/c/f/a/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, La/c/f/a/b0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, La/c/f/a/v;->e:La/c/f/a/w$a;

    iget-object v2, p0, La/c/f/a/v;->l:Ljava/lang/Object;

    iget-boolean v3, p0, La/c/f/a/v;->j:Z

    invoke-static {v0, v1, v2, v3}, La/c/f/a/w;->k(La/c/f/g/a;La/c/f/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/c/f/a/v;->b:La/c/f/a/b0;

    iget-object v2, p0, La/c/f/a/v;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/c/f/a/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
