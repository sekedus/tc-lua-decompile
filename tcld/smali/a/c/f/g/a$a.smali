.class public La/c/f/g/a$a;
.super La/c/f/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/f/g/a;->k()La/c/f/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/f/g/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/c/f/g/a;


# direct methods
.method public constructor <init>(La/c/f/g/a;)V
    .locals 0

    iput-object p1, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    invoke-direct {p0}, La/c/f/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    invoke-virtual {v0}, La/c/f/g/k;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    iget-object v0, v0, La/c/f/g/k;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    iget v0, v0, La/c/f/g/k;->d:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    invoke-virtual {v0, p1}, La/c/f/g/k;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    invoke-virtual {v0, p1}, La/c/f/g/k;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    invoke-virtual {v0, p1, p2}, La/c/f/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    invoke-virtual {v0, p1}, La/c/f/g/k;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, La/c/f/g/a$a;->d:La/c/f/g/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, v0, La/c/f/g/k;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method
