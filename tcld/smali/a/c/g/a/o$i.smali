.class public final La/c/g/a/o$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:La/c/g/g/i/h;

.field public i:La/c/g/g/i/f;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/c/g/a/o$i;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, La/c/g/a/o$i;->o:Z

    return-void
.end method


# virtual methods
.method public a(La/c/g/g/i/h;)V
    .locals 2

    iget-object v0, p0, La/c/g/a/o$i;->h:La/c/g/g/i/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La/c/g/a/o$i;->i:La/c/g/g/i/f;

    invoke-virtual {v0, v1}, La/c/g/g/i/h;->u(La/c/g/g/i/o;)V

    :cond_1
    iput-object p1, p0, La/c/g/a/o$i;->h:La/c/g/g/i/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, La/c/g/a/o$i;->i:La/c/g/g/i/f;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p1, La/c/g/g/i/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, La/c/g/g/i/h;->b(La/c/g/g/i/o;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
