.class public final Lcom/pnikosis/materialishprogress/ProgressWheel$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pnikosis/materialishprogress/ProgressWheel$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pnikosis/materialishprogress/ProgressWheel$c;",
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
    new-instance v0, Lcom/pnikosis/materialishprogress/ProgressWheel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel$c;-><init>(Landroid/os/Parcel;Lcom/pnikosis/materialishprogress/ProgressWheel$a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/pnikosis/materialishprogress/ProgressWheel$c;

    return-object p1
.end method
