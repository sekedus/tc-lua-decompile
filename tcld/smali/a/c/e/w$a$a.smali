.class public La/c/e/w$a$a;
.super La/c/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/e/w$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/f/g/a;

.field public final synthetic b:La/c/e/w$a;


# direct methods
.method public constructor <init>(La/c/e/w$a;La/c/f/g/a;)V
    .locals 0

    iput-object p1, p0, La/c/e/w$a$a;->b:La/c/e/w$a;

    iput-object p2, p0, La/c/e/w$a$a;->a:La/c/f/g/a;

    invoke-direct {p0}, La/c/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/c/e/s;)V
    .locals 2

    iget-object v0, p0, La/c/e/w$a$a;->a:La/c/f/g/a;

    iget-object v1, p0, La/c/e/w$a$a;->b:La/c/e/w$a;

    iget-object v1, v1, La/c/e/w$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/c/f/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
