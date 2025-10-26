.class public Lorg/luaj/vm2/ast/Exp$FieldExp;
.super Lorg/luaj/vm2/ast/Exp$VarExp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldExp"
.end annotation


# instance fields
.field public final lhs:Lorg/luaj/vm2/ast/Exp$PrimaryExp;

.field public final name:Lorg/luaj/vm2/ast/Name;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/ast/Exp$VarExp;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Exp$FieldExp;->lhs:Lorg/luaj/vm2/ast/Exp$PrimaryExp;

    new-instance p1, Lorg/luaj/vm2/ast/Name;

    invoke-direct {p1, p2}, Lorg/luaj/vm2/ast/Name;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Exp$FieldExp;->name:Lorg/luaj/vm2/ast/Name;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Exp$FieldExp;)V

    return-void
.end method
