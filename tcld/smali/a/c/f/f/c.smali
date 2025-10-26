.class public final La/c/f/f/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f/f/c$a;,
        La/c/f/f/c$b;,
        La/c/f/f/c$d;,
        La/c/f/f/c$c;
    }
.end annotation


# static fields
.field public static final a:La/c/f/f/b;

.field public static final b:La/c/f/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/c/f/f/c$d;

    sget-object v1, La/c/f/f/c$a;->a:La/c/f/f/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/c/f/f/c$d;-><init>(La/c/f/f/c$b;Z)V

    sput-object v0, La/c/f/f/c;->a:La/c/f/f/b;

    new-instance v0, La/c/f/f/c$d;

    sget-object v1, La/c/f/f/c$a;->a:La/c/f/f/c$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/c/f/f/c$d;-><init>(La/c/f/f/c$b;Z)V

    sput-object v0, La/c/f/f/c;->b:La/c/f/f/b;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
