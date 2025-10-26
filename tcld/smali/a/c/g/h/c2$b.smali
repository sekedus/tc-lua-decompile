.class public La/c/g/h/c2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/h/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/g/h/c2;


# direct methods
.method public constructor <init>(La/c/g/h/c2;)V
    .locals 0

    iput-object p1, p0, La/c/g/h/c2$b;->b:La/c/g/h/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/c/g/h/c2$b;->b:La/c/g/h/c2;

    invoke-virtual {v0}, La/c/g/h/c2;->b()V

    return-void
.end method
