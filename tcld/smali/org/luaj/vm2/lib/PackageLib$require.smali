.class public Lorg/luaj/vm2/lib/PackageLib$require;
.super Lorg/luaj/vm2/lib/OneArgFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/PackageLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "require"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/luaj/vm2/lib/PackageLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/PackageLib;)V
    .locals 0

    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib$require;->this$0:Lorg/luaj/vm2/lib/PackageLib;

    invoke-direct {p0}, Lorg/luaj/vm2/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 8

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib$require;->this$0:Lorg/luaj/vm2/lib/PackageLib;

    iget-object v0, v0, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    invoke-static {}, Lorg/luaj/vm2/lib/PackageLib;->access$000()Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaTable;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/luaj/vm2/lib/PackageLib;->access$100()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loop or previous error loading module \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lorg/luaj/vm2/lib/PackageLib$require;->this$0:Lorg/luaj/vm2/lib/PackageLib;

    iget-object v1, v1, Lorg/luaj/vm2/lib/PackageLib;->package_:Lorg/luaj/vm2/LuaTable;

    invoke-static {}, Lorg/luaj/vm2/lib/PackageLib;->access$200()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaTable;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1, v4}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "module \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\' not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->error(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    :cond_2
    invoke-virtual {v5, p1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/luaj/vm2/Varargs;->isfunction(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lorg/luaj/vm2/lib/PackageLib;->access$100()Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    invoke-virtual {v5}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/luaj/vm2/LuaValue;->call(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/luaj/vm2/LuaValue;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->get(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-static {}, Lorg/luaj/vm2/lib/PackageLib;->access$100()Lorg/luaj/vm2/LuaString;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    invoke-virtual {v5, v3}, Lorg/luaj/vm2/Varargs;->isstring(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v3}, Lorg/luaj/vm2/Varargs;->tojstring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
