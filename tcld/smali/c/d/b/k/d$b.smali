.class public Lc/d/b/k/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/k/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/k/d;


# direct methods
.method public constructor <init>(Lc/d/b/k/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/k/d$b;->a:Lc/d/b/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/k/d$b;->a:Lc/d/b/k/d;

    iget-object p1, p1, Lc/d/b/k/d;->d:Landroid/os/Handler;

    new-instance p2, Lc/d/b/k/d$b$a;

    invoke-direct {p2, p0}, Lc/d/b/k/d$b$a;-><init>(Lc/d/b/k/d$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
