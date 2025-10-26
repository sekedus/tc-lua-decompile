.class public Lorg/luaj/vm2/lib/jse/JseProcess;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JseProcess$CopyThread;
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/Thread;

.field public final input:Ljava/lang/Thread;

.field public final output:Ljava/lang/Thread;

.field public final process:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->process:Ljava/lang/Process;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p0, p2, v1, v0, v2}, Lorg/luaj/vm2/lib/jse/JseProcess;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->input:Ljava/lang/Thread;

    if-nez p3, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1, v0}, Lorg/luaj/vm2/lib/jse/JseProcess;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->output:Ljava/lang/Thread;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1, v0}, Lorg/luaj/vm2/lib/jse/JseProcess;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->error:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/lib/jse/JseProcess;-><init>(Ljava/lang/Process;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/luaj/vm2/lib/jse/JseProcess;-><init>(Ljava/lang/Process;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;
    .locals 7

    new-instance v6, Lorg/luaj/vm2/lib/jse/JseProcess$CopyThread;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/luaj/vm2/lib/jse/JseProcess$CopyThread;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;Lorg/luaj/vm2/lib/jse/JseProcess$1;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-object v6
.end method


# virtual methods
.method public exitValue()I
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    return v0
.end method

.method public waitFor()I
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->input:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->output:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_1
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->error:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_2
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->process:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0
.end method
