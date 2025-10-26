.class public La/c/f/h/p$i;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/f/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:La/c/f/h/p;


# direct methods
.method public constructor <init>(La/c/f/h/p;)V
    .locals 0

    iput-object p1, p0, La/c/f/h/p$i;->a:La/c/f/h/p;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, La/c/f/h/p$i;->a:La/c/f/h/p;

    invoke-virtual {v0}, La/c/f/h/p;->e()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, La/c/f/h/p$i;->a:La/c/f/h/p;

    invoke-virtual {v0}, La/c/f/h/p;->e()V

    return-void
.end method
