.class public final enum Lc/d/b/g/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/d/b/g/a;

.field public static final enum c:Lc/d/b/g/a;

.field public static final enum d:Lc/d/b/g/a;

.field public static final enum e:Lc/d/b/g/a;

.field public static final enum f:Lc/d/b/g/a;

.field public static final enum g:Lc/d/b/g/a;

.field public static final enum h:Lc/d/b/g/a;

.field public static final enum i:Lc/d/b/g/a;

.field public static final synthetic j:[Lc/d/b/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->b:Lc/d/b/g/a;

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->c:Lc/d/b/g/a;

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "RAW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->d:Lc/d/b/g/a;

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "PNG_A"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->e:Lc/d/b/g/a;

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "PNG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->f:Lc/d/b/g/a;

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "WEBP_A"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->g:Lc/d/b/g/a;

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "WEBP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->h:Lc/d/b/g/a;

    new-instance v0, Lc/d/b/g/a;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lc/d/b/g/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/b/g/a;->i:Lc/d/b/g/a;

    const/16 v1, 0x8

    new-array v1, v1, [Lc/d/b/g/a;

    sget-object v10, Lc/d/b/g/a;->b:Lc/d/b/g/a;

    aput-object v10, v1, v2

    sget-object v2, Lc/d/b/g/a;->c:Lc/d/b/g/a;

    aput-object v2, v1, v3

    sget-object v2, Lc/d/b/g/a;->d:Lc/d/b/g/a;

    aput-object v2, v1, v4

    sget-object v2, Lc/d/b/g/a;->e:Lc/d/b/g/a;

    aput-object v2, v1, v5

    sget-object v2, Lc/d/b/g/a;->f:Lc/d/b/g/a;

    aput-object v2, v1, v6

    sget-object v2, Lc/d/b/g/a;->g:Lc/d/b/g/a;

    aput-object v2, v1, v7

    sget-object v2, Lc/d/b/g/a;->h:Lc/d/b/g/a;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lc/d/b/g/a;->j:[Lc/d/b/g/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/g/a;
    .locals 1

    const-class v0, Lc/d/b/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/g/a;

    return-object p0
.end method

.method public static values()[Lc/d/b/g/a;
    .locals 1

    sget-object v0, Lc/d/b/g/a;->j:[Lc/d/b/g/a;

    invoke-virtual {v0}, [Lc/d/b/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/g/a;

    return-object v0
.end method
