.class public final La/c/c/q/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/c/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "La/c/c/q/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/c/c/q/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, La/c/c/q/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;La/c/c/q/a$a;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, La/c/c/q/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La/c/c/q/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;La/c/c/q/a$a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [La/c/c/q/a;

    return-object p1
.end method
