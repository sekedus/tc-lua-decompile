.class public La/c/f/h/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/f/h/p;


# direct methods
.method public constructor <init>(La/c/f/h/p;)V
    .locals 0

    iput-object p1, p0, La/c/f/h/p$c;->b:La/c/f/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/c/f/h/p$c;->b:La/c/f/h/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/f/h/p;->setScrollState(I)V

    iget-object v0, p0, La/c/f/h/p$c;->b:La/c/f/h/p;

    .line 1
    iget v1, v0, La/c/f/h/p;->g:I

    invoke-virtual {v0, v1}, La/c/f/h/p;->q(I)V

    return-void
.end method
