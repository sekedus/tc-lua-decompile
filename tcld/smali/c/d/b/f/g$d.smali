.class public Lc/d/b/f/g$d;
.super La/c/f/h/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/f/g;


# direct methods
.method public constructor <init>(Lc/d/b/f/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/f/g$d;->a:Lc/d/b/f/g;

    invoke-direct {p0}, La/c/f/h/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lc/d/b/f/g$d;->a:Lc/d/b/f/g;

    iget-boolean v1, v0, Lc/d/b/f/g;->A:Z

    if-eqz v1, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/f/g;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
