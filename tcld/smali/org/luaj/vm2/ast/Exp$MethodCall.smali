.class public Lorg/luaj/vm2/ast/Exp$MethodCall;
.super Lorg/luaj/vm2/ast/Exp$FuncCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/ast/Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodCall"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Ljava/lang/String;Lorg/luaj/vm2/ast/FuncArgs;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/luaj/vm2/ast/Exp$FuncCall;-><init>(Lorg/luaj/vm2/ast/Exp$PrimaryExp;Lorg/luaj/vm2/ast/FuncArgs;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/luaj/vm2/ast/Exp$MethodCall;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/luaj/vm2/ast/Visitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/luaj/vm2/ast/Visitor;->visit(Lorg/luaj/vm2/ast/Exp$MethodCall;)V

    return-void
.end method

.method public isfunccall()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
