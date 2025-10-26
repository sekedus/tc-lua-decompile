.class public La/c/f/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/c/f/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/c/f/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/f/a/h;->a:La/c/f/a/i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->O()Z

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/c/f/a/h;->a:La/c/f/a/i;

    iget-object v0, v0, La/c/f/a/i;->d:La/c/f/a/k;

    invoke-virtual {v0}, La/c/f/a/k;->b0()V

    return-void
.end method
