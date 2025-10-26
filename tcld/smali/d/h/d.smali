.class public Ld/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:I

.field public final synthetic c:[Ld/h/f;

.field public final synthetic d:Ld/h/e;


# direct methods
.method public constructor <init>(Ld/h/e;[Ld/h/f;)V
    .locals 0

    iput-object p1, p0, Ld/h/d;->d:Ld/h/e;

    iput-object p2, p0, Ld/h/d;->c:[Ld/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/h/d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/h/d;->c:[Ld/h/f;

    iget v1, p0, Ld/h/d;->b:I

    iget-object v2, p0, Ld/h/d;->d:Ld/h/e;

    .line 1
    iget-object v2, v2, Ld/h/e;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/f;

    aput-object v2, v0, v1

    iget v0, p0, Ld/h/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/d;->b:I

    return-void
.end method
