.class public Ld/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final q:[B


# instance fields
.field public final a:Ld/a;

.field public final b:Ld/b;

.field public final c:Ld/h/v;

.field public final d:Ld/h/c;

.field public final e:Ld/h/i;

.field public final f:Ld/h/k;

.field public final g:Ld/h/h0;

.field public final h:Ld/h/h0;

.field public final i:Ld/h/h0;

.field public final j:Ld/h/k0;

.field public final k:Ld/h/n;

.field public final l:Ld/h/d0;

.field public final m:Ld/h/q0;

.field public final n:Ld/h/r;

.field public final o:Ld/g/c;

.field public final p:Ld/h/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/h/a;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x4ct
        0x75t
        0x61t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ld/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/h/a;->a:Ld/a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/h/a;->q:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-object v2, Ld/h/a;->q:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The input file does not have the signature of a valid Lua file."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    shr-int/lit8 p1, v0, 0x4

    and-int/lit8 p2, v0, 0xf

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input chunk\'s Lua version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; unluac can only handle Lua 5.0 - Lua 5.3."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Ld/b;->e:Ld/b;

    goto :goto_1

    :pswitch_1
    sget-object v1, Ld/b;->d:Ld/b;

    goto :goto_1

    :pswitch_2
    sget-object v1, Ld/b;->c:Ld/b;

    goto :goto_1

    :pswitch_3
    sget-object v1, Ld/b;->b:Ld/b;

    :goto_1
    iput-object v1, p0, Ld/h/a;->b:Ld/b;

    invoke-virtual {v1}, Ld/b;->b()Ld/h/w;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ld/h/w;->c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/v;

    move-result-object v1

    iput-object v1, p0, Ld/h/a;->c:Ld/h/v;

    iget-object v2, v1, Ld/h/v;->a:Ld/h/c;

    iput-object v2, p0, Ld/h/a;->d:Ld/h/c;

    iget-object v2, v1, Ld/h/v;->b:Ld/h/i;

    iput-object v2, p0, Ld/h/a;->e:Ld/h/i;

    iget-object v2, v1, Ld/h/v;->c:Ld/h/k;

    iput-object v2, p0, Ld/h/a;->f:Ld/h/k;

    iget-object v2, v1, Ld/h/v;->d:Ld/h/h0;

    iput-object v2, p0, Ld/h/a;->g:Ld/h/h0;

    iget-object v2, v1, Ld/h/v;->e:Ld/h/h0;

    iput-object v2, p0, Ld/h/a;->h:Ld/h/h0;

    iget-object v2, v1, Ld/h/v;->f:Ld/h/h0;

    iput-object v2, p0, Ld/h/a;->i:Ld/h/h0;

    iget-object v2, v1, Ld/h/v;->g:Ld/h/k0;

    iput-object v2, p0, Ld/h/a;->j:Ld/h/k0;

    iget-object v2, v1, Ld/h/v;->h:Ld/h/n;

    iput-object v2, p0, Ld/h/a;->k:Ld/h/n;

    iget-object v2, v1, Ld/h/v;->i:Ld/h/d0;

    iput-object v2, p0, Ld/h/a;->l:Ld/h/d0;

    iget-object v2, v1, Ld/h/v;->j:Ld/h/q0;

    iput-object v2, p0, Ld/h/a;->m:Ld/h/q0;

    iget-object v2, v1, Ld/h/v;->k:Ld/h/r;

    iput-object v2, p0, Ld/h/a;->n:Ld/h/r;

    iget-object v1, v1, Ld/h/v;->l:Ld/g/c;

    iput-object v1, p0, Ld/h/a;->o:Ld/g/c;

    const/4 v1, -0x1

    const/16 v2, 0x53

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :cond_2
    iget-object v2, p0, Ld/h/a;->n:Ld/h/r;

    invoke-virtual {v2, p1, p0}, Ld/h/r;->c(Ljava/nio/ByteBuffer;Ld/h/a;)Ld/h/q;

    move-result-object p1

    iput-object p1, p0, Ld/h/a;->p:Ld/h/q;

    if-ltz v1, :cond_4

    iget p1, p1, Ld/h/q;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The main chunk has the wrong number of upvalues: "

    invoke-static {p2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ld/h/a;->p:Ld/h/q;

    iget v0, v0, Ld/h/q;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Ld/h/a;->p:Ld/h/q;

    iget v1, p1, Ld/h/q;->i:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    const/16 v1, 0x52

    if-lt v0, v1, :cond_6

    iget-object p1, p1, Ld/h/q;->f:[Ld/h/p0;

    aget-object v0, p1, p2

    iget-object v0, v0, Ld/h/p0;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    aget-object p1, p1, p2

    iget-object p1, p1, Ld/h/p0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Ld/h/a;->p:Ld/h/q;

    iget-object p1, p1, Ld/h/q;->f:[Ld/h/p0;

    aget-object p1, p1, p2

    const-string p2, "_ENV"

    iput-object p2, p1, Ld/h/p0;->c:Ljava/lang/String;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
