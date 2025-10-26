.class public final enum La/a/b/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/b/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/b/d$b;

.field public static final enum c:La/a/b/d$b;

.field public static final enum d:La/a/b/d$b;

.field public static final enum e:La/a/b/d$b;

.field public static final enum f:La/a/b/d$b;

.field public static final synthetic g:[La/a/b/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, La/a/b/d$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$b;->b:La/a/b/d$b;

    new-instance v0, La/a/b/d$b;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/a/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$b;->c:La/a/b/d$b;

    new-instance v0, La/a/b/d$b;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/a/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$b;->d:La/a/b/d$b;

    new-instance v0, La/a/b/d$b;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/a/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$b;->e:La/a/b/d$b;

    new-instance v0, La/a/b/d$b;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/a/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$b;->f:La/a/b/d$b;

    const/4 v1, 0x5

    new-array v1, v1, [La/a/b/d$b;

    sget-object v7, La/a/b/d$b;->b:La/a/b/d$b;

    aput-object v7, v1, v2

    sget-object v2, La/a/b/d$b;->c:La/a/b/d$b;

    aput-object v2, v1, v3

    sget-object v2, La/a/b/d$b;->d:La/a/b/d$b;

    aput-object v2, v1, v4

    sget-object v2, La/a/b/d$b;->e:La/a/b/d$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, La/a/b/d$b;->g:[La/a/b/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/b/d$b;
    .locals 1

    const-class v0, La/a/b/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/b/d$b;

    return-object p0
.end method

.method public static values()[La/a/b/d$b;
    .locals 1

    sget-object v0, La/a/b/d$b;->g:[La/a/b/d$b;

    invoke-virtual {v0}, [La/a/b/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/b/d$b;

    return-object v0
.end method
