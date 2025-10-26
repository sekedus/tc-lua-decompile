.class public final Lorg/luaj/vm2/script/LuajContext$ReaderInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/script/LuajContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReaderInputStream"
.end annotation


# instance fields
.field public final r:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/script/LuajContext$ReaderInputStream;->r:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/script/LuajContext$ReaderInputStream;->r:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method
