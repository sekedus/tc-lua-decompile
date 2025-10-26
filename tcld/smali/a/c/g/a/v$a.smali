.class public La/c/g/a/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/f/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/c/g/a/v;


# direct methods
.method public constructor <init>(La/c/g/a/v;)V
    .locals 0

    iput-object p1, p0, La/c/g/a/v$a;->b:La/c/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/c/g/a/v$a;->b:La/c/g/a/v;

    invoke-virtual {v0, p1}, La/c/g/a/v;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
