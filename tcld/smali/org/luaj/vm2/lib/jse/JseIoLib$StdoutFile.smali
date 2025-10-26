.class public final Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;
.super Lorg/luaj/vm2/lib/IoLib$File;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StdoutFile"
.end annotation


# instance fields
.field public final file_type:I

.field public final synthetic this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/jse/JseIoLib;I)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib$File;-><init>(Lorg/luaj/vm2/lib/IoLib;)V

    iput p2, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->file_type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/lib/jse/JseIoLib;ILorg/luaj/vm2/lib/jse/JseIoLib$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;I)V

    return-void
.end method

.method private final getPrintStream()Ljava/io/PrintStream;
    .locals 2

    iget v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->file_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JseIoLib;->access$600(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->STDERR:Ljava/io/PrintStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->this$0:Lorg/luaj/vm2/lib/jse/JseIoLib;

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JseIoLib;->access$700(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;

    move-result-object v0

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->STDOUT:Ljava/io/PrintStream;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 0

    const/4 p1, 0x0

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
    .locals 3

    invoke-direct {p0}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v0

    iget-object v1, p1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v2, p1, Lorg/luaj/vm2/LuaString;->m_offset:I

    iget p1, p1, Lorg/luaj/vm2/LuaString;->m_length:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/PrintStream;->write([BII)V

    return-void
.end method
