.class public Lorg/luaj/vm2/parser/LuaParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/parser/LuaParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;,
        Lorg/luaj/vm2/parser/LuaParser$JJCalls;
    }
.end annotation


# static fields
.field public static jj_la1_0:[I

.field public static jj_la1_1:[I

.field public static jj_la1_2:[I


# instance fields
.field public final jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

.field public jj_endpos:I

.field public jj_expentries:Ljava/util/List;

.field public jj_expentry:[I

.field public jj_gc:I

.field public jj_gen:I

.field public jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

.field public jj_kind:I

.field public jj_la:I

.field public final jj_la1:[I

.field public jj_lastpos:Lorg/luaj/vm2/parser/Token;

.field public jj_lasttokens:[I

.field public final jj_ls:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

.field public jj_nt:Lorg/luaj/vm2/parser/Token;

.field public jj_ntk:I

.field public jj_rescan:Z

.field public jj_scanpos:Lorg/luaj/vm2/parser/Token;

.field public token:Lorg/luaj/vm2/parser/Token;

.field public token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    invoke-static {}, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_init_0()V

    invoke-static {}, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_init_1()V

    invoke-static {}, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_init_2()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/luaj/vm2/parser/LuaParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_rescan:Z

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gc:I

    new-instance v2, Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;-><init>(Lorg/luaj/vm2/parser/LuaParser$1;)V

    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ls:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lasttokens:[I

    :try_start_0
    new-instance v3, Lorg/luaj/vm2/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4, v4}, Lorg/luaj/vm2/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lorg/luaj/vm2/parser/LuaParserTokenManager;

    invoke-direct {p1, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;-><init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    new-instance p1, Lorg/luaj/vm2/parser/Token;

    invoke-direct {p1}, Lorg/luaj/vm2/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    array-length p2, p1

    if-ge v1, p2, :cond_1

    new-instance p2, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    invoke-direct {p2}, Lorg/luaj/vm2/parser/LuaParser$JJCalls;-><init>()V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_rescan:Z

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gc:I

    new-instance v2, Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;-><init>(Lorg/luaj/vm2/parser/LuaParser$1;)V

    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ls:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lasttokens:[I

    new-instance v3, Lorg/luaj/vm2/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lorg/luaj/vm2/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    new-instance p1, Lorg/luaj/vm2/parser/LuaParserTokenManager;

    invoke-direct {p1, v3}, Lorg/luaj/vm2/parser/LuaParserTokenManager;-><init>(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    new-instance p1, Lorg/luaj/vm2/parser/Token;

    invoke-direct {p1}, Lorg/luaj/vm2/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/LuaParser$JJCalls;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/parser/LuaParserTokenManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_rescan:Z

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gc:I

    new-instance v2, Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;-><init>(Lorg/luaj/vm2/parser/LuaParser$1;)V

    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ls:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lasttokens:[I

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    new-instance p1, Lorg/luaj/vm2/parser/Token;

    invoke-direct {p1}, Lorg/luaj/vm2/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/LuaParser$JJCalls;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private L(Lorg/luaj/vm2/ast/SyntaxElement;J)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    iput v1, p1, Lorg/luaj/vm2/ast/SyntaxElement;->beginLine:I

    long-to-int p3, p2

    int-to-short p2, p3

    iput-short p2, p1, Lorg/luaj/vm2/ast/SyntaxElement;->beginColumn:S

    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget p3, p2, Lorg/luaj/vm2/parser/Token;->endLine:I

    iput p3, p1, Lorg/luaj/vm2/ast/SyntaxElement;->endLine:I

    iget p2, p2, Lorg/luaj/vm2/parser/Token;->endColumn:I

    int-to-short p2, p2

    iput-short p2, p1, Lorg/luaj/vm2/ast/SyntaxElement;->endColumn:S

    return-void
.end method

.method private L(Lorg/luaj/vm2/ast/SyntaxElement;Lorg/luaj/vm2/parser/Token;)V
    .locals 1

    iget v0, p2, Lorg/luaj/vm2/parser/Token;->beginLine:I

    iput v0, p1, Lorg/luaj/vm2/ast/SyntaxElement;->beginLine:I

    iget p2, p2, Lorg/luaj/vm2/parser/Token;->beginColumn:I

    int-to-short p2, p2

    iput-short p2, p1, Lorg/luaj/vm2/ast/SyntaxElement;->beginColumn:S

    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget v0, p2, Lorg/luaj/vm2/parser/Token;->endLine:I

    iput v0, p1, Lorg/luaj/vm2/ast/SyntaxElement;->endLine:I

    iget p2, p2, Lorg/luaj/vm2/parser/Token;->endColumn:I

    int-to-short p2, p2

    iput-short p2, p1, Lorg/luaj/vm2/ast/SyntaxElement;->endColumn:S

    return-void
.end method

.method private LineInfo()J
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginLine()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static assertfunccall(Lorg/luaj/vm2/ast/Exp$PrimaryExp;)Lorg/luaj/vm2/ast/Exp$FuncCall;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/ast/Exp$PrimaryExp;->isfunccall()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/luaj/vm2/ast/Exp$FuncCall;

    return-object p0

    :cond_0
    new-instance p0, Lorg/luaj/vm2/parser/ParseException;

    const-string v0, "expected function call"

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertvarexp(Lorg/luaj/vm2/ast/Exp$PrimaryExp;)Lorg/luaj/vm2/ast/Exp$VarExp;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/ast/Exp$PrimaryExp;->isvarexp()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/luaj/vm2/ast/Exp$VarExp;

    return-object p0

    :cond_0
    new-instance p0, Lorg/luaj/vm2/parser/ParseException;

    const-string v0, "expected variable"

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private jj_2_1(I)Z
    .locals 3

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_1()Z

    move-result v2
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_2(I)Z
    .locals 2

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_2()Z

    move-result v1
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    throw v1

    :catch_0
    invoke-direct {p0, v0, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_3(I)Z
    .locals 3

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_3()Z

    move-result v2
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_4(I)Z
    .locals 3

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_4()Z

    move-result v2
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_5(I)Z
    .locals 3

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_5()Z

    move-result v2
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_6(I)Z
    .locals 3

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v0, 0x1

    const/4 v1, 0x5

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_6()Z

    move-result v2
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_7(I)Z
    .locals 3

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_7()Z

    move-result v2
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_save(II)V

    return v0
.end method

.method private jj_3R_10()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_15()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_16()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_17()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_18()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_11()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_19()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_20()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_21()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_22()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_23()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_24()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_25()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_26()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_27()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_28()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_29()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_30()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_31()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_32()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_33()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_12()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_34()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_35()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_13()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_14()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_36()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_7()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_37()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_15()Z
    .locals 2

    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_16()Z
    .locals 2

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_12()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_17()Z
    .locals 2

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_18()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_38()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_19()Z
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_20()Z
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_21()Z
    .locals 1

    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_22()Z
    .locals 1

    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_23()Z
    .locals 1

    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_24()Z
    .locals 1

    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_25()Z
    .locals 1

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_26()Z
    .locals 1

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_27()Z
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_28()Z
    .locals 1

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_29()Z
    .locals 1

    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_30()Z
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_31()Z
    .locals 1

    const/16 v0, 0x5e

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_32()Z
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_33()Z
    .locals 1

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_34()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_39()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_35()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_40()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_36()Z
    .locals 1

    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_37()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_12()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_38()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_41()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_42()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_43()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_39()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_44()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_45()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_46()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_47()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_48()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_49()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_50()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_51()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_52()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_40()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_53()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_54()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_55()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_41()Z
    .locals 3

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_56()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    :cond_1
    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_42()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_57()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_43()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_58()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_44()Z
    .locals 1

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_45()Z
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_46()Z
    .locals 1

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_47()Z
    .locals 1

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_48()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_58()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_49()Z
    .locals 1

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_50()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_57()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_51()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_59()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_52()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_60()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_53()Z
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_54()Z
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_55()Z
    .locals 1

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_56()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_61()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_57()Z
    .locals 3

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_62()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    :cond_1
    const/16 v0, 0x51

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_58()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_63()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_64()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_65()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_66()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_67()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_68()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_69()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_59()Z
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_60()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_70()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_61()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_12()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_62()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_71()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_63()Z
    .locals 1

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_64()Z
    .locals 1

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_65()Z
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_66()Z
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_67()Z
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_68()Z
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_69()Z
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_70()Z
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_72()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_73()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_71()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_14()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_72()Z
    .locals 1

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_73()Z
    .locals 1

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_1()Z
    .locals 2

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x47

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_2()Z
    .locals 2

    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_3()Z
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_10()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_4()Z
    .locals 2

    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_5()Z
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_11()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_12()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_6()Z
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_13()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3R_14()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_7()Z
    .locals 2

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x47

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_add_error_token(II)V
    .locals 6

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_endpos:I

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lasttokens:[I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_endpos:I

    aput p1, p2, v0

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_7

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentry:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_endpos:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentry:[I

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lasttokens:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentry:[I

    array-length v4, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentry:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget v5, v2, v3

    aget v4, v4, v3

    if-eq v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lasttokens:[I

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_endpos:I

    add-int/lit8 p2, p2, -0x1

    aput p1, v0, p2

    :cond_7
    :goto_3
    return-void
.end method

.method private jj_consume_token(I)Lorg/luaj/vm2/parser/Token;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->getNextToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    :goto_0
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    const/4 v1, -0x1

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget v1, v1, Lorg/luaj/vm2/parser/Token;->kind:I

    if-ne v1, p1, :cond_4

    iget p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    iget p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gc:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gc:I

    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object v0, v0, p1

    :goto_2
    if-eqz v0, :cond_2

    iget v1, v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->gen:I

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->first:Lorg/luaj/vm2/parser/Token;

    :cond_1
    iget-object v0, v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->next:Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    return-object p1

    :cond_4
    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_kind:I

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->generateParseException()Lorg/luaj/vm2/parser/ParseException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static jj_la1_init_0()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40000000    # -2.0f
        0x0
        0x0
        0x0
        -0x40000000    # -2.0f
        0x0
        0x0
        0x0
        0x0
        0xf800000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf800000
        0xf800000
        0xf800000
        0x0
        0xf800000
        0xf800000
        0xf800000
        0x0
        0x0
        0x0
        0xf800000
        0x0
        0x0
        0xf800000
        0x0
        0x20000000
        0x0
    .end array-data
.end method

.method public static jj_la1_init_1()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_1:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xc42f0
        0x2000
        0x0
        0x0
        0x440c0
        0x30
        0x80200
        0x2
        0x1
        0x60190c28
        0x0
        0x0
        0x0
        0x0
        0x0
        0x80000
        0x60000000
        0x60190c28
        0x60000000
        0x0
        0x60190428
        0x60000000
        0x60190c28
        0x80000
        0x0
        0x80000
        0x60190c28
        0x0
        0x0
        0x60190c28
        0x0
        0x1000
        0x800
    .end array-data
.end method

.method public static jj_la1_init_2()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_2:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x842
        0x0
        0x100
        0x80
        0x42
        0x0
        0x800
        0x0
        0x0
        0x98820
        0x40
        0x180
        0x100
        0x200
        0x400
        0x800
        0x12e00
        0x98820
        0x10800
        0x100
        0x18800
        0x0
        0x98820
        0x8000
        0x100
        0x8000
        0x9a820
        0x140
        0x2000
        0x98820
        0x140
        0x7ffc0000
        0x80020
    .end array-data
.end method

.method private jj_ntk()I
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_nt:Lorg/luaj/vm2/parser/Token;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->getNextToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    :cond_0
    iget v0, v1, Lorg/luaj/vm2/parser/Token;->kind:I

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    return v0
.end method

.method private jj_rescan_token()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_rescan:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    aget-object v2, v2, v1

    :cond_0
    iget v3, v2, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->gen:I

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    if-le v3, v4, :cond_1

    iget v3, v2, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->arg:I

    iput v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v3, v2, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->first:Lorg/luaj/vm2/parser/Token;

    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_7()Z

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_6()Z

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_5()Z

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_4()Z

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_3()Z

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_2()Z

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_3_1()Z

    :cond_1
    :goto_1
    iget-object v2, v2, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->next:Lorg/luaj/vm2/parser/LuaParser$JJCalls;
    :try_end_0
    .catch Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_rescan:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jj_save(II)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    aget-object p1, v0, p1

    :goto_0
    iget v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->gen:I

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->next:Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    if-nez v0, :cond_0

    new-instance v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/LuaParser$JJCalls;-><init>()V

    iput-object v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->next:Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    add-int/2addr v0, p2

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    sub-int/2addr v0, v1

    iput v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->gen:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->first:Lorg/luaj/vm2/parser/Token;

    iput p2, p1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;->arg:I

    return-void
.end method

.method private jj_scan_token(I)Z
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    iget-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->getNextToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    :cond_0
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    iput-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    :goto_0
    iget-boolean v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_rescan:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    if-eq v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_add_error_token(II)V

    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_scanpos:Lorg/luaj/vm2/parser/Token;

    iget v3, v0, Lorg/luaj/vm2/parser/Token;->kind:I

    if-eq v3, p1, :cond_4

    return v2

    :cond_4
    iget p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_lastpos:Lorg/luaj/vm2/parser/Token;

    if-eq v0, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ls:Lorg/luaj/vm2/parser/LuaParser$LookaheadSuccess;

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lorg/luaj/vm2/parser/LuaParser;

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Chunk()Lorg/luaj/vm2/ast/Chunk;

    return-void
.end method


# virtual methods
.method public final Assign(Lorg/luaj/vm2/ast/Exp$VarExp;)Lorg/luaj/vm2/ast/Stat;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v1

    :goto_0
    iget p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result p1

    :cond_0
    const/16 v3, 0x48

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v3, 0xd

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v4, p1, v3

    const/16 p1, 0x47

    invoke-direct {p0, p1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ExpList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/luaj/vm2/ast/Stat;->assignment(Ljava/util/List;Ljava/util/List;)Lorg/luaj/vm2/ast/Stat;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object p1

    :cond_1
    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->VarExp()Lorg/luaj/vm2/ast/Exp$VarExp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Binop()I
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v2, 0x1d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v2, 0x20

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x5e

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x3d

    return v0

    :pswitch_1
    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x18

    return v0

    :pswitch_2
    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x3e

    return v0

    :pswitch_3
    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x3f

    return v0

    :pswitch_4
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x1a

    return v0

    :pswitch_5
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x19

    return v0

    :pswitch_6
    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x16

    return v0

    :pswitch_7
    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x11

    return v0

    :pswitch_8
    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x12

    return v0

    :pswitch_9
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x10

    return v0

    :pswitch_a
    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0xf

    return v0

    :pswitch_b
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0xe

    return v0

    :pswitch_c
    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0xd

    return v0

    :cond_1
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x3b

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x3c

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Block()Lorg/luaj/vm2/ast/Block;
    .locals 7

    new-instance v0, Lorg/luaj/vm2/ast/Block;

    invoke-direct {v0}, Lorg/luaj/vm2/ast/Block;-><init>()V

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v1

    :goto_0
    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v3

    :cond_0
    const/16 v5, 0x1e

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_3

    const/16 v5, 0x29

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_3

    const/16 v5, 0x41

    if-eq v3, v5, :cond_3

    const/16 v5, 0x46

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4b

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_3

    const/16 v5, 0x33

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v5, 0x1

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v6, v3, v5

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v3

    :cond_1
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v4, 0x2

    iget v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v5, v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ReturnStat()Lorg/luaj/vm2/ast/Stat;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/ast/Block;->add(Lorg/luaj/vm2/ast/Stat;)V

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v0

    :cond_3
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Stat()Lorg/luaj/vm2/ast/Stat;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/ast/Block;->add(Lorg/luaj/vm2/ast/Stat;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Chunk()Lorg/luaj/vm2/ast/Chunk;
    .locals 5

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x45

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v4, v2, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->SwitchTo(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v2

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v3, Lorg/luaj/vm2/ast/Chunk;

    invoke-direct {v3, v2}, Lorg/luaj/vm2/ast/Chunk;-><init>(Lorg/luaj/vm2/ast/Block;)V

    invoke-direct {p0, v3, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v3
.end method

.method public final Exp()Lorg/luaj/vm2/ast/Exp;
    .locals 5

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x23

    if-eq v2, v4, :cond_2

    const/16 v4, 0x25

    if-eq v2, v4, :cond_2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    const/16 v4, 0x45

    if-eq v2, v4, :cond_1

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_1

    const/16 v4, 0x33

    if-eq v2, v4, :cond_2

    const/16 v4, 0x34

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x4f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x50

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v1, 0x17

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Unop()I

    move-result v2

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/luaj/vm2/ast/Exp;->unaryexp(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->SimpleExp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_2_5(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Binop()I

    move-result v3

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/luaj/vm2/ast/Exp;->binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ExpList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v1

    :cond_0
    const/16 v2, 0x48

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v2, 0x14

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v3, v1, v2

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    goto :goto_0
.end method

.method public final ExprStat()Lorg/luaj/vm2/ast/Stat;
    .locals 6

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->PrimaryExp()Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    move-result-object v2

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v3

    :cond_0
    const/16 v4, 0x47

    if-eq v3, v4, :cond_1

    const/16 v4, 0x48

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v4, 0xc

    iget v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v5, v3, v4

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lorg/luaj/vm2/parser/LuaParser;->assertvarexp(Lorg/luaj/vm2/ast/Exp$PrimaryExp;)Lorg/luaj/vm2/ast/Exp$VarExp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->Assign(Lorg/luaj/vm2/ast/Exp$VarExp;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    invoke-static {v2}, Lorg/luaj/vm2/parser/LuaParser;->assertfunccall(Lorg/luaj/vm2/ast/Exp$PrimaryExp;)Lorg/luaj/vm2/ast/Exp$FuncCall;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/ast/Stat;->functioncall(Lorg/luaj/vm2/ast/Exp$FuncCall;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v3

    :cond_2
    invoke-direct {p0, v3, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v3
.end method

.method public final Field()Lorg/luaj/vm2/ast/TableField;
    .locals 7

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x47

    const/16 v5, 0x4d

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v5, 0x1d

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v6, v2, v5

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_2_7(I)Z

    move-result v2

    const/16 v5, 0x33

    if-eqz v2, :cond_1

    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v3

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/luaj/vm2/ast/TableField;->namedField(Ljava/lang/String;Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/TableField;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    :cond_1
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_2
    const/16 v4, 0x23

    if-eq v2, v4, :cond_3

    const/16 v4, 0x25

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x45

    if-eq v2, v4, :cond_3

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_3

    const/16 v4, 0x53

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_3

    const/16 v4, 0x34

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_3

    const/16 v4, 0x4f

    if-eq v2, v4, :cond_3

    const/16 v4, 0x50

    if-eq v2, v4, :cond_3

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v1, 0x1e

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_3
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/ast/TableField;->listField(Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/TableField;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/luaj/vm2/ast/TableField;->keyedField(Lorg/luaj/vm2/ast/Exp;Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/TableField;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final FieldList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/TableField;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Field()Lorg/luaj/vm2/ast/TableField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_2_6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FieldSep()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v1

    :cond_1
    const/16 v2, 0x46

    if-eq v1, v2, :cond_2

    const/16 v2, 0x48

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v2, 0x1c

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v3, v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FieldSep()V

    :goto_1
    return-object v0
.end method

.method public final FieldSep()V
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v2, 0x46

    if-eq v0, v2, :cond_2

    const/16 v2, 0x48

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v2, 0x1f

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    return-void
.end method

.method public final FuncArgs()Lorg/luaj/vm2/ast/FuncArgs;
    .locals 8

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    if-eq v2, v4, :cond_5

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_5

    const/16 v6, 0x50

    const/16 v7, 0x4b

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v1, 0x13

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->TableConstructor()Lorg/luaj/vm2/ast/TableConstructor;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/ast/FuncArgs;->tableconstructor(Lorg/luaj/vm2/ast/TableConstructor;)Lorg/luaj/vm2/ast/FuncArgs;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    :cond_2
    invoke-direct {p0, v7}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_3
    const/16 v3, 0x23

    if-eq v2, v3, :cond_4

    const/16 v3, 0x25

    if-eq v2, v3, :cond_4

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x45

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_4

    const/16 v3, 0x53

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x33

    if-eq v2, v3, :cond_4

    const/16 v3, 0x34

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_4

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_4

    packed-switch v2, :pswitch_data_1

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v3, 0x12

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v4, v2, v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ExpList()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/16 v3, 0x4c

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {v2}, Lorg/luaj/vm2/ast/FuncArgs;->explist(Ljava/util/List;)Lorg/luaj/vm2/ast/FuncArgs;

    move-result-object v2

    goto :goto_0

    :cond_5
    :pswitch_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Str()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/ast/FuncArgs;->string(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/ast/FuncArgs;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final FuncBody()Lorg/luaj/vm2/ast/FuncBody;
    .locals 5

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    const/16 v2, 0x4b

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v3, 0x33

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v3, 0x18

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v4, v2, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ParList()Lorg/luaj/vm2/ast/ParList;

    move-result-object v2

    :goto_0
    const/16 v3, 0x4c

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v3

    const/16 v4, 0x22

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v4, Lorg/luaj/vm2/ast/FuncBody;

    invoke-direct {v4, v2, v3}, Lorg/luaj/vm2/ast/FuncBody;-><init>(Lorg/luaj/vm2/ast/ParList;Lorg/luaj/vm2/ast/Block;)V

    invoke-direct {p0, v4, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v4
.end method

.method public final FuncName()Lorg/luaj/vm2/ast/FuncName;
    .locals 7

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    new-instance v2, Lorg/luaj/vm2/ast/FuncName;

    iget-object v3, v1, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/luaj/vm2/ast/FuncName;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v3

    :cond_0
    const/16 v5, 0x49

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v5, 0xe

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v6, v3, v5

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v3

    :cond_1
    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v3, 0xf

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v4, v0, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iget-object v0, v1, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    iput-object v0, v2, Lorg/luaj/vm2/ast/FuncName;->method:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;Lorg/luaj/vm2/parser/Token;)V

    return-object v2

    :cond_3
    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iget-object v3, v1, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/ast/FuncName;->adddot(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FunctionCall()Lorg/luaj/vm2/ast/FuncBody;
    .locals 3

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    const/16 v2, 0x25

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FuncBody()Lorg/luaj/vm2/ast/FuncBody;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2
.end method

.method public final IfThenElse()Lorg/luaj/vm2/ast/Stat;
    .locals 9

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget v6, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v6

    :cond_0
    const/16 v8, 0x21

    if-eq v6, v8, :cond_3

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v6, 0x8

    iget v8, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v8, v1, v6

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v1, v7, :cond_1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v1

    :cond_1
    const/16 v6, 0x20

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v6, 0x9

    iget v7, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v7, v1, v6

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v3

    :goto_1
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {v0, v2, v4, v5, v3}, Lorg/luaj/vm2/ast/Stat;->ifthenelse(Lorg/luaj/vm2/ast/Exp;Lorg/luaj/vm2/ast/Block;Ljava/util/List;Ljava/util/List;Lorg/luaj/vm2/ast/Block;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0, v8}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v6

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v7

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Label()Lorg/luaj/vm2/ast/Stat;
    .locals 2

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v1, 0x33

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, v1, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Stat;->labelstat(Ljava/lang/String;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v0

    return-object v0
.end method

.method public final NameList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x33

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    new-instance v3, Lorg/luaj/vm2/ast/Name;

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/luaj/vm2/ast/Name;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_2_4(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x48

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    new-instance v3, Lorg/luaj/vm2/ast/Name;

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/luaj/vm2/ast/Name;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ParList()Lorg/luaj/vm2/ast/ParList;
    .locals 7

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x33

    const/4 v5, 0x1

    const/16 v6, 0x4f

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-direct {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v2, Lorg/luaj/vm2/ast/ParList;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lorg/luaj/vm2/ast/ParList;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v1, 0x1a

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->NameList()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v4, v3, :cond_3

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v4

    :cond_3
    const/16 v3, 0x48

    if-eq v4, v3, :cond_4

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v4, 0x19

    iget v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v5, v3, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    :goto_0
    new-instance v3, Lorg/luaj/vm2/ast/ParList;

    invoke-direct {v3, v2, v5}, Lorg/luaj/vm2/ast/ParList;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, v3, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v3
.end method

.method public final PostfixOp(Lorg/luaj/vm2/ast/Exp$PrimaryExp;)Lorg/luaj/vm2/ast/Exp$PrimaryExp;
    .locals 5

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x50

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x33

    packed-switch v2, :pswitch_data_1

    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v0, 0x11

    iget v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v1, p1, v0

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance p1, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {p1}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw p1

    :pswitch_0
    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FuncArgs()Lorg/luaj/vm2/ast/FuncArgs;

    move-result-object v3

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lorg/luaj/vm2/ast/Exp;->methodop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;Lorg/luaj/vm2/ast/FuncArgs;)Lorg/luaj/vm2/ast/Exp$MethodCall;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object p1

    :pswitch_1
    const/16 v2, 0x49

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/luaj/vm2/ast/Exp;->fieldop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;)Lorg/luaj/vm2/ast/Exp$FieldExp;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {p1, v2}, Lorg/luaj/vm2/ast/Exp;->indexop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp$IndexExp;

    move-result-object p1

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FuncArgs()Lorg/luaj/vm2/ast/FuncArgs;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/luaj/vm2/ast/Exp;->functionop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Lorg/luaj/vm2/ast/FuncArgs;)Lorg/luaj/vm2/ast/Exp$FuncCall;

    move-result-object p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final PrefixExp()Lorg/luaj/vm2/ast/Exp$PrimaryExp;
    .locals 5

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x33

    if-eq v2, v4, :cond_2

    const/16 v4, 0x4b

    if-ne v2, v4, :cond_1

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->parensprefix(Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp$ParensExp;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v1, 0x10

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->nameprefix(Ljava/lang/String;)Lorg/luaj/vm2/ast/Exp$NameExp;

    move-result-object v2

    goto :goto_0
.end method

.method public final PrimaryExp()Lorg/luaj/vm2/ast/Exp$PrimaryExp;
    .locals 4

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->PrefixExp()Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_2_3(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->PostfixOp(Lorg/luaj/vm2/ast/Exp$PrimaryExp;)Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/parser/LuaParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    iget-object p2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    new-instance p1, Lorg/luaj/vm2/parser/Token;

    invoke-direct {p1}, Lorg/luaj/vm2/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 p2, 0x0

    iput p2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    array-length v0, p1

    if-ge p2, v0, :cond_1

    new-instance v0, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/LuaParser$JJCalls;-><init>()V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/luaj/vm2/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->ReInit(Lorg/luaj/vm2/parser/SimpleCharStream;)V

    new-instance p1, Lorg/luaj/vm2/parser/Token;

    invoke-direct {p1}, Lorg/luaj/vm2/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x22

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ReInit(Lorg/luaj/vm2/parser/LuaParserTokenManager;)V
    .locals 3

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    new-instance p1, Lorg/luaj/vm2/parser/Token;

    invoke-direct {p1}, Lorg/luaj/vm2/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    const/4 p1, -0x1

    iput p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x22

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_2_rtns:[Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/luaj/vm2/parser/LuaParser$JJCalls;

    invoke-direct {v1}, Lorg/luaj/vm2/parser/LuaParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ReturnStat()Lorg/luaj/vm2/ast/Stat;
    .locals 6

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    const/16 v2, 0x2d

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x23

    if-eq v2, v4, :cond_1

    const/16 v4, 0x25

    if-eq v2, v4, :cond_1

    const/16 v4, 0x30

    if-eq v2, v4, :cond_1

    const/16 v4, 0x45

    if-eq v2, v4, :cond_1

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_1

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_1

    const/16 v4, 0x33

    if-eq v2, v4, :cond_1

    const/16 v4, 0x34

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x4f

    if-eq v2, v4, :cond_1

    const/16 v4, 0x50

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v4, 0xa

    iget v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v5, v2, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ExpList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v4, v3, :cond_2

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v4

    :cond_2
    const/16 v3, 0x46

    if-eq v4, v3, :cond_3

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v4, 0xb

    iget v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v5, v3, v4

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/ast/Stat;->returnstat(Ljava/util/List;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final SimpleExp()Lorg/luaj/vm2/ast/Exp;
    .locals 5

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x23

    if-eq v2, v4, :cond_9

    const/16 v4, 0x25

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x30

    if-eq v2, v4, :cond_6

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_5

    const/16 v4, 0x33

    if-eq v2, v4, :cond_5

    const/16 v4, 0x34

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_3

    const/16 v4, 0x4f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x50

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v1, 0x15

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->TableConstructor()Lorg/luaj/vm2/ast/TableConstructor;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->tableconstructor(Lorg/luaj/vm2/ast/TableConstructor;)Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    :cond_2
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {}, Lorg/luaj/vm2/ast/Exp;->varargs()Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    goto :goto_0

    :cond_3
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Str()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->constant(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->numberconstant(Ljava/lang/String;)Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->PrimaryExp()Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FunctionCall()Lorg/luaj/vm2/ast/FuncBody;

    move-result-object v2

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->anonymousfunction(Lorg/luaj/vm2/ast/FuncBody;)Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Stat()Lorg/luaj/vm2/ast/Stat;
    .locals 12

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v0

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_0
    const/16 v4, 0x1e

    if-eq v2, v4, :cond_15

    const/16 v4, 0x22

    const/16 v5, 0x1f

    if-eq v2, v5, :cond_14

    const/16 v6, 0x26

    const/16 v7, 0x33

    if-eq v2, v6, :cond_13

    const/16 v6, 0x27

    if-eq v2, v6, :cond_12

    const/16 v6, 0x2e

    if-eq v2, v6, :cond_11

    const/16 v6, 0x32

    if-eq v2, v6, :cond_10

    const/16 v6, 0x41

    if-eq v2, v6, :cond_f

    const/16 v6, 0x46

    const/4 v8, 0x0

    if-eq v2, v6, :cond_e

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v6, 0x5

    iget v9, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v9, v2, v6

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_2_1(I)Z

    move-result v6

    const/16 v9, 0x47

    const/16 v10, 0x24

    if-eqz v6, :cond_3

    invoke-direct {p0, v10}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v7}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v6

    invoke-direct {p0, v9}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v7

    const/16 v9, 0x48

    invoke-direct {p0, v9}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v10

    iget v11, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v11, v3, :cond_1

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v11

    :cond_1
    if-eq v11, v9, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    iget v9, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v9, v3, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v9}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v8

    :goto_0
    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v2

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v3, v6, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v3, v7, v10, v8, v2}, Lorg/luaj/vm2/ast/Stat;->fornumeric(Ljava/lang/String;Lorg/luaj/vm2/ast/Exp;Lorg/luaj/vm2/ast/Exp;Lorg/luaj/vm2/ast/Exp;Lorg/luaj/vm2/ast/Block;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v2

    :cond_3
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_4
    if-eq v2, v10, :cond_d

    const/16 v4, 0x25

    if-eq v2, v4, :cond_c

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v5, 0x6

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v6, v2, v5

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_2_2(I)Z

    move-result v2

    const/16 v5, 0x29

    if-eqz v2, :cond_5

    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v7}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FuncBody()Lorg/luaj/vm2/ast/FuncBody;

    move-result-object v3

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/luaj/vm2/ast/Stat;->localfunctiondef(Ljava/lang/String;Lorg/luaj/vm2/ast/FuncBody;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v2

    :cond_6
    if-eq v2, v5, :cond_9

    if-eq v2, v7, :cond_8

    const/16 v4, 0x4b

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v1, 0x7

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ExprStat()Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->NameList()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    if-ne v4, v3, :cond_a

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v4

    :cond_a
    if-eq v4, v9, :cond_b

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/4 v4, 0x4

    iget v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v5, v3, v4

    goto :goto_3

    :cond_b
    invoke-direct {p0, v9}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ExpList()Ljava/util/List;

    move-result-object v8

    :goto_3
    invoke-static {v2, v8}, Lorg/luaj/vm2/ast/Stat;->localassignment(Ljava/util/List;Ljava/util/List;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FuncName()Lorg/luaj/vm2/ast/FuncName;

    move-result-object v2

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FuncBody()Lorg/luaj/vm2/ast/FuncBody;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/luaj/vm2/ast/Stat;->functiondef(Lorg/luaj/vm2/ast/FuncName;Lorg/luaj/vm2/ast/FuncBody;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0, v10}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->NameList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x28

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->ExpList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v5

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {v2, v3, v5}, Lorg/luaj/vm2/ast/Stat;->forgeneric(Ljava/util/List;Ljava/util/List;Lorg/luaj/vm2/ast/Block;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    return-object v8

    :cond_f
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Label()Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    invoke-direct {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v2

    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v3

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {v2, v3}, Lorg/luaj/vm2/ast/Stat;->whiledo(Lorg/luaj/vm2/ast/Exp;Lorg/luaj/vm2/ast/Block;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    invoke-direct {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v2

    const/16 v3, 0x31

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Exp()Lorg/luaj/vm2/ast/Exp;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/luaj/vm2/ast/Stat;->repeatuntil(Lorg/luaj/vm2/ast/Block;Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->IfThenElse()Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    invoke-direct {p0, v6}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v7}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    iget-object v2, v2, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v2}, Lorg/luaj/vm2/ast/Stat;->gotostat(Ljava/lang/String;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    invoke-direct {p0, v5}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->Block()Lorg/luaj/vm2/ast/Block;

    move-result-object v2

    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {v2}, Lorg/luaj/vm2/ast/Stat;->block(Lorg/luaj/vm2/ast/Block;)Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1

    :cond_15
    invoke-direct {p0, v4}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-static {}, Lorg/luaj/vm2/ast/Stat;->breakstat()Lorg/luaj/vm2/ast/Stat;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final Str()Lorg/luaj/vm2/LuaString;
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v2, 0x3d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v2, 0x16

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->longString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->longString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->longString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->longString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->longString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->charString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v0, v0, Lorg/luaj/vm2/parser/Token;->image:Ljava/lang/String;

    invoke-static {v0}, Lorg/luaj/vm2/ast/Str;->quoteString(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final TableConstructor()Lorg/luaj/vm2/ast/TableConstructor;
    .locals 6

    new-instance v0, Lorg/luaj/vm2/ast/TableConstructor;

    invoke-direct {v0}, Lorg/luaj/vm2/ast/TableConstructor;-><init>()V

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->LineInfo()J

    move-result-wide v1

    const/16 v3, 0x50

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    iget v4, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v4

    :cond_0
    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    const/16 v5, 0x25

    if-eq v4, v5, :cond_1

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    const/16 v5, 0x45

    if-eq v4, v5, :cond_1

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_1

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_1

    const/16 v5, 0x53

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1

    const/16 v5, 0x33

    if-eq v4, v5, :cond_1

    const/16 v5, 0x34

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    iget-object v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v4, 0x1b

    iget v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v5, v3, v4

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->FieldList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lorg/luaj/vm2/ast/TableConstructor;->fields:Ljava/util/List;

    :goto_0
    const/16 v3, 0x51

    invoke-direct {p0, v3}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    invoke-direct {p0, v0, v1, v2}, Lorg/luaj/vm2/parser/LuaParser;->L(Lorg/luaj/vm2/ast/SyntaxElement;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Unop()I
    .locals 4

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk()I

    move-result v0

    :cond_0
    const/16 v2, 0x2b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x45

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x13

    return v0

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    const/16 v2, 0x21

    iget v3, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    new-instance v0, Lorg/luaj/vm2/parser/ParseException;

    invoke-direct {v0}, Lorg/luaj/vm2/parser/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x15

    return v0

    :cond_3
    invoke-direct {p0, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_consume_token(I)Lorg/luaj/vm2/parser/Token;

    const/16 v0, 0x14

    return v0
.end method

.method public final VarExp()Lorg/luaj/vm2/ast/Exp$VarExp;
    .locals 1

    invoke-virtual {p0}, Lorg/luaj/vm2/parser/LuaParser;->PrimaryExp()Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/parser/LuaParser;->assertvarexp(Lorg/luaj/vm2/ast/Exp$PrimaryExp;)Lorg/luaj/vm2/ast/Exp$VarExp;

    move-result-object v0

    return-object v0
.end method

.method public final disable_tracing()V
    .locals 0

    return-void
.end method

.method public final enable_tracing()V
    .locals 0

    return-void
.end method

.method public generateParseException()Lorg/luaj/vm2/parser/ParseException;
    .locals 8

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x5f

    new-array v1, v0, [Z

    iget v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_kind:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    aput-boolean v3, v1, v2

    const/4 v2, -0x1

    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_kind:I

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x22

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_la1:[I

    aget v5, v5, v4

    iget v6, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    sget-object v6, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_0:[I

    aget v6, v6, v4

    shl-int v7, v3, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    aput-boolean v3, v1, v5

    :cond_1
    sget-object v6, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_1:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x20

    aput-boolean v3, v1, v6

    :cond_2
    sget-object v6, Lorg/luaj/vm2/parser/LuaParser;->jj_la1_2:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x40

    aput-boolean v3, v1, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_7

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_6

    new-array v5, v3, [I

    iput-object v5, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentry:[I

    aput v4, v5, v2

    iget-object v6, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iput v2, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_endpos:I

    invoke-direct {p0}, Lorg/luaj/vm2/parser/LuaParser;->jj_rescan_token()V

    invoke-direct {p0, v2, v2}, Lorg/luaj/vm2/parser/LuaParser;->jj_add_error_token(II)V

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_3
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Lorg/luaj/vm2/parser/ParseException;

    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    sget-object v3, Lorg/luaj/vm2/parser/LuaParserConstants;->tokenImage:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lorg/luaj/vm2/parser/ParseException;-><init>(Lorg/luaj/vm2/parser/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public getCharStream()Lorg/luaj/vm2/parser/SimpleCharStream;
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_input_stream:Lorg/luaj/vm2/parser/SimpleCharStream;

    return-object v0
.end method

.method public final getNextToken()Lorg/luaj/vm2/parser/Token;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    iget-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    invoke-virtual {v1}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->getNextToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    :goto_0
    iput-object v1, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    const/4 v0, -0x1

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_ntk:I

    iget v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/luaj/vm2/parser/LuaParser;->jj_gen:I

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    return-object v0
.end method

.method public final getToken(I)Lorg/luaj/vm2/parser/Token;
    .locals 3

    iget-object v0, p0, Lorg/luaj/vm2/parser/LuaParser;->token:Lorg/luaj/vm2/parser/Token;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/parser/LuaParser;->token_source:Lorg/luaj/vm2/parser/LuaParserTokenManager;

    invoke-virtual {v2}, Lorg/luaj/vm2/parser/LuaParserTokenManager;->getNextToken()Lorg/luaj/vm2/parser/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/luaj/vm2/parser/Token;->next:Lorg/luaj/vm2/parser/Token;

    :goto_1
    move-object v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
