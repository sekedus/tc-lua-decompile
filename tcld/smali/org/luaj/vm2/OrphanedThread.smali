.class public Lorg/luaj/vm2/OrphanedThread;
.super Ljava/lang/Error;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "orphaned thread"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
