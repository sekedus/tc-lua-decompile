.class public Lorg/luaj/vm2/ast/NameResolver;
.super Lorg/luaj/vm2/ast/Visitor;
.source ""


# instance fields
.field public scope:Lorg/luaj/vm2/ast/NameScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Visitor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    return-void
.end method

.method private popScope()V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iget-object v0, v0, Lorg/luaj/vm2/ast/NameScope;->outerScope:Lorg/luaj/vm2/ast/NameScope;

    iput-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    return-void
.end method

.method private pushScope()V
    .locals 2

    new-instance v0, Lorg/luaj/vm2/ast/NameScope;

    iget-object v1, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/ast/NameScope;-><init>(Lorg/luaj/vm2/ast/NameScope;)V

    iput-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    return-void
.end method


# virtual methods
.method public defineLocalVar(Lorg/luaj/vm2/ast/Name;)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iget-object v1, p1, Lorg/luaj/vm2/ast/Name;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/ast/NameScope;->define(Ljava/lang/String;)Lorg/luaj/vm2/ast/Variable;

    move-result-object v0

    iput-object v0, p1, Lorg/luaj/vm2/ast/Name;->variable:Lorg/luaj/vm2/ast/Variable;

    return-void
.end method

.method public defineLocalVars(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/luaj/vm2/ast/Name;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v2}, Lorg/luaj/vm2/ast/NameResolver;->defineLocalVar(Lorg/luaj/vm2/ast/Name;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resolveNameReference(Lorg/luaj/vm2/ast/Name;)Lorg/luaj/vm2/ast/Variable;
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iget-object p1, p1, Lorg/luaj/vm2/ast/Name;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/ast/NameScope;->find(Ljava/lang/String;)Lorg/luaj/vm2/ast/Variable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/ast/Variable;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iget v0, v0, Lorg/luaj/vm2/ast/NameScope;->functionNestingCount:I

    iget-object v1, p1, Lorg/luaj/vm2/ast/Variable;->definingScope:Lorg/luaj/vm2/ast/NameScope;

    iget v1, v1, Lorg/luaj/vm2/ast/NameScope;->functionNestingCount:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/luaj/vm2/ast/Variable;->isupvalue:Z

    :cond_0
    return-object p1
.end method

.method public visit(Lorg/luaj/vm2/ast/Block;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->pushScope()V

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iput-object v0, p1, Lorg/luaj/vm2/ast/Block;->scope:Lorg/luaj/vm2/ast/NameScope;

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Block;)V

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->popScope()V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Exp$NameExp;)V
    .locals 2

    iget-object v0, p1, Lorg/luaj/vm2/ast/Exp$NameExp;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/NameResolver;->resolveNameReference(Lorg/luaj/vm2/ast/Name;)Lorg/luaj/vm2/ast/Variable;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/ast/Name;->variable:Lorg/luaj/vm2/ast/Variable;

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Exp$NameExp;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/FuncBody;)V
    .locals 2

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->pushScope()V

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iget v1, v0, Lorg/luaj/vm2/ast/NameScope;->functionNestingCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/luaj/vm2/ast/NameScope;->functionNestingCount:I

    iput-object v0, p1, Lorg/luaj/vm2/ast/FuncBody;->scope:Lorg/luaj/vm2/ast/NameScope;

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/FuncBody;)V

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->popScope()V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/NameScope;)V
    .locals 0

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/ParList;)V
    .locals 2

    iget-object v0, p1, Lorg/luaj/vm2/ast/ParList;->names:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/NameResolver;->defineLocalVars(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p1, Lorg/luaj/vm2/ast/ParList;->isvararg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    const-string v1, "arg"

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/ast/NameScope;->define(Ljava/lang/String;)Lorg/luaj/vm2/ast/Variable;

    :cond_1
    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/ParList;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$Assign;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$Assign;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$Assign;->vars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lorg/luaj/vm2/ast/Stat$Assign;->vars:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Exp$VarExp;

    invoke-virtual {v2}, Lorg/luaj/vm2/ast/Exp$VarExp;->markHasAssignment()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$FuncDef;)V
    .locals 2

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$FuncDef;->name:Lorg/luaj/vm2/ast/FuncName;

    iget-object v0, v0, Lorg/luaj/vm2/ast/FuncName;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/NameResolver;->resolveNameReference(Lorg/luaj/vm2/ast/Name;)Lorg/luaj/vm2/ast/Variable;

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/ast/Name;->variable:Lorg/luaj/vm2/ast/Variable;

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$FuncDef;->name:Lorg/luaj/vm2/ast/FuncName;

    iget-object v0, v0, Lorg/luaj/vm2/ast/FuncName;->name:Lorg/luaj/vm2/ast/Name;

    iget-object v0, v0, Lorg/luaj/vm2/ast/Name;->variable:Lorg/luaj/vm2/ast/Variable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/luaj/vm2/ast/Variable;->hasassignments:Z

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$FuncDef;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$GenericFor;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->pushScope()V

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iput-object v0, p1, Lorg/luaj/vm2/ast/Stat$GenericFor;->scope:Lorg/luaj/vm2/ast/NameScope;

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$GenericFor;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/NameResolver;->defineLocalVars(Ljava/util/List;)V

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$GenericFor;)V

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->popScope()V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$LocalAssign;)V
    .locals 6

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/Visitor;->visitExps(Ljava/util/List;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/NameResolver;->defineLocalVars(Ljava/util/List;)V

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->values:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->values:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/ast/Exp;

    invoke-virtual {v3}, Lorg/luaj/vm2/ast/Exp;->isvarargexp()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    if-eqz v3, :cond_2

    add-int/lit8 v4, v1, -0x1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-ge v2, v4, :cond_4

    iget-object v4, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/luaj/vm2/ast/Exp$Constant;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/ast/Name;

    iget-object v4, v4, Lorg/luaj/vm2/ast/Name;->variable:Lorg/luaj/vm2/ast/Variable;

    iget-object v5, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/ast/Exp$Constant;

    iget-object v5, v5, Lorg/luaj/vm2/ast/Exp$Constant;->value:Lorg/luaj/vm2/LuaValue;

    iput-object v5, v4, Lorg/luaj/vm2/ast/Variable;->initialValue:Lorg/luaj/vm2/LuaValue;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p1, Lorg/luaj/vm2/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/ast/Name;

    iget-object v2, v2, Lorg/luaj/vm2/ast/Name;->variable:Lorg/luaj/vm2/ast/Variable;

    sget-object v3, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    iput-object v3, v2, Lorg/luaj/vm2/ast/Variable;->initialValue:Lorg/luaj/vm2/LuaValue;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$LocalFuncDef;)V
    .locals 1

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$LocalFuncDef;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/NameResolver;->defineLocalVar(Lorg/luaj/vm2/ast/Name;)V

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$LocalFuncDef;)V

    return-void
.end method

.method public visit(Lorg/luaj/vm2/ast/Stat$NumericFor;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->pushScope()V

    iget-object v0, p0, Lorg/luaj/vm2/ast/NameResolver;->scope:Lorg/luaj/vm2/ast/NameScope;

    iput-object v0, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->scope:Lorg/luaj/vm2/ast/NameScope;

    iget-object v0, p1, Lorg/luaj/vm2/ast/Stat$NumericFor;->name:Lorg/luaj/vm2/ast/Name;

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/ast/NameResolver;->defineLocalVar(Lorg/luaj/vm2/ast/Name;)V

    invoke-super {p0, p1}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Stat$NumericFor;)V

    invoke-direct {p0}, Lorg/luaj/vm2/ast/NameResolver;->popScope()V

    return-void
.end method
