.class public final Lorg/luaj/vm2/LuaString$RecentShortStrings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentShortStrings"
.end annotation


# static fields
.field public static final recent_short_strings:[Lorg/luaj/vm2/LuaString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [Lorg/luaj/vm2/LuaString;

    sput-object v0, Lorg/luaj/vm2/LuaString$RecentShortStrings;->recent_short_strings:[Lorg/luaj/vm2/LuaString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Lorg/luaj/vm2/LuaString;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaString$RecentShortStrings;->recent_short_strings:[Lorg/luaj/vm2/LuaString;

    return-object v0
.end method
