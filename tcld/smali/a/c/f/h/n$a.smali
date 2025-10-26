.class public final La/c/f/h/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/f/h/n;->T(Landroid/view/View;La/c/f/h/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c/f/h/k;


# direct methods
.method public constructor <init>(La/c/f/h/k;)V
    .locals 0

    iput-object p1, p0, La/c/f/h/n$a;->a:La/c/f/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, La/c/f/h/v;->i(Ljava/lang/Object;)La/c/f/h/v;

    move-result-object p2

    iget-object v0, p0, La/c/f/h/n$a;->a:La/c/f/h/k;

    invoke-interface {v0, p1, p2}, La/c/f/h/k;->a(Landroid/view/View;La/c/f/h/v;)La/c/f/h/v;

    move-result-object p1

    invoke-static {p1}, La/c/f/h/v;->h(La/c/f/h/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
