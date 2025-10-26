.class public Lorg/luaj/vm2/lib/jse/JseIoLib;
.super Lorg/luaj/vm2/lib/IoLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;,
        Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;,
        Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    return-object p0
.end method

.method public static synthetic access$500()V
    .locals 0

    invoke-static {}, Lorg/luaj/vm2/lib/jse/JseIoLib;->notimplemented()V

    return-void
.end method

.method public static synthetic access$600(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/luaj/vm2/lib/jse/JseIoLib;)Lorg/luaj/vm2/Globals;
    .locals 0

    iget-object p0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    return-object p0
.end method

.method public static notimplemented()V
    .locals 2

    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public openFile(Ljava/lang/String;ZZZZ)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 0

    new-instance p4, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    const-string p5, "r"

    goto :goto_0

    :cond_0
    const-string p5, "rw"

    :goto_0
    invoke-direct {p4, p1, p5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-wide/16 p1, 0x0

    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_2
    :goto_1
    new-instance p1, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Lorg/luaj/vm2/lib/jse/JseIoLib$1;)V

    return-object p1
.end method

.method public openProgram(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/OutputStream;Lorg/luaj/vm2/lib/jse/JseIoLib$1;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/InputStream;Lorg/luaj/vm2/lib/jse/JseIoLib$1;)V

    :goto_0
    return-object p2
.end method

.method public tmpFile()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 4

    const-string v0, ".luaj"

    const-string v1, "bin"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lorg/luaj/vm2/lib/jse/JseIoLib$FileImpl;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Lorg/luaj/vm2/lib/jse/JseIoLib$1;)V

    return-object v1
.end method

.method public wrapStderr()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;ILorg/luaj/vm2/lib/jse/JseIoLib$1;)V

    return-object v0
.end method

.method public wrapStdin()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 2

    new-instance v0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdinFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;Lorg/luaj/vm2/lib/jse/JseIoLib$1;)V

    return-object v0
.end method

.method public wrapStdout()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 3

    new-instance v0, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/luaj/vm2/lib/jse/JseIoLib$StdoutFile;-><init>(Lorg/luaj/vm2/lib/jse/JseIoLib;ILorg/luaj/vm2/lib/jse/JseIoLib$1;)V

    return-object v0
.end method
