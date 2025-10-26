.class public La/c/c/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, La/c/f/h/x/b;

    invoke-direct {v0}, La/c/f/h/x/b;-><init>()V

    sput-object v0, La/c/c/j/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, La/c/f/h/x/a;

    invoke-direct {v0}, La/c/f/h/x/a;-><init>()V

    sput-object v0, La/c/c/j/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, La/c/f/h/x/c;

    invoke-direct {v0}, La/c/f/h/x/c;-><init>()V

    sput-object v0, La/c/c/j/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La/c/c/j/a;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lc/a/a/a/a;->a(FFFF)F

    move-result p0

    return p0
.end method
