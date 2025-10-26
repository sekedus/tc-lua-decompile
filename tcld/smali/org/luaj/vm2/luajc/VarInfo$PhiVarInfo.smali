.class public final Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;
.super Lorg/luaj/vm2/luajc/VarInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/luajc/VarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhiVarInfo"
.end annotation


# instance fields
.field public final pi:Lorg/luaj/vm2/luajc/ProtoInfo;

.field public values:[Lorg/luaj/vm2/luajc/VarInfo;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    iput-object p1, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;IILorg/luaj/vm2/luajc/VarInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;II)V

    return-void
.end method


# virtual methods
.method public collectUniqueValues(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->blocks:[Lorg/luaj/vm2/luajc/BasicBlock;

    iget v2, p0, Lorg/luaj/vm2/luajc/VarInfo;->pc:I

    aget-object v1, v1, v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->params:[Lorg/luaj/vm2/luajc/VarInfo;

    iget v2, p0, Lorg/luaj/vm2/luajc/VarInfo;->slot:I

    aget-object v0, v0, v2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, v1, Lorg/luaj/vm2/luajc/BasicBlock;->prev:[Lorg/luaj/vm2/luajc/BasicBlock;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v4, v4, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    iget v5, p0, Lorg/luaj/vm2/luajc/VarInfo;->slot:I

    aget-object v4, v4, v5

    iget v3, v3, Lorg/luaj/vm2/luajc/BasicBlock;->pc1:I

    aget-object v3, v4, v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lorg/luaj/vm2/luajc/VarInfo;->collectUniqueValues(Ljava/util/Set;Ljava/util/Set;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public isPhiVar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resolvePhiVariableValues()Lorg/luaj/vm2/luajc/VarInfo;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->collectUniqueValues(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/luajc/VarInfo;->INVALID:Lorg/luaj/vm2/luajc/VarInfo;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/luajc/VarInfo;

    iget-boolean v1, v0, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    iget-boolean v2, p0, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    return-object v0

    :cond_1
    new-array v2, v0, [Lorg/luaj/vm2/luajc/VarInfo;

    iput-object v2, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->values:[Lorg/luaj/vm2/luajc/VarInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->values:[Lorg/luaj/vm2/luajc/VarInfo;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/luaj/vm2/luajc/VarInfo;

    aput-object v4, v3, v2

    iget-object v3, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->values:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v3, v3, v2

    iget-boolean v4, v3, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    iget-boolean v5, p0, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    or-int/2addr v4, v5

    iput-boolean v4, v3, Lorg/luaj/vm2/luajc/VarInfo;->isreferenced:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lorg/luaj/vm2/luajc/VarInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->values:[Lorg/luaj/vm2/luajc/VarInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v3, p0, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;->values:[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
