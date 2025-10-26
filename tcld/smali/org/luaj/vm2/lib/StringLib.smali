.class public Lorg/luaj/vm2/lib/StringLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/StringLib$byte_;,
        Lorg/luaj/vm2/lib/StringLib$char_;,
        Lorg/luaj/vm2/lib/StringLib$dump;,
        Lorg/luaj/vm2/lib/StringLib$find;,
        Lorg/luaj/vm2/lib/StringLib$format;,
        Lorg/luaj/vm2/lib/StringLib$gmatch;,
        Lorg/luaj/vm2/lib/StringLib$gsub;,
        Lorg/luaj/vm2/lib/StringLib$len;,
        Lorg/luaj/vm2/lib/StringLib$lower;,
        Lorg/luaj/vm2/lib/StringLib$match;,
        Lorg/luaj/vm2/lib/StringLib$rep;,
        Lorg/luaj/vm2/lib/StringLib$reverse;,
        Lorg/luaj/vm2/lib/StringLib$sub;,
        Lorg/luaj/vm2/lib/StringLib$upper;,
        Lorg/luaj/vm2/lib/StringLib$MatchState;,
        Lorg/luaj/vm2/lib/StringLib$GMatchAux;,
        Lorg/luaj/vm2/lib/StringLib$FormatDesc;
    }
.end annotation


# static fields
.field public static final CAP_POSITION:I = -0x2

.field public static final CAP_UNFINISHED:I = -0x1

