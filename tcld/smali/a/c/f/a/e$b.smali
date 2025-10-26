.class public La/c/f/a/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/f/a/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/f/a/e;


# direct methods
.method public constructor <init>(La/c/f/a/e;)V
    .locals 0

    iput-object p1, p0, La/c/f/a/e$b;->b:La/c/f/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/b/d;
    .locals 3

    iget-object v0, p0, La/c/f/a/e$b;->b:La/c/f/a/e;

    iget-object v1, v0, La/c/f/a/e;->U:La/a/b/f;

    if-nez v1, :cond_0

    new-instance v1, La/a/b/f;

    iget-object v2, v0, La/c/f/a/e;->V:La/a/b/e;

    invoke-direct {v1, v2}, La/a/b/f;-><init>(La/a/b/e;)V

    iput-object v1, v0, La/c/f/a/e;->U:La/a/b/f;

    :cond_0
    iget-object v0, p0, La/c/f/a/e$b;->b:La/c/f/a/e;

    iget-object v0, v0, La/c/f/a/e;->U:La/a/b/f;

    return-object v0
.end method
