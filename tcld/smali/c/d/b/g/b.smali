.class public final enum Lc/d/b/g/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/d/b/g/b;

.field public static final enum c:Lc/d/b/g/b;

.field public static final enum d:Lc/d/b/g/b;

.field public static final enum e:Lc/d/b/g/b;

.field public static final synthetic f:[Lc/d/b/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/b/g/b;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/g/b;->b:Lc/d/b/g/b;

    new-instance v0, Lc/d/b/g/b;

    const-string v1, "Close"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/d/b/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/g/b;->c:Lc/d/b/g/b;

    new-instance v0, Lc/d/b/g/b;

    const-string v1, "Opening"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/d/b/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/g/b;->d:Lc/d/b/g/b;

    new-instance v0, Lc/d/b/g/b;

    const-string v1, "Closing"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/d/b/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/g/b;->e:Lc/d/b/g/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/d/b/g/b;

    sget-object v6, Lc/d/b/g/b;->b:Lc/d/b/g/b;

    aput-object v6, v1, v2

    sget-object v2, Lc/d/b/g/b;->c:Lc/d/b/g/b;

    aput-object v2, v1, v3

    sget-object v2, Lc/d/b/g/b;->d:Lc/d/b/g/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/d/b/g/b;->f:[Lc/d/b/g/b;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/b/g/b;
    .locals 1

    const-class v0, Lc/d/b/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/g/b;

    return-object p0
.end method

.method public static values()[Lc/d/b/g/b;
    .locals 1

    sget-object v0, Lc/d/b/g/b;->f:[Lc/d/b/g/b;

    invoke-virtual {v0}, [Lc/d/b/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/g/b;

    return-object v0
.end method
