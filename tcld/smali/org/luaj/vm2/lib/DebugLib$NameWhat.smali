.class public Lorg/luaj/vm2/lib/DebugLib$NameWhat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameWhat"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final namewhat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;->namewhat:Ljava/lang/String;

    return-void
.end method
