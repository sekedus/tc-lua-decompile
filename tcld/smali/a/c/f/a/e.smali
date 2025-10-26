.class public La/c/f/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements La/a/b/e;
.implements La/a/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f/a/e$c;,
        La/c/f/a/e$e;,
        La/c/f/a/e$d;
    }
.end annotation


# static fields
.field public static final X:La/c/f/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:La/c/f/a/e$c;

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Landroid/view/LayoutInflater;

.field public S:Z

.field public T:La/a/b/f;

.field public U:La/a/b/f;

.field public V:La/a/b/e;

.field public W:La/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/i<",
            "La/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:La/c/f/a/e;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:La/c/f/a/k;

.field public t:La/c/f/a/i;

.field public u:La/c/f/a/k;

.field public v:La/c/f/a/o;

.field public w:La/a/b/n;

.field public x:La/c/f/a/e;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/c/f/g/k;

    invoke-direct {v0}, La/c/f/g/k;-><init>()V

    sput-object v0, La/c/f/a/e;->X:La/c/f/g/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/c/f/a/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/f/a/e;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/c/f/a/e;->f:I

    iput v0, p0, La/c/f/a/e;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/e;->G:Z

    iput-boolean v0, p0, La/c/f/a/e;->M:Z

    new-instance v0, La/a/b/f;

    invoke-direct {v0, p0}, La/a/b/f;-><init>(La/a/b/e;)V

    iput-object v0, p0, La/c/f/a/e;->T:La/a/b/f;

    new-instance v0, La/a/b/i;

    invoke-direct {v0}, La/a/b/i;-><init>()V

    iput-object v0, p0, La/c/f/a/e;->W:La/a/b/i;

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/c/f/a/e;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, La/c/f/a/e;->X:La/c/f/g/k;

    invoke-virtual {v3, p1}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, La/c/f/a/e;->X:La/c/f/g/k;

    invoke-virtual {p0, p1, v3}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/c/f/a/e;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, La/c/f/a/e;->G(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, La/c/f/a/e$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/c/f/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, La/c/f/a/e$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/c/f/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, La/c/f/a/e$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/c/f/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, La/c/f/a/e$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/c/f/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, La/c/f/a/e$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/c/f/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, La/c/f/a/e;->X:La/c/f/g/k;

    invoke-virtual {v0, p1}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, La/c/f/a/e;->X:La/c/f/g/k;

    invoke-virtual {p0, p1, v0}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, La/c/f/a/e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, La/c/f/a/e;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/f/a/k;->G(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, La/c/f/a/e;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/f/a/k;->J(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/f/a/k;->g0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/c/f/a/e;->q()V

    :cond_0
    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    iget-object v1, p0, La/c/f/a/e;->v:La/c/f/a/o;

    invoke-virtual {v0, p1, v1}, La/c/f/a/k;->e0(Landroid/os/Parcelable;La/c/f/a/o;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/c/f/a/e;->v:La/c/f/a/o;

    iget-object p1, p0, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {p1}, La/c/f/a/k;->n()V

    :cond_1
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/c/f/a/e;->c()La/c/f/a/e$c;

    move-result-object v0

    iput-object p1, v0, La/c/f/a/e$c;->a:Landroid/view/View;

    return-void
.end method

.method public F(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, La/c/f/a/e;->c()La/c/f/a/e$c;

    move-result-object v0

    iput-object p1, v0, La/c/f/a/e$c;->b:Landroid/animation/Animator;

    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, La/c/f/a/e;->f:I

    if-ltz v0, :cond_2

    .line 1
    iget-object v0, p0, La/c/f/a/e;->s:La/c/f/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/c/f/a/k;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, La/c/f/a/e;->h:Landroid/os/Bundle;

    return-void
.end method

.method public H(Z)V
    .locals 1

    invoke-virtual {p0}, La/c/f/a/e;->c()La/c/f/a/e$c;

    move-result-object v0

    iput-boolean p1, v0, La/c/f/a/e$c;->s:Z

    return-void
.end method

.method public final I(ILa/c/f/a/e;)V
    .locals 0

    iput p1, p0, La/c/f/a/e;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p2, La/c/f/a/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/c/f/a/e;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/c/f/a/e;->g:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/c/f/a/e;->c()La/c/f/a/e$c;

    move-result-object v0

    iput p1, v0, La/c/f/a/e$c;->d:I

    return-void
.end method

.method public K(La/c/f/a/e$e;)V
    .locals 2

    invoke-virtual {p0}, La/c/f/a/e;->c()La/c/f/a/e$c;

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    iget-object v0, v0, La/c/f/a/e$c;->r:La/c/f/a/e$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    iget-boolean v1, v0, La/c/f/a/e$c;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, La/c/f/a/e$c;->r:La/c/f/a/e$e;

    :cond_3
    if-eqz p1, :cond_4

    check-cast p1, La/c/f/a/k$i;

    .line 1
    iget v0, p1, La/c/f/a/k$i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/c/f/a/k$i;->c:I

    :cond_4
    return-void
.end method

.method public a()La/a/b/d;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->T:La/a/b/f;

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, La/c/f/a/e$c;->q:Z

    iget-object v3, v0, La/c/f/a/e$c;->r:La/c/f/a/e$e;

    iput-object v1, v0, La/c/f/a/e$c;->r:La/c/f/a/e$e;

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    check-cast v1, La/c/f/a/k$i;

    .line 1
    iget v0, v1, La/c/f/a/k$i;->c:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, v1, La/c/f/a/k$i;->c:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, La/c/f/a/k$i;->b:La/c/f/a/b;

    iget-object v0, v0, La/c/f/a/b;->a:La/c/f/a/k;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, La/c/f/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 3
    iget-object v1, v1, La/c/f/a/i;->c:Landroid/os/Handler;

    .line 4
    iget-object v2, v0, La/c/f/a/k;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, La/c/f/a/k;->l:La/c/f/a/i;

    .line 5
    iget-object v1, v1, La/c/f/a/i;->c:Landroid/os/Handler;

    .line 6
    iget-object v2, v0, La/c/f/a/k;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()La/c/f/a/e$c;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    new-instance v0, La/c/f/a/e$c;

    invoke-direct {v0}, La/c/f/a/e$c;-><init>()V

    iput-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    :cond_0
    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    return-object v0
.end method

.method public d()La/a/b/n;
    .locals 2

    invoke-virtual {p0}, La/c/f/a/e;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/f/a/e;->w:La/a/b/n;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/n;

    invoke-direct {v0}, La/a/b/n;-><init>()V

    iput-object v0, p0, La/c/f/a/e;->w:La/a/b/n;

    :cond_0
    iget-object v0, p0, La/c/f/a/e;->w:La/a/b/n;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)La/c/f/a/e;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/c/f/a/k;->S(Ljava/lang/String;)La/c/f/a/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/c/f/a/e$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/c/f/a/e$c;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->t:La/c/f/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, La/c/f/a/i;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/c/f/a/e$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/c/f/a/e$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/c/f/a/e$c;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/c/f/a/e$c;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/c/f/a/e$c;->f:I

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/c/f/a/e$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/c/f/a/e$c;->c:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/c/f/a/e;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/c/f/a/e;->t:La/c/f/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, La/c/f/a/i;->a:Landroid/app/Activity;

    .line 3
    check-cast v0, La/c/f/a/f;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/f/a/e;->H:Z

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, La/c/f/a/e;->t:La/c/f/a/i;

    if-eqz v0, :cond_1

    new-instance v0, La/c/f/a/k;

    invoke-direct {v0}, La/c/f/a/k;-><init>()V

    iput-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    iget-object v1, p0, La/c/f/a/e;->t:La/c/f/a/i;

    new-instance v2, La/c/f/a/e$a;

    invoke-direct {v2, p0}, La/c/f/a/e$a;-><init>(La/c/f/a/e;)V

    .line 1
    iget-object v3, v0, La/c/f/a/k;->l:La/c/f/a/i;

    if-nez v3, :cond_0

    iput-object v1, v0, La/c/f/a/k;->l:La/c/f/a/i;

    iput-object v2, v0, La/c/f/a/k;->m:La/c/f/a/g;

    iput-object p0, v0, La/c/f/a/k;->n:La/c/f/a/e;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, La/c/f/a/e;->N:La/c/f/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/c/f/a/e$c;->s:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, La/c/f/a/e;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/c/c/j/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, La/c/f/a/e;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/f/a/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, La/c/f/a/e;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/f/a/e;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/c/f/a/e;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/f/a/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/c/f/a/e;->H:Z

    iget-object p2, p0, La/c/f/a/e;->t:La/c/f/a/i;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, La/c/f/a/i;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, La/c/f/a/e;->H:Z

    .line 3
    iput-boolean p1, p0, La/c/f/a/e;->H:Z

    :cond_1
    return-void
.end method

.method public v(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, La/c/f/a/e;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/f/a/k;->m(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, La/c/f/a/e;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/c/f/a/k;->o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/c/f/a/k;->b0()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La/c/f/a/e;->q:Z

    new-instance p1, La/c/f/a/e$b;

    invoke-direct {p1, p0}, La/c/f/a/e$b;-><init>(La/c/f/a/e;)V

    iput-object p1, p0, La/c/f/a/e;->V:La/a/b/e;

    const/4 p2, 0x0

    iput-object p2, p0, La/c/f/a/e;->U:La/a/b/f;

    iput-object p2, p0, La/c/f/a/e;->J:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-interface {p1}, La/a/b/e;->a()La/a/b/d;

    iget-object p1, p0, La/c/f/a/e;->W:La/a/b/i;

    iget-object p2, p0, La/c/f/a/e;->V:La/a/b/e;

    invoke-virtual {p1, p2}, La/a/b/i;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iput-object p2, p0, La/c/f/a/e;->V:La/a/b/e;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object p1, p0, La/c/f/a/e;->t:La/c/f/a/i;

    if-eqz p1, :cond_5

    check-cast p1, La/c/f/a/f$b;

    .line 2
    iget-object v0, p1, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, La/c/f/a/f$b;->e:La/c/f/a/f;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/c/f/a/e;->q()V

    iget v0, p0, La/c/f/a/e;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->K()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->L()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->k()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->n()V

    :cond_3
    :goto_0
    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1, v0}, La/c/c/j/b;->n0(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 5
    iput-object p1, p0, La/c/f/a/e;->R:Landroid/view/LayoutInflater;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/c/f/a/e;->H:Z

    .line 2
    iget-object v0, p0, La/c/f/a/e;->u:La/c/f/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/f/a/k;->q()V

    :cond_0
    return-void
.end method
