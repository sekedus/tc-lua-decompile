.class public final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericCoercion"
.end annotation


# static fields
.field public static final TARGET_TYPE_BYTE:I = 0x0

.field public static final TARGET_TYPE_CHAR:I = 0x1

.field public static final TARGET_TYPE_DOUBLE:I = 0x6

.field public static final TARGET_TYPE_FLOAT:I = 0x5

.field public static final TARGET_TYPE_INT:I = 0x3

.field public static final TARGET_TYPE_LONG:I = 0x4

.field public static final TARGET_TYPE_SHORT:I = 0x2

.field public static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field public final targetType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "byte"

    const-string v1, "char"

    const-string v2, "short"

    const-string v3, "int"

    const-string v4, "long"

    const-string v5, "float"

    const-string v6, "double"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->TYPE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    return-void
.end method


# virtual methods
.method public coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/Character;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-char p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

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

.method public score(Lorg/luaj/vm2/LuaValue;)I
    .locals 8

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tonumber()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return p1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return p1

    :pswitch_0
    add-int/2addr v1, v4

    return v1

    :pswitch_1
    add-int/2addr v1, v3

    return v1

    :pswitch_2
    add-int/2addr v1, v3

    return v1

    :pswitch_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    int-to-char v0, p1

    if-eq p1, v0, :cond_3

    int-to-short v0, p1

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    add-int/2addr v1, v2

    return v1

    :pswitch_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    int-to-short v0, p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_1
    add-int/2addr v1, v2

    return v1

    :pswitch_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-ne p1, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    int-to-char v0, p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    sget v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_2
    add-int/2addr v1, v2

    return v1

    :pswitch_6
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    sget v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_a
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    packed-switch v0, :pswitch_data_1

    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return p1

    :pswitch_7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v4

    double-to-long v6, v4

    long-to-double v6, v6

    cmpl-double p1, v4, v6

    if-eqz p1, :cond_b

    double-to-float p1, v4

    float-to-double v6, p1

    cmpl-double p1, v4, v6

    if-nez p1, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    add-int/2addr v1, v2

    return v1

    :pswitch_8
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v3

    double-to-float p1, v3

    float-to-double v5, p1

    cmpl-double p1, v3, v5

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    sget v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_4
    add-int/2addr v1, v2

    return v1

    :pswitch_9
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v3

    double-to-long v5, v3

    long-to-double v5, v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    sget v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_5
    add-int/2addr v1, v2

    return v1

    :pswitch_a
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return p1

    :pswitch_b
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return p1

    :pswitch_c
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return p1

    :pswitch_d
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return p1

    :cond_f
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return p1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NumericCoercion("

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->TYPE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
