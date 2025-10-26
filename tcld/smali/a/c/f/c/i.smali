.class public La/c/f/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/f/c/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/c/f/c/h$b<",
        "La/c/f/b/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/c/f/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/c/f/b/b/d;

    .line 1
    iget p1, p1, La/c/f/b/b/d;->b:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/c/f/b/b/d;

    .line 1
    iget-boolean p1, p1, La/c/f/b/b/d;->c:Z

    return p1
.end method
