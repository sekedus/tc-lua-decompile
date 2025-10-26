.class public abstract La/a/a/b/b$f;
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
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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

.field public c:La/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/b/b$d;La/a/a/b/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/b$d<",
            "TK;TV;>;",
            "La/a/a/b/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/b/b$f;->b:La/a/a/b/b$d;

    iput-object p1, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    return-void
.end method


# virtual methods
.method public a(La/a/a/b/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/b$f;->b:La/a/a/b/b$d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    iput-object v1, p0, La/a/a/b/b$f;->b:La/a/a/b/b$d;

    :cond_0
    iget-object v0, p0, La/a/a/b/b$f;->b:La/a/a/b/b$d;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, La/a/a/b/b$f;->b(La/a/a/b/b$d;)La/a/a/b/b$d;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/b$f;->b:La/a/a/b/b$d;

    :cond_1
    iget-object v0, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    if-ne v0, p1, :cond_4

    .line 1
    iget-object p1, p0, La/a/a/b/b$f;->b:La/a/a/b/b$d;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, La/a/a/b/b$f;->c(La/a/a/b/b$d;)La/a/a/b/b$d;

    move-result-object v1

    .line 2
    :cond_3
    :goto_0
    iput-object v1, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    :cond_4
    return-void
.end method

.method public abstract b(La/a/a/b/b$d;)La/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/b$d<",
            "TK;TV;>;)",
            "La/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(La/a/a/b/b$d;)La/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/b$d<",
            "TK;TV;>;)",
            "La/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    .line 2
    iget-object v1, p0, La/a/a/b/b$f;->b:La/a/a/b/b$d;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/b/b$f;->c(La/a/a/b/b$d;)La/a/a/b/b$d;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iput-object v1, p0, La/a/a/b/b$f;->c:La/a/a/b/b$d;

    return-object v0
.end method
