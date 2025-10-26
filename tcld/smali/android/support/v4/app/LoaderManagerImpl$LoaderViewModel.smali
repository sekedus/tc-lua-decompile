.class public Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super La/a/b/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final b:La/a/b/m;


# instance fields
.field public a:La/c/f/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f/g/l<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:La/a/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/b/l;-><init>()V

    new-instance v0, La/c/f/g/l;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, La/c/f/g/l;-><init>(I)V

    .line 2
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/c/f/g/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/c/f/g/l;

    invoke-virtual {v0}, La/c/f/g/l;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/c/f/g/l;

    invoke-virtual {v0, v2}, La/c/f/g/l;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 1
    throw v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/c/f/g/l;

    .line 3
    iget v3, v0, La/c/f/g/l;->e:I

    iget-object v4, v0, La/c/f/g/l;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v2, v0, La/c/f/g/l;->e:I

    iput-boolean v2, v0, La/c/f/g/l;->b:Z

    return-void
.end method
