.class public final Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;
.super Lorg/luaj/vm2/lib/IoLib$File;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StdinFile"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/jse/JseIoLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib$File;-><init>(Lorg/luaj/vm2/lib/IoLib;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Lorg/luaj/vm2/lib/jse/JseIoLib$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public isclosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isstdfile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public peek()I
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JseIoLib;->access$800(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JseIoLib;->access$900(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-static {v1}, Lorg/luaj/vm2/lib/jse/JseIoLib;->access$1000(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;

    move-result-object v1

    iget-object v1, v1, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JseIoLib;->access$1100(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JseIoLib;->access$1200(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public remaining()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public seek(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setvbuf(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public tojstring()Ljava/lang/String;
    .locals 2

    const-string v0, "file ("

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/luaj/vm2/LuaString;)V
    .locals 0

    return-void
.end method
