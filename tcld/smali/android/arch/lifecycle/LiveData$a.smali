.class public abstract Landroid/arch/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroid/arch/lifecycle/LiveData;


# virtual methods
.method public b(Z)V
    .locals 4

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$a;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Z

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->d:Landroid/arch/lifecycle/LiveData;

    .line 1
    iget p1, p1, Landroid/arch/lifecycle/LiveData;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$a;->d:Landroid/arch/lifecycle/LiveData;

    .line 3
    iget v2, v1, Landroid/arch/lifecycle/LiveData;->c:I

    .line 4
    iget-boolean v3, p0, Landroid/arch/lifecycle/LiveData$a;->b:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    .line 5
    iput v2, v1, Landroid/arch/lifecycle/LiveData;->c:I

    if-eqz p1, :cond_3

    .line 6
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->d:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->d()V

    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->d:Landroid/arch/lifecycle/LiveData;

    .line 7
    iget v0, p1, Landroid/arch/lifecycle/LiveData;->c:I

    if-nez v0, :cond_4

    .line 8
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$a;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->e()V

    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$a;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$a;->d:Landroid/arch/lifecycle/LiveData;

    .line 9
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData$a;)V

    :cond_5
    return-void
.end method

.method public abstract c()Z
.end method
