.class public abstract Lorg/luaj/vm2/ast/Visitor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Block;)V
    .locals 3

    iget-object v0, p1, Lorg/luaj/vm2/ast/Block;->scope:Lorg/luaj/vm2/ast/NameScope;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/NameScope;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Block;->stats:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lorg/luaj/vm2/ast/Block;->stats:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Stat;

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/ast/Stat;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Chunk;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Chunk;->block:Lorg/luaj/vm2/ast/Block;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$AnonFuncDef;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$AnonFuncDef;->body:Lorg/luaj/vm2/ast/FuncBody;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/FuncBody;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$BinopExp;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Exp$BinopExp;->lhs:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$BinopExp;->rhs:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$Constant;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$FieldExp;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Exp$FieldExp;->lhs:Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$FieldExp;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Name;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$FuncCall;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Exp$FuncCall;->lhs:Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$FuncCall;->args:Lorg/luaj/vm2/ast/FuncArgs;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/FuncArgs;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$IndexExp;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Exp$IndexExp;->lhs:Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$IndexExp;->exp:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$MethodCall;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Exp$FuncCall;->lhs:Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Exp$MethodCall;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$FuncCall;->args:Lorg/luaj/vm2/ast/FuncArgs;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/FuncArgs;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$NameExp;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$NameExp;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Name;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$ParensExp;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$ParensExp;->exp:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$UnopExp;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Exp$UnopExp;->rhs:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$VarargsExp;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/FuncArgs;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/FuncArgs;->exps:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/FuncBody;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/FuncBody;->scope:Lorg/luaj/vm2/ast/NameScope;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/NameScope;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/FuncBody;->parlist:Lorg/luaj/vm2/ast/ParList;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/ParList;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/FuncBody;->block:Lorg/luaj/vm2/ast/Block;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Name;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/NameScope;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/ParList;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/ParList;->names:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visitNames(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$Assign;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$Assign;->vars:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visitVars(Ljava/util/List;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$Assign;->exps:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$Break;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$FuncCallStat;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$FuncCallStat;->funccall:Lorg/luaj/vm2/ast/Exp$FuncCall;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Exp$FuncCall;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$FuncDef;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$FuncDef;->body:Lorg/luaj/vm2/ast/FuncBody;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/FuncBody;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$GenericFor;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$GenericFor;->scope:Lorg/luaj/vm2/ast/NameScope;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/NameScope;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$GenericFor;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visitNames(Ljava/util/List;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$GenericFor;->exps:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visitExps(Ljava/util/List;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$GenericFor;->block:Lorg/luaj/vm2/ast/Block;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$Goto;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$IfThenElse;)V
    .locals 3

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$IfThenElse;->ifexp:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$IfThenElse;->ifblock:Lorg/luaj/vm2/ast/Block;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$IfThenElse;->elseifblocks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lorg/luaj/vm2/ast/Stat$IfThenElse;->elseifexps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object v2, p1, Lorg/luaj/vm2/ast/Stat$IfThenElse;->elseifblocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Block;

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$IfThenElse;->elseblock:Lorg/luaj/vm2/ast/Block;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Block;)V

    :cond_1
    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$Label;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$LocalAssign;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visitNames(Ljava/util/List;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$LocalFuncDef;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$LocalFuncDef;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Name;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$LocalFuncDef;->body:Lorg/luaj/vm2/ast/FuncBody;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/FuncBody;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$NumericFor;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->scope:Lorg/luaj/vm2/ast/NameScope;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/NameScope;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Name;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->initial:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->limit:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->step:Lorg/luaj/vm2/ast/Exp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    :cond_0
    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->block:Lorg/luaj/vm2/ast/Block;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$RepeatUntil;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$RepeatUntil;->block:Lorg/luaj/vm2/ast/Block;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$RepeatUntil;->exp:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$Return;)V
    .locals 0

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$Return;->values:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$WhileDo;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$WhileDo;->exp:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    iget-object p1, p1, Lorg/luaj/vm2/ast/Stat$WhileDo;->block:Lorg/luaj/vm2/ast/Block;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Block;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/TableConstructor;)V
    .locals 3

    iget-object v0, p1, Lorg/luaj/vm2/ast/TableConstructor;->fields:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lorg/luaj/vm2/ast/TableConstructor;->fields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/TableField;

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/ast/TableField;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/TableField;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/TableField;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visit(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/TableField;->index:Lorg/luaj/vm2/ast/Exp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    :cond_0
    iget-object p1, p1, Lorg/luaj/vm2/ast/TableField;->rhs:Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    return-void
.end method

.method public visitExps(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visitNames(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Name;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visitVars(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Exp$VarExp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Exp$VarExp;

    invoke-virtual {v2, p0}, Lorg/luaj/vm2/ast/Exp;->accept(Lorg/luaj/vm2/ast/Visitor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
