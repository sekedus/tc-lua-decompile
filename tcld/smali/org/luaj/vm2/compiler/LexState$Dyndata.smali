.class public Lorg/luaj/vm2/compiler/LexState$Dyndata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dyndata"
.end annotation


# instance fields
.field public actvar:[Lorg/luaj/vm2/compiler/LexState$Vardesc;

.field public gt:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

.field public label:[Lorg/luaj/vm2/compiler/LexState$Labeldesc;

.field public n_actvar:I

.field public n_gt:I

.field public n_label:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_actvar:I

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_gt:I

    iput v0, p0, Lorg/luaj/vm2/compiler/LexState$Dyndata;->n_label:I

    return-void
.end method
