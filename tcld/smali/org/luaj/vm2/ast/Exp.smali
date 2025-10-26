.class public abstract Lorg/luaj/vm2/ast/Exp;
.super Lorg/luaj/vm2/ast/SyntaxElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/ast/Exp$Constant;,
        Lorg/luaj/vm2/ast/Exp$VarargsExp;,
        Lorg/luaj/vm2/ast/Exp$BinopExp;,
        Lorg/luaj/vm2/ast/Exp$UnopExp;,
        Lorg/luaj/vm2/ast/Exp$AnonFuncDef;,
        Lorg/luaj/vm2/ast/Exp$NameExp;,
        Lorg/luaj/vm2/ast/Exp$ParensExp;,
        Lorg/luaj/vm2/ast/Exp$IndexExp;,
        Lorg/luaj/vm2/ast/Exp$PrimaryExp;,
        Lorg/luaj/vm2/ast/Exp$FieldExp;,
        Lorg/luaj/vm2/ast/Exp$FuncCall;,
        Lorg/luaj/vm2/ast/Exp$MethodCall;,
        Lorg/luaj/vm2/ast/Exp$VarExp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/ast/SyntaxElement;-><init>()V

    return-void
.end method

.method public static anonymousfunction(Lorg/luaj/vm2/ast/FuncBody;)Lorg/luaj/vm2/ast/Exp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$AnonFuncDef;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/Exp$AnonFuncDef;-><init>(Lorg/luaj/vm2/ast/FuncBody;)V

    return-object v0
.end method

.method public static binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;
    .locals 3

    instance-of v0, p0, Lorg/luaj/vm2/ast/Exp$UnopExp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/luaj/vm2/ast/Exp$UnopExp;

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v1

    iget v2, v0, Lorg/luaj/vm2/ast/Exp$UnopExp;->op:I

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v2

    if-le v1, v2, :cond_0

    iget p0, v0, Lorg/luaj/vm2/ast/Exp$UnopExp;->op:I

    iget-object v0, v0, Lorg/luaj/vm2/ast/Exp$UnopExp;->rhs:Lorg/luaj/vm2/ast/Exp;

    invoke-static {v0, p1, p2}, Lorg/luaj/vm2/ast/Exp;->binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/luaj/vm2/ast/Exp;->unaryexp(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v1

    iget v2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v1

    iget v2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->isrightassoc(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->lhs:Lorg/luaj/vm2/ast/Exp;

    iget v1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    iget-object v0, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->rhs:Lorg/luaj/vm2/ast/Exp;

    invoke-static {v0, p1, p2}, Lorg/luaj/vm2/ast/Exp;->binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lorg/luaj/vm2/ast/Exp;->binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Lorg/luaj/vm2/ast/Exp$BinopExp;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v1

    iget v2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v1

    iget v2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lorg/luaj/vm2/ast/Exp;->isrightassoc(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object p2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->lhs:Lorg/luaj/vm2/ast/Exp;

    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/ast/Exp;->binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p0

    iget p1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    iget-object p2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->rhs:Lorg/luaj/vm2/ast/Exp;

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/ast/Exp;->binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    new-instance v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/ast/Exp$BinopExp;-><init>(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)V

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static constant(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/ast/Exp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$Constant;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/Exp$Constant;-><init>(Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method

.method public static fieldop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;)Lorg/luaj/vm2/ast/Exp$FieldExp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$FieldExp;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/ast/Exp$FieldExp;-><init>(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static functionop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Lorg/luaj/vm2/ast/FuncArgs;)Lorg/luaj/vm2/ast/Exp$FuncCall;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$FuncCall;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/ast/Exp$FuncCall;-><init>(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Lorg/luaj/vm2/ast/FuncArgs;)V

    return-object v0
.end method

.method public static indexop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp$IndexExp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$IndexExp;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/ast/Exp$IndexExp;-><init>(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Lorg/luaj/vm2/ast/Exp;)V

    return-object v0
.end method

.method public static isrightassoc(I)Z
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static methodop(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;Lorg/luaj/vm2/ast/FuncArgs;)Lorg/luaj/vm2/ast/Exp$MethodCall;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$MethodCall;

    invoke-direct {v0, p0, p1, p2}, Lorg/luaj/vm2/ast/Exp$MethodCall;-><init>(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;Lorg/luaj/vm2/ast/FuncArgs;)V

    return-object v0
.end method

.method public static nameprefix(Ljava/lang/String;)Lorg/luaj/vm2/ast/Exp$NameExp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$NameExp;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/Exp$NameExp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static numberconstant(Ljava/lang/String;)Lorg/luaj/vm2/ast/Exp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$Constant;

    invoke-static {p0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->tonumber()Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/Exp$Constant;-><init>(Lorg/luaj/vm2/LuaValue;)V

    return-object v0
.end method

.method public static parensprefix(Lorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp$ParensExp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$ParensExp;

    invoke-direct {v0, p0}, Lorg/luaj/vm2/ast/Exp$ParensExp;-><init>(Lorg/luaj/vm2/ast/Exp;)V

    return-object v0
.end method

.method public static precedence(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "precedence of bad op "

    invoke-static {v1, p0}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static tableconstructor(Lorg/luaj/vm2/ast/TableConstructor;)Lorg/luaj/vm2/ast/Exp;
    .locals 0

    return-object p0
.end method

.method public static unaryexp(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;
    .locals 3

    instance-of v0, p1, Lorg/luaj/vm2/ast/Exp$BinopExp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/luaj/vm2/ast/Exp$BinopExp;

    invoke-static {p0}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v1

    iget v2, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    invoke-static {v2}, Lorg/luaj/vm2/ast/Exp;->precedence(I)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object p1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->lhs:Lorg/luaj/vm2/ast/Exp;

    invoke-static {p0, p1}, Lorg/luaj/vm2/ast/Exp;->unaryexp(ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p0

    iget p1, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->op:I

    iget-object v0, v0, Lorg/luaj/vm2/ast/Exp$BinopExp;->rhs:Lorg/luaj/vm2/ast/Exp;

    invoke-static {p0, p1, v0}, Lorg/luaj/vm2/ast/Exp;->binaryexp(Lorg/luaj/vm2/ast/Exp;ILorg/luaj/vm2/ast/Exp;)Lorg/luaj/vm2/ast/Exp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/luaj/vm2/ast/Exp$UnopExp;

    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/ast/Exp$UnopExp;-><init>(ILorg/luaj/vm2/ast/Exp;)V

    return-object v0
.end method

.method public static varargs()Lorg/luaj/vm2/ast/Exp;
    .locals 1

    new-instance v0, Lorg/luaj/vm2/ast/Exp$VarargsExp;

    invoke-direct {v0}, Lorg/luaj/vm2/ast/Exp$VarargsExp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lorg/luaj/vm2/ast/Visitor;)V
.end method

.method public isfunccall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isvarargexp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isvarexp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
