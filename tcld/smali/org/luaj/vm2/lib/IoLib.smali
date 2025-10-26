.class public abstract Lorg/luaj/vm2/lib/IoLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/IoLib$File;,
        Lorg/luaj/vm2/lib/IoLib$IoLibV;
    }
.end annotation


# static fields
.field public static final CLOSED_FILE:Lorg/luaj/vm2/LuaValue;

.field public static final FILE:Lorg/luaj/vm2/LuaValue;

.field public static final FILE_CLOSE:I = 0xb

.field public static final FILE_FLUSH:I = 0xc

.field public static final FILE_LINES:I = 0xd

.field public static final FILE_NAMES:[Ljava/lang/String;

.field public static final FILE_READ:I = 0xe

.field public static final FILE_SEEK:I = 0xf

.field public static final FILE_SETVBUF:I = 0x10

.field public static final FILE_WRITE:I = 0x11

.field public static final FTYPE_NAMED:I = 0x3

.field public static final FTYPE_STDERR:I = 0x2

.field public static final FTYPE_STDIN:I = 0x0

.field public static final FTYPE_STDOUT:I = 0x1

.field public static final IO_CLOSE:I = 0x0

.field public static final IO_FLUSH:I = 0x1

.field public static final IO_INDEX:I = 0x12

.field public static final IO_INPUT:I = 0x2

.field public static final IO_LINES:I = 0x3

.field public static final IO_NAMES:[Ljava/lang/String;

.field public static final IO_OPEN:I = 0x4

.field public static final IO_OUTPUT:I = 0x5

.field public static final IO_POPEN:I = 0x6

.field public static final IO_READ:I = 0x7

.field public static final IO_TMPFILE:I = 0x8

.field public static final IO_TYPE:I = 0x9

.field public static final IO_WRITE:I = 0xa

.field public static final LINES_ITER:I = 0x13

.field public static final STDERR:Lorg/luaj/vm2/LuaValue;

.field public static final STDIN:Lorg/luaj/vm2/LuaValue;

.field public static final STDOUT:Lorg/luaj/vm2/LuaValue;


# instance fields
.field public errfile:Lorg/luaj/vm2/lib/IoLib$File;

.field public filemethods:Lorg/luaj/vm2/LuaTable;

.field public globals:Lorg/luaj/vm2/Globals;

.field public infile:Lorg/luaj/vm2/lib/IoLib$File;

.field public outfile:Lorg/luaj/vm2/lib/IoLib$File;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "stdin"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->STDIN:Lorg/luaj/vm2/LuaValue;

    const-string v0, "stdout"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->STDOUT:Lorg/luaj/vm2/LuaValue;

    const-string v0, "stderr"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->STDERR:Lorg/luaj/vm2/LuaValue;

    const-string v0, "file"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->FILE:Lorg/luaj/vm2/LuaValue;

    const-string v0, "closed file"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->CLOSED_FILE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "close"

    const-string v2, "flush"

    const-string v3, "input"

    const-string v4, "lines"

    const-string v5, "open"

    const-string v6, "output"

    const-string v7, "popen"

    const-string v8, "read"

    const-string v9, "tmpfile"

    const-string v10, "type"

    const-string v11, "write"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->IO_NAMES:[Ljava/lang/String;

    const-string v1, "close"

    const-string v2, "flush"

    const-string v3, "lines"

    const-string v4, "read"

    const-string v5, "seek"

    const-string v6, "setvbuf"

    const-string v7, "write"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/IoLib;->FILE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->infile:Lorg/luaj/vm2/lib/IoLib$File;

    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->outfile:Lorg/luaj/vm2/lib/IoLib$File;

    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->errfile:Lorg/luaj/vm2/lib/IoLib$File;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Exception;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p0}, Lorg/luaj/vm2/lib/IoLib;->errorresult(Ljava/lang/Exception;)Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0
.end method

.method public static checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 2

    invoke-static {p0}, Lorg/luaj/vm2/lib/IoLib;->optfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "file"

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    invoke-static {p0}, Lorg/luaj/vm2/lib/IoLib;->checkopen(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/lib/IoLib$File;

    return-object p0
.end method

.method public static checkopen(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->isclosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attempt to use a closed file"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-object p0
.end method

.method public static errorresult(Ljava/lang/Exception;)Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io error: "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/lib/IoLib;->errorresult(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0
.end method

.method public static errorresult(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0
.end method

.method private errput()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->errfile:Lorg/luaj/vm2/lib/IoLib$File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "-"

    const-string v2, "w"

    invoke-direct {p0, v0, v1, v2}, Lorg/luaj/vm2/lib/IoLib;->ioopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->errfile:Lorg/luaj/vm2/lib/IoLib$File;

    :goto_0
    return-object v0
.end method

.method public static freadall(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->remaining()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Lorg/luaj/vm2/lib/IoLib;->freadbytes(Lorg/luaj/vm2/lib/IoLib$File;I)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/luaj/vm2/lib/IoLib;->freaduntil(Lorg/luaj/vm2/lib/IoLib$File;Z)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static freadbytes(Lorg/luaj/vm2/lib/IoLib$File;I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/luaj/vm2/lib/IoLib$File;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lorg/luaj/vm2/LuaString;->valueUsing([BII)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static freadchars(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->peek()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->read()I

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public static freadline(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/luaj/vm2/lib/IoLib;->freaduntil(Lorg/luaj/vm2/lib/IoLib$File;Z)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method public static freadnumber(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, " \t\r\n"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/luaj/vm2/lib/IoLib;->freadchars(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const-string v1, "-+"

    invoke-static {p0, v1, v0}, Lorg/luaj/vm2/lib/IoLib;->freadchars(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const-string v1, "0123456789"

    invoke-static {p0, v1, v0}, Lorg/luaj/vm2/lib/IoLib;->freadchars(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const-string v2, "."

    invoke-static {p0, v2, v0}, Lorg/luaj/vm2/lib/IoLib;->freadchars(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    invoke-static {p0, v1, v0}, Lorg/luaj/vm2/lib/IoLib;->freadchars(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p0
.end method

.method public static freaduntil(Lorg/luaj/vm2/lib/IoLib$File;Z)Lorg/luaj/vm2/LuaValue;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->read()I

    move-result p1

    if-lez p1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->read()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    :cond_2
    if-gez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->valueUsing([B)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private input()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->infile:Lorg/luaj/vm2/lib/IoLib$File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "-"

    const-string v2, "r"

    invoke-direct {p0, v0, v1, v2}, Lorg/luaj/vm2/lib/IoLib;->ioopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->infile:Lorg/luaj/vm2/lib/IoLib$File;

    :goto_0
    return-object v0
.end method

.method public static ioclose(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->isstdfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cannot close standard file"

    invoke-static {p0}, Lorg/luaj/vm2/lib/IoLib;->errorresult(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib$File;->close()V

    invoke-static {}, Lorg/luaj/vm2/lib/IoLib;->successresult()Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0
.end method

.method private ioopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/luaj/vm2/lib/IoLib;->rawopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "io error: "

    invoke-static {p2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    const/4 p1, 0x0

    return-object p1
.end method

.method private ioread(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 9

    invoke-virtual {p2}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v5

    iget v6, v5, Lorg/luaj/vm2/LuaString;->m_length:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object v6, v5, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v5, v5, Lorg/luaj/vm2/LuaString;->m_offset:I

    aget-byte v7, v6, v5

    const/16 v8, 0x2a

    if-ne v7, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v6, v5

    const/16 v6, 0x61

    if-eq v5, v6, :cond_3

    const/16 v6, 0x6c

    if-eq v5, v6, :cond_2

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->freadnumber(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->freadline(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->freadall(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "(invalid format)"

    invoke-static {v4, p1}, Lorg/luaj/vm2/LuaValue;->argerror(ILjava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v5

    invoke-static {p1, v5}, Lorg/luaj/vm2/lib/IoLib;->freadbytes(Lorg/luaj/vm2/lib/IoLib$File;I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    :goto_2
    aput-object v5, v1, v3

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_4

    :cond_8
    invoke-static {v1, v2, v3}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;II)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public static iowrite(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->narg()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/lib/IoLib$File;->write(Lorg/luaj/vm2/LuaString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private lines(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/luaj/vm2/lib/IoLib$IoLibV;

    const-string v1, "lnext"

    const/16 v2, 0x13

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/luaj/vm2/lib/IoLib$IoLibV;-><init>(Lorg/luaj/vm2/lib/IoLib$File;Ljava/lang/String;ILorg/luaj/vm2/lib/IoLib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lines: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public static optfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 1

    instance-of v0, p0, Lorg/luaj/vm2/lib/IoLib$File;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/luaj/vm2/lib/IoLib$File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private output()Lorg/luaj/vm2/lib/IoLib$File;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->outfile:Lorg/luaj/vm2/lib/IoLib$File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "-"

    const-string v2, "w"

    invoke-direct {p0, v0, v1, v2}, Lorg/luaj/vm2/lib/IoLib;->ioopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->outfile:Lorg/luaj/vm2/lib/IoLib$File;

    :goto_0
    return-object v0
.end method

.method private rawopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "r"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string p1, "a"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string p1, "+"

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string p1, "b"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/luaj/vm2/lib/IoLib;->openFile(Ljava/lang/String;ZZZZ)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->wrapStderr()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->wrapStdout()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->wrapStdin()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    return-object p1
.end method

.method private setLibInstance(Lorg/luaj/vm2/LuaTable;)V
    .locals 4

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaTable;->keys()[Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaTable;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/lib/IoLib$IoLibV;

    iput-object p0, v3, Lorg/luaj/vm2/lib/IoLib$IoLibV;->iolib:Lorg/luaj/vm2/lib/IoLib;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static successresult()Lorg/luaj/vm2/Varargs;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    return-object v0
.end method


# virtual methods
.method public _file_close(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->ioclose(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _file_flush(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->flush()V

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    return-object p1
.end method

.method public _file_lines(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib;->lines(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _file_read(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/lib/IoLib;->ioread(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _file_seek(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;I)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/lib/IoLib$File;->seek(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    return-object p1
.end method

.method public _file_setvbuf(Lorg/luaj/vm2/LuaValue;Ljava/lang/String;I)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/lib/IoLib$File;->setvbuf(Ljava/lang/String;I)V

    sget-object p1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    return-object p1
.end method

.method public _file_write(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/IoLib;->iowrite(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _io_close(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->output()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkopen(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/lib/IoLib$File;

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->ioclose(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _io_flush()Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->output()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/lib/IoLib;->checkopen(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/lib/IoLib$File;

    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->outfile:Lorg/luaj/vm2/lib/IoLib$File;

    invoke-virtual {v0}, Lorg/luaj/vm2/lib/IoLib$File;->flush()V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    return-object v0
.end method

.method public _io_index(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->STDOUT:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->output()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->STDIN:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->input()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/luaj/vm2/lib/IoLib;->STDERR:Lorg/luaj/vm2/LuaValue;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->errput()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1
.end method

.method public _io_input(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->input()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object p1

    const-string v1, "r"

    invoke-direct {p0, v0, p1, v1}, Lorg/luaj/vm2/lib/IoLib;->ioopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->infile:Lorg/luaj/vm2/lib/IoLib$File;

    return-object p1
.end method

.method public _io_lines(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->input()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "r"

    invoke-direct {p0, v0, p1, v1}, Lorg/luaj/vm2/lib/IoLib;->ioopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->infile:Lorg/luaj/vm2/lib/IoLib$File;

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkopen(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/lib/IoLib$File;

    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->infile:Lorg/luaj/vm2/lib/IoLib$File;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib;->lines(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _io_open(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/luaj/vm2/lib/IoLib;->rawopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    return-object p1
.end method

.method public _io_output(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->output()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object p1

    const-string v1, "w"

    invoke-direct {p0, v0, p1, v1}, Lorg/luaj/vm2/lib/IoLib;->ioopenfile(ILjava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->outfile:Lorg/luaj/vm2/lib/IoLib$File;

    return-object p1
.end method

.method public _io_popen(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/IoLib;->openProgram(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    return-object p1
.end method

.method public _io_read(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->input()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/lib/IoLib;->checkopen(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/lib/IoLib$File;

    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->infile:Lorg/luaj/vm2/lib/IoLib$File;

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/lib/IoLib;->ioread(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _io_tmpfile()Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/lib/IoLib;->tmpFile()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object v0

    return-object v0
.end method

.method public _io_type(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->optfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/luaj/vm2/lib/IoLib$File;->isclosed()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/luaj/vm2/lib/IoLib;->CLOSED_FILE:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/luaj/vm2/lib/IoLib;->FILE:Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_0
    return-object p1
.end method

.method public _io_write(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/lib/IoLib;->output()Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/lib/IoLib;->checkopen(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/lib/IoLib$File;

    iget-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->outfile:Lorg/luaj/vm2/lib/IoLib$File;

    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/IoLib;->iowrite(Lorg/luaj/vm2/lib/IoLib$File;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    return-object p1
.end method

.method public _lines_iter(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;
    .locals 0

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->checkfile(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/lib/IoLib$File;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/lib/IoLib;->freadline(Lorg/luaj/vm2/lib/IoLib$File;)Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4

    const-class p1, Lorg/luaj/vm2/lib/IoLib$IoLibV;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->checkglobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/lib/IoLib;->globals:Lorg/luaj/vm2/Globals;

    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    sget-object v1, Lorg/luaj/vm2/lib/IoLib;->IO_NAMES:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    iput-object v1, p0, Lorg/luaj/vm2/lib/IoLib;->filemethods:Lorg/luaj/vm2/LuaTable;

    sget-object v2, Lorg/luaj/vm2/lib/IoLib;->FILE_NAMES:[Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {p0, v1, p1, v2, v3}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    const-string v2, "__index"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p0, v1, p1, v2, v3}, Lorg/luaj/vm2/lib/LibFunction;->bind(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/lib/IoLib;->setLibInstance(Lorg/luaj/vm2/LuaTable;)V

    iget-object p1, p0, Lorg/luaj/vm2/lib/IoLib;->filemethods:Lorg/luaj/vm2/LuaTable;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/lib/IoLib;->setLibInstance(Lorg/luaj/vm2/LuaTable;)V

    invoke-direct {p0, v1}, Lorg/luaj/vm2/lib/IoLib;->setLibInstance(Lorg/luaj/vm2/LuaTable;)V

    const-string p1, "io"

    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v1, "loaded"

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method

.method public abstract openFile(Ljava/lang/String;ZZZZ)Lorg/luaj/vm2/lib/IoLib$File;
.end method

.method public abstract openProgram(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/lib/IoLib$File;
.end method

.method public abstract tmpFile()Lorg/luaj/vm2/lib/IoLib$File;
.end method

.method public abstract wrapStderr()Lorg/luaj/vm2/lib/IoLib$File;
.end method

.method public abstract wrapStdin()Lorg/luaj/vm2/lib/IoLib$File;
.end method

.method public abstract wrapStdout()Lorg/luaj/vm2/lib/IoLib$File;
.end method
