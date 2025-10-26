.class public La/c/f/i/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/f/i/l;


# direct methods
.method public constructor <init>(La/c/f/i/l;)V
    .locals 0

    iput-object p1, p0, La/c/f/i/l$b;->b:La/c/f/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/c/f/i/l$b;->b:La/c/f/i/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/c/f/i/l;->u(I)V

    return-void
.end method
