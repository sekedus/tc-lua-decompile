.class public La/c/g/g/i/k$a;
.super La/c/f/h/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/g/g/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:La/c/g/g/i/k;


# direct methods
.method public constructor <init>(La/c/g/g/i/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, La/c/g/g/i/k$a;->c:La/c/g/g/i/k;

    invoke-direct {p0, p2}, La/c/f/h/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, La/c/g/g/i/k$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
