.class public Lorg/luaj/vm2/compiler/LexState$Vardesc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vardesc"
.end annotation


# instance fields
.field public final idx:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lorg/luaj/vm2/compiler/LexState$Vardesc;->idx:S

    return-void
.end method
