.class public La/a/a/b/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/a/a/b/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/a/a/b/b$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:La/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:La/a/a/b/b;


# direct methods
.method public constructor <init>(La/a/a/b/b;La/a/a/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/b$e;->d:La/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/b/b$e;->c:Z

    return-void
.end method


# virtual methods
.method public a(La/a/a/b/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/b$e;->b:La/a/a/b/b$d;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, La/a/a/b/b$d;->e:La/a/a/b/b$d;

    iput-object p1, p0, La/a/a/b/b$e;->b:La/a/a/b/b$d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/a/a/b/b$e;->c:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, La/a/a/b/b$e;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/b/b$e;->d:La/a/a/b/b;

    .line 1
    iget-object v0, v0, La/a/a/b/b;->b:La/a/a/b/b$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, La/a/a/b/b$e;->b:La/a/a/b/b$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/a/a/b/b$d;->d:La/a/a/b/b$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/b$e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/b/b$e;->c:Z

    iget-object v0, p0, La/a/a/b/b$e;->d:La/a/a/b/b;

    .line 2
    iget-object v0, v0, La/a/a/b/b;->b:La/a/a/b/b$d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/b/b$e;->b:La/a/a/b/b$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/a/a/b/b$d;->d:La/a/a/b/b$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/a/a/b/b$e;->b:La/a/a/b/b$d;

    return-object v0
.end method
