.class public La/c/e/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/c/f/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/a<",
            "Landroid/view/View;",
            "La/c/e/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/c/f/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/c/f/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/f/g/a;

    invoke-direct {v0}, La/c/f/g/a;-><init>()V

    iput-object v0, p0, La/c/e/b0;->a:La/c/f/g/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/c/e/b0;->b:Landroid/util/SparseArray;

    new-instance v0, La/c/f/g/f;

    invoke-direct {v0}, La/c/f/g/f;-><init>()V

    iput-object v0, p0, La/c/e/b0;->c:La/c/f/g/f;

    new-instance v0, La/c/f/g/a;

    invoke-direct {v0}, La/c/f/g/a;-><init>()V

    iput-object v0, p0, La/c/e/b0;->d:La/c/f/g/a;

    return-void
.end method