.field public static final CHAR_TABLE:[B

.field public static final FLAGS:Ljava/lang/String; = "-+ #0"

.field public static final L_ESC:I = 0x25

.field public static final MASK_ALPHA:B = 0x1t

.field public static final MASK_CONTROL:B = 0x40t

.field public static final MASK_DIGIT:B = 0x8t

.field public static final MASK_HEXDIGIT:B = -0x80t

.field public static final MASK_LOWERCASE:B = 0x2t

.field public static final MASK_PUNCT:B = 0x10t

.field public static final MASK_SPACE:B = 0x20t

.field public static final MASK_UPPERCASE:B = 0x4t

.field public static final MAX_CAPTURES:I = 0x20

.field public static final SPECIALS:Lorg/luaj/vm2/LuaString;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "^$*+?.([%-"

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/StringLib;->SPECIALS:Lorg/luaj/vm2/LuaString;

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lorg/luaj/vm2/lib/StringLib;->CHAR_TABLE:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_d

    int-to-char v4, v2

    sget-object v5, Lorg/luaj/vm2/lib/StringLib;->CHAR_TABLE:[B

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v6, v7

    const/16 v7, 0x40

    if-lt v4, v3, :cond_4

    const/16 v3, 0x7f

    if-ne v4, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v3, 0x40

    :goto_5
    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    const/16 v3, 0x61

    if-lt v4, v3, :cond_5

    const/16 v3, 0x66

    if-le v4, v3, :cond_7

    :cond_5
    const/16 v3, 0x41

    if-lt v4, v3, :cond_6

    const/16 v3, 0x46

    if-le v4, v3, :cond_7

    :cond_6
    const/16 v3, 0x30

    if-lt v4, v3, :cond_8

    const/16 v3, 0x39

    if-gt v4, v3, :cond_8

    :cond_7
    sget-object v3, Lorg/luaj/vm2/lib/StringLib;->CHAR_TABLE:[B

    aget-byte v5, v3, v2

    or-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    :cond_8
    const/16 v3, 0x21

    if-lt v4, v3, :cond_9

    const/16 v3, 0x2f

    if-le v4, v3, :cond_a

    :cond_9
    const/16 v3, 0x3a

    if-lt v4, v3, :cond_b

    if-gt v4, v7, :cond_b

    :cond_a
    sget-object v3, Lorg/luaj/vm2/lib/StringLib;->CHAR_TABLE:[B

    aget-byte v4, v3, v2

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :cond_b
    sget-object v3, Lorg/luaj/vm2/lib/StringLib;->CHAR_TABLE:[B

    aget-byte v4, v3, v2

    and-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_c

    aget-byte v4, v3, v2

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    sget-object v0, Lorg/luaj/vm2/lib/StringLib;->CHAR_TABLE:[B

    aput-byte v3, v0, v3

    const/16 v1, 0xd

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method public static synthetic access$000(II)I
    .locals 0

    invoke-static {p0, p1}, Lorg/luaj/vm2/lib/StringLib;->posrelat(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/luaj/vm2/lib/StringLib;->addquoted(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;)V

    return-void
.end method

.method public static synthetic access$300()[B
    .locals 1

    sget-object v0, Lorg/luaj/vm2/lib/StringLib;->CHAR_TABLE:[B

    return-object v0
.end method

.method public static addquoted(Lorg/luaj/vm2/Buffer;Lorg/luaj/vm2/LuaString;)V
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    if-eq v3, v0, :cond_3

    if-eq v3, v4, :cond_3

    const/16 v5, 0x1f

    if-le v3, v5, :cond_0

    const/16 v5, 0x7f

    if-ne v3, v5, :cond_4

    :cond_0
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    invoke-virtual {p1, v4}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result v4

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    div-int/lit8 v4, v3, 0xa

    add-int/2addr v4, v6

    int-to-char v4, v4

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    int-to-char v3, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Buffer;->append(Ljava/lang/String;)Lorg/luaj/vm2/Buffer;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    :cond_4
    :goto_2
    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Buffer;->append(B)Lorg/luaj/vm2/Buffer;

    return-void
.end method

.method public static posrelat(II)I
    .locals 0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0
.end method

.method public static str_find_aux(Lorg/luaj/vm2/Varargs;Z)Lorg/luaj/vm2/Varargs;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/Varargs;->checkstring(I)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lorg/luaj/vm2/Varargs;->optint(II)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    :goto_0
    const/4 v5, -0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lorg/luaj/vm2/lib/StringLib;->SPECIALS:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2, v6}, Lorg/luaj/vm2/LuaString;->indexOfAny(Lorg/luaj/vm2/LuaString;)I

    move-result v6

    if-ne v6, v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaString;->indexOf(Lorg/luaj/vm2/LuaString;I)I

    move-result p0

    if-eq p0, v5, :cond_9

    add-int/lit8 p1, p0, 0x1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v6, Lorg/luaj/vm2/lib/StringLib$MatchState;

    invoke-direct {v6, p0, v1, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;-><init>(Lorg/luaj/vm2/Varargs;Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/LuaString;->luaByte(I)I

    move-result p0

    const/16 v2, 0x5e

    if-ne p0, v2, :cond_5

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/luaj/vm2/lib/StringLib$MatchState;->reset()V

    invoke-virtual {v6, v3, v2}, Lorg/luaj/vm2/lib/StringLib$MatchState;->match(II)I

    move-result v7

    if-eq v7, v5, :cond_7

    if-eqz p1, :cond_6

    add-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p0

    invoke-static {v7}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object p1

    invoke-virtual {v6, v4, v3, v7}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_captures(ZII)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v6, v0, v3, v7}, Lorg/luaj/vm2/lib/StringLib$MatchState;->push_captures(ZII)Lorg/luaj/vm2/Varargs;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->length()I

    move-result v8

    if-ge v3, v8, :cond_9

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v7

    goto :goto_2

    :cond_9
    :goto_3
    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p0
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    new-instance p1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$byte_;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$byte_;-><init>()V

    const-string v1, "byte"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$char_;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$char_;-><init>()V

    const-string v1, "char"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$dump;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$dump;-><init>()V

    const-string v1, "dump"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$find;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$find;-><init>()V

    const-string v1, "find"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$format;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$format;-><init>()V

    const-string v1, "format"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$gmatch;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$gmatch;-><init>()V

    const-string v1, "gmatch"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$gsub;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$gsub;-><init>()V

    const-string v1, "gsub"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$len;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$len;-><init>()V

    const-string v1, "len"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$lower;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$lower;-><init>()V

    const-string v1, "lower"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$match;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$match;-><init>()V

    const-string v1, "match"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$rep;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$rep;-><init>()V

    const-string v1, "rep"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$reverse;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$reverse;-><init>()V

    const-string v1, "reverse"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$sub;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$sub;-><init>()V

    const-string v1, "sub"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v0, Lorg/luaj/vm2/lib/StringLib$upper;

    invoke-direct {v0}, Lorg/luaj/vm2/lib/StringLib$upper;-><init>()V

    const-string v1, "upper"

    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    sget-object v1, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->tableOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    const-string v2, "package"

    invoke-virtual {p2, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    const-string v2, "loaded"

    invoke-virtual {p2, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    sget-object p2, Lorg/luaj/vm2/LuaString;->s_metatable:Lorg/luaj/vm2/LuaValue;

    if-nez p2, :cond_0

    sput-object v0, Lorg/luaj/vm2/LuaString;->s_metatable:Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-object p1
.end method
