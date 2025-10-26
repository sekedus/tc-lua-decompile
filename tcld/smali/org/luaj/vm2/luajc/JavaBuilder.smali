.class public Lorg/luaj/vm2/luajc/JavaBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ARG_NAMES_N:[[Ljava/lang/String;

.field public static final ARG_TYPES_BUFFER:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_CHARARRAY:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_DOUBLE:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_INT:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_INT_INT:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_INT_LUAVALUE:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_INT_VARARGS:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUEARRAY:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUEARRAY_VARARGS:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUE_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUE_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUE_STRINGARRAY:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_N:[[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_STRING:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_STRINGARRAY:[Lorg/apache/bcel/generic/Type;

.field public static final ARG_TYPES_VARARGS:[Lorg/apache/bcel/generic/Type;

.field public static final BRANCH_GOTO:I = 0x1

.field public static final BRANCH_IFEQ:I = 0x3

.field public static final BRANCH_IFNE:I = 0x2

.field public static final METH_NAME_N:[Ljava/lang/String;

.field public static final NAME_VARRESULT:Ljava/lang/String; = "v"

.field public static final PREFIX_CONSTANT:Ljava/lang/String; = "k"

.field public static final PREFIX_PLAIN_SLOT:Ljava/lang/String; = "s"

.field public static final PREFIX_UPVALUE:Ljava/lang/String; = "u"

.field public static final PREFIX_UPVALUE_SLOT:Ljava/lang/String; = "a"

.field public static final RETURN_TYPE_N:[Lorg/apache/bcel/generic/ObjectType;

.field public static final STR_BUFFER:Ljava/lang/String;

.field public static final STR_FUNC0:Ljava/lang/String;

.field public static final STR_FUNC1:Ljava/lang/String;

.field public static final STR_FUNC2:Ljava/lang/String;

.field public static final STR_FUNC3:Ljava/lang/String;

.field public static final STR_FUNCV:Ljava/lang/String;

.field public static final STR_JSEPLATFORM:Ljava/lang/String; = "org.luaj.vm2.lib.jse.JsePlatform"

.field public static final STR_LUABOOLEAN:Ljava/lang/String;

.field public static final STR_LUAINTEGER:Ljava/lang/String;

.field public static final STR_LUANUMBER:Ljava/lang/String;

.field public static final STR_LUASTRING:Ljava/lang/String;

.field public static final STR_LUATABLE:Ljava/lang/String;

.field public static final STR_LUAVALUE:Ljava/lang/String;

.field public static final STR_STRING:Ljava/lang/String;

.field public static final STR_VARARGS:Ljava/lang/String;

.field public static SUPERTYPE_VARARGS:I

.field public static final SUPER_NAME_N:[Ljava/lang/String;

.field public static final TYPE_BUFFER:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_CHARARRAY:Lorg/apache/bcel/generic/ArrayType;

.field public static final TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

.field public static final TYPE_LUABOOLEAN:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_LUAINTEGER:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_LUANUMBER:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_LUASTRING:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_LUATABLE:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_STRING:Lorg/apache/bcel/generic/ObjectType;

.field public static final TYPE_STRINGARRAY:Lorg/apache/bcel/generic/ArrayType;

.field public static final TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;


# instance fields
.field public beginningOfLuaInstruction:Lorg/apache/bcel/generic/InstructionHandle;

.field public final branchDestHandles:[Lorg/apache/bcel/generic/InstructionHandle;

.field public final branches:[Lorg/apache/bcel/generic/BranchInstruction;

.field public final cg:Lorg/apache/bcel/generic/ClassGen;

.field public final classname:Ljava/lang/String;

.field public constants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/luaj/vm2/LuaValue;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cp:Lorg/apache/bcel/generic/ConstantPoolGen;

.field public final factory:Lorg/apache/bcel/generic/InstructionFactory;

.field public final init:Lorg/apache/bcel/generic/InstructionList;

.field public final lastInstrHandles:[Lorg/apache/bcel/generic/InstructionHandle;

.field public localVarGenBySlot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/bcel/generic/LocalVariableGen;",
            ">;"
        }
    .end annotation
.end field

.field public final main:Lorg/apache/bcel/generic/InstructionList;

.field public final mg:Lorg/apache/bcel/generic/MethodGen;

.field public final p:Lorg/luaj/vm2/Prototype;

.field public final pi:Lorg/luaj/vm2/luajc/ProtoInfo;

.field public plainSlotVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public prev_line:I

.field public superclassType:I

.field public final targets:[I

.field public upvalueSlotVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public varresult:Lorg/apache/bcel/generic/LocalVariableGen;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_VARARGS:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/LuaString;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUASTRING:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/LuaInteger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAINTEGER:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/LuaNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUANUMBER:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/LuaBoolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUABOOLEAN:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/LuaTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUATABLE:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/Buffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_BUFFER:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_STRING:Ljava/lang/String;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_VARARGS:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUASTRING:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUASTRING:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAINTEGER:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAINTEGER:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUANUMBER:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUANUMBER:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUABOOLEAN:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUABOOLEAN:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUATABLE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUATABLE:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_BUFFER:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_BUFFER:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ObjectType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_STRING:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_STRING:Lorg/apache/bcel/generic/ObjectType;

    new-instance v0, Lorg/apache/bcel/generic/ArrayType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    new-instance v0, Lorg/apache/bcel/generic/ArrayType;

    sget-object v1, Lorg/apache/bcel/generic/Type;->CHAR:Lorg/apache/bcel/generic/BasicType;

    invoke-direct {v0, v1, v2}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_CHARARRAY:Lorg/apache/bcel/generic/ArrayType;

    new-instance v0, Lorg/apache/bcel/generic/ArrayType;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_STRING:Lorg/apache/bcel/generic/ObjectType;

    invoke-direct {v0, v1, v2}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_STRINGARRAY:Lorg/apache/bcel/generic/ArrayType;

    const-class v0, Lorg/luaj/vm2/lib/VarArgFunction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNCV:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/lib/ZeroArgFunction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC0:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/lib/OneArgFunction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC1:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/lib/TwoArgFunction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC2:Ljava/lang/String;

    const-class v0, Lorg/luaj/vm2/lib/ThreeArgFunction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC3:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/bcel/generic/Type;

    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    new-array v1, v2, [Lorg/apache/bcel/generic/Type;

    sget-object v3, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    aput-object v3, v1, v0

    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT:[Lorg/apache/bcel/generic/Type;

    new-array v1, v2, [Lorg/apache/bcel/generic/Type;

    sget-object v3, Lorg/apache/bcel/generic/Type;->DOUBLE:Lorg/apache/bcel/generic/BasicType;

    aput-object v3, v1, v0

    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_DOUBLE:[Lorg/apache/bcel/generic/Type;

    new-array v1, v2, [Lorg/apache/bcel/generic/Type;

    sget-object v3, Lorg/apache/bcel/generic/Type;->STRING:Lorg/apache/bcel/generic/ObjectType;

    aput-object v3, v1, v0

    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_STRING:[Lorg/apache/bcel/generic/Type;

    new-array v1, v2, [Lorg/apache/bcel/generic/Type;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_CHARARRAY:Lorg/apache/bcel/generic/ArrayType;

    aput-object v3, v1, v0

    sput-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_CHARARRAY:[Lorg/apache/bcel/generic/Type;

    const/4 v1, 0x2

    new-array v3, v1, [Lorg/apache/bcel/generic/Type;

    sget-object v4, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    aput-object v4, v3, v0

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    aput-object v4, v3, v2

    sput-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    new-array v3, v1, [Lorg/apache/bcel/generic/Type;

    sget-object v4, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    aput-object v4, v3, v0

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    aput-object v4, v3, v2

    sput-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT_VARARGS:[Lorg/apache/bcel/generic/Type;

    new-array v3, v1, [Lorg/apache/bcel/generic/Type;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    aput-object v5, v3, v0

    aput-object v4, v3, v2

    sput-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

    const/4 v3, 0x3

    new-array v6, v3, [Lorg/apache/bcel/generic/Type;

    aput-object v5, v6, v0

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    sput-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

    new-array v4, v2, [Lorg/apache/bcel/generic/Type;

    new-instance v5, Lorg/apache/bcel/generic/ArrayType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    invoke-direct {v5, v6, v2}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    aput-object v5, v4, v0

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUEARRAY:[Lorg/apache/bcel/generic/Type;

    new-array v4, v1, [Lorg/apache/bcel/generic/Type;

    new-instance v5, Lorg/apache/bcel/generic/ArrayType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    invoke-direct {v5, v6, v2}, Lorg/apache/bcel/generic/ArrayType;-><init>(Lorg/apache/bcel/generic/Type;I)V

    aput-object v5, v4, v0

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    aput-object v5, v4, v2

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUEARRAY_VARARGS:[Lorg/apache/bcel/generic/Type;

    new-array v4, v3, [Lorg/apache/bcel/generic/Type;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    aput-object v6, v4, v0

    aput-object v6, v4, v2

    aput-object v6, v4, v1

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    new-array v4, v2, [Lorg/apache/bcel/generic/Type;

    aput-object v5, v4, v0

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_VARARGS:[Lorg/apache/bcel/generic/Type;

    new-array v4, v1, [Lorg/apache/bcel/generic/Type;

    aput-object v6, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    new-array v4, v1, [Lorg/apache/bcel/generic/Type;

    sget-object v5, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    aput-object v5, v4, v0

    sget-object v5, Lorg/apache/bcel/generic/Type;->INT:Lorg/apache/bcel/generic/BasicType;

    aput-object v5, v4, v2

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT_INT:[Lorg/apache/bcel/generic/Type;

    new-array v4, v2, [Lorg/apache/bcel/generic/Type;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    aput-object v5, v4, v0

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    new-array v6, v2, [Lorg/apache/bcel/generic/Type;

    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_BUFFER:Lorg/apache/bcel/generic/ObjectType;

    aput-object v7, v6, v0

    sput-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_BUFFER:[Lorg/apache/bcel/generic/Type;

    new-array v6, v2, [Lorg/apache/bcel/generic/Type;

    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_STRINGARRAY:Lorg/apache/bcel/generic/ArrayType;

    aput-object v7, v6, v0

    sput-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_STRINGARRAY:[Lorg/apache/bcel/generic/Type;

    new-array v6, v1, [Lorg/apache/bcel/generic/Type;

    aput-object v5, v6, v0

    aput-object v7, v6, v2

    sput-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_STRINGARRAY:[Lorg/apache/bcel/generic/Type;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/String;

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC0:Ljava/lang/String;

    aput-object v8, v7, v0

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC1:Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC2:Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNC3:Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_FUNCV:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    sput-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPER_NAME_N:[Ljava/lang/String;

    new-array v7, v6, [Lorg/apache/bcel/generic/ObjectType;

    aput-object v5, v7, v0

    aput-object v5, v7, v2

    aput-object v5, v7, v1

    aput-object v5, v7, v3

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    aput-object v5, v7, v9

    sput-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->RETURN_TYPE_N:[Lorg/apache/bcel/generic/ObjectType;

    new-array v5, v6, [[Lorg/apache/bcel/generic/Type;

    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    aput-object v7, v5, v0

    aput-object v4, v5, v2

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    aput-object v4, v5, v1

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    aput-object v4, v5, v3

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_VARARGS:[Lorg/apache/bcel/generic/Type;

    aput-object v4, v5, v9

    sput-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_N:[[Lorg/apache/bcel/generic/Type;

    new-array v4, v6, [[Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v0, "arg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "arg1"

    const-string v2, "arg2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "arg3"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "args"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    sput-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_NAMES_N:[[Ljava/lang/String;

    const-string v0, "call"

    const-string v1, "onInvoke"

    filled-new-array {v0, v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->METH_NAME_N:[Ljava/lang/String;

    sput v9, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPERTYPE_VARARGS:I

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->varresult:Lorg/apache/bcel/generic/LocalVariableGen;

    const/4 v0, -0x1

    iput v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->prev_line:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->plainSlotVars:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueSlotVars:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->localVarGenBySlot:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->constants:Ljava/util/Map;

    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v0, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->prototype:Lorg/luaj/vm2/Prototype;

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    iget v1, v0, Lorg/luaj/vm2/Prototype;->numparams:I

    iput v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->superclassType:I

    iget v0, v0, Lorg/luaj/vm2/Prototype;->is_vararg:I

    if-nez v0, :cond_0

    sget v0, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPERTYPE_VARARGS:I

    if-lt v1, v0, :cond_1

    :cond_0
    sget v0, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPERTYPE_VARARGS:I

    iput v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->superclassType:I

    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget-object v3, v3, Lorg/luaj/vm2/Prototype;->code:[I

    aget v3, v3, v2

    invoke-static {v3}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v4

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_2

    invoke-static {v3}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    invoke-static {v3}, Lorg/luaj/vm2/Lua;->GETARG_B(I)I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPERTYPE_VARARGS:I

    iput v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->superclassType:I

    :cond_4
    new-instance v0, Lorg/apache/bcel/generic/ClassGen;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPER_NAME_N:[Ljava/lang/String;

    iget v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->superclassType:I

    aget-object v4, v2, v3

    const/16 v6, 0x21

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/bcel/generic/ClassGen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/ClassGen;->getConstantPool()Lorg/apache/bcel/generic/ConstantPoolGen;

    move-result-object p2

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    new-instance p2, Lorg/apache/bcel/generic/InstructionFactory;

    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-direct {p2, p3}, Lorg/apache/bcel/generic/InstructionFactory;-><init>(Lorg/apache/bcel/generic/ClassGen;)V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    new-instance p2, Lorg/apache/bcel/generic/InstructionList;

    invoke-direct {p2}, Lorg/apache/bcel/generic/InstructionList;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    new-instance p2, Lorg/apache/bcel/generic/InstructionList;

    invoke-direct {p2}, Lorg/apache/bcel/generic/InstructionList;-><init>()V

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget-object p3, p3, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length p3, p3

    if-ge p2, p3, :cond_6

    iget-object p3, p1, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object p3, p3, p2

    invoke-virtual {p1, p3}, Lorg/luaj/vm2/luajc/ProtoInfo;->isReadWriteUpvalue(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    goto :goto_3

    :cond_5
    sget-object p3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    :goto_3
    new-instance v0, Lorg/apache/bcel/generic/FieldGen;

    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v0, v1, p3, v2, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/apache/bcel/generic/MethodGen;

    const/16 v3, 0x11

    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->RETURN_TYPE_N:[Lorg/apache/bcel/generic/ObjectType;

    iget p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->superclassType:I

    aget-object v4, p2, p3

    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_N:[[Lorg/apache/bcel/generic/Type;

    aget-object v5, p2, p3

    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_NAMES_N:[[Ljava/lang/String;

    aget-object v6, p2, p3

    sget-object p2, Lorg/luaj/vm2/luajc/JavaBuilder;->METH_NAME_N:[Ljava/lang/String;

    aget-object v7, p2, p3

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    iget-object v9, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    iget-object v10, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->mg:Lorg/apache/bcel/generic/MethodGen;

    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->initializeSlots()V

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget-object p1, p1, Lorg/luaj/vm2/Prototype;->code:[I

    array-length p1, p1

    new-array p2, p1, [I

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->targets:[I

    new-array p2, p1, [Lorg/apache/bcel/generic/BranchInstruction;

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branches:[Lorg/apache/bcel/generic/BranchInstruction;

    new-array p2, p1, [Lorg/apache/bcel/generic/InstructionHandle;

    iput-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branchDestHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    new-array p1, p1, [Lorg/apache/bcel/generic/InstructionHandle;

    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->lastInstrHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    return-void
.end method

.method private append(Lorg/apache/bcel/generic/BranchInstruction;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/BranchInstruction;)Lorg/apache/bcel/generic/BranchHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->conditionalSetBeginningOfLua(Lorg/apache/bcel/generic/InstructionHandle;)V

    return-void
.end method

.method private append(Lorg/apache/bcel/generic/CompoundInstruction;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->conditionalSetBeginningOfLua(Lorg/apache/bcel/generic/InstructionHandle;)V

    return-void
.end method

.method private append(Lorg/apache/bcel/generic/Instruction;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->conditionalSetBeginningOfLua(Lorg/apache/bcel/generic/InstructionHandle;)V

    return-void
.end method

.method private conditionalSetBeginningOfLua(Lorg/apache/bcel/generic/InstructionHandle;)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->beginningOfLuaInstruction:Lorg/apache/bcel/generic/InstructionHandle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->beginningOfLuaInstruction:Lorg/apache/bcel/generic/InstructionHandle;

    :cond_0
    return-void
.end method

.method private createLuaDoubleField(D)Ljava/lang/String;
    .locals 7

    const-string v0, "k"

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->constants:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/bcel/generic/FieldGen;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v2, v0, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v1}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    new-instance v2, Lorg/apache/bcel/generic/PUSH;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v2, v3, p1, p2}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;D)V

    invoke-virtual {v1, v2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUANUMBER:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_DOUBLE:[Lorg/apache/bcel/generic/Type;

    const-string v3, "valueOf"

    const/16 v6, 0xb8

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    invoke-virtual {p2, v1, v0, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createPutStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/PUTSTATIC;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    return-object v0
.end method

.method private createLuaIntegerField(I)Ljava/lang/String;
    .locals 7

    const-string v0, "k"

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->constants:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/bcel/generic/FieldGen;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v2, v0, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v1}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    new-instance v2, Lorg/apache/bcel/generic/PUSH;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v2, v3, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-virtual {v1, v2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAINTEGER:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT:[Lorg/apache/bcel/generic/Type;

    const-string v3, "valueOf"

    const/16 v6, 0xb8

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    invoke-virtual {v1, v2, v0, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createPutStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/PUTSTATIC;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    return-object v0
.end method

.method private createLuaStringField(Lorg/luaj/vm2/LuaString;)Ljava/lang/String;
    .locals 7

    const-string v0, "k"

    invoke-static {v0}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->constants:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/bcel/generic/FieldGen;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v2, v0, v3}, Lorg/apache/bcel/generic/FieldGen;-><init>(ILorg/apache/bcel/generic/Type;Ljava/lang/String;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v1}, Lorg/apache/bcel/generic/FieldGen;->getField()Lorg/apache/bcel/classfile/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/bcel/generic/ClassGen;->addField(Lorg/apache/bcel/classfile/Field;)V

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaString;->isValidUtf8()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    new-instance v2, Lorg/apache/bcel/generic/PUSH;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->tojstring()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUASTRING:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUASTRING:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_STRING:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb8

    const-string v3, "valueOf"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget p1, v1, Lorg/luaj/vm2/LuaString;->m_length:I

    new-array p1, p1, [C

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lorg/luaj/vm2/LuaString;->m_length:I

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lorg/luaj/vm2/LuaString;->m_bytes:[B

    iget v4, v1, Lorg/luaj/vm2/LuaString;->m_offset:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    new-instance v2, Lorg/apache/bcel/generic/PUSH;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v3, v4}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/CompoundInstruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_STRING:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_CHARARRAY:Lorg/apache/bcel/generic/ArrayType;

    sget-object v5, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb6

    const-string v3, "toCharArray"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUASTRING:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUASTRING:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_CHARARRAY:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb8

    const-string v3, "valueOf"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    invoke-virtual {v1, v2, v0, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createPutStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/PUTSTATIC;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    return-object v0
.end method

.method private findSlot(ILjava/util/Map;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/bcel/generic/Type;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p3, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->mg:Lorg/apache/bcel/generic/MethodGen;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p4, v1, v1}, Lorg/apache/bcel/generic/MethodGen;->addLocalVariable(Ljava/lang/String;Lorg/apache/bcel/generic/Type;Lorg/apache/bcel/generic/InstructionHandle;Lorg/apache/bcel/generic/InstructionHandle;)Lorg/apache/bcel/generic/LocalVariableGen;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/bcel/generic/LocalVariableGen;->getIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->localVarGenBySlot:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p3
.end method

.method private findSlotIndex(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueSlotVars:Ljava/util/Map;

    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    const-string v1, "a"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->plainSlotVars:Ljava/util/Map;

    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    const-string v1, "s"

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->findSlot(ILjava/util/Map;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)I

    move-result p1

    return p1
.end method

.method private getVarresultIndex()I
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->varresult:Lorg/apache/bcel/generic/LocalVariableGen;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->mg:Lorg/apache/bcel/generic/MethodGen;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    const-string v2, "v"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/apache/bcel/generic/MethodGen;->addLocalVariable(Ljava/lang/String;Lorg/apache/bcel/generic/Type;Lorg/apache/bcel/generic/InstructionHandle;Lorg/apache/bcel/generic/InstructionHandle;)Lorg/apache/bcel/generic/LocalVariableGen;

    move-result-object v0

    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->varresult:Lorg/apache/bcel/generic/LocalVariableGen;

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->varresult:Lorg/apache/bcel/generic/LocalVariableGen;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/LocalVariableGen;->getIndex()I

    move-result v0

    return v0
.end method

.method private resolveBranches()V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->code:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branches:[Lorg/apache/bcel/generic/BranchInstruction;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->targets:[I

    aget v2, v2, v1

    :goto_1
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branchDestHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branchDestHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branches:[Lorg/apache/bcel/generic/BranchInstruction;

    aget-object v4, v4, v1

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Lorg/apache/bcel/generic/BranchInstruction;->setTarget(Lorg/apache/bcel/generic/InstructionHandle;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "no target at or after "

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->targets:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " op="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget-object v3, v3, Lorg/luaj/vm2/Prototype;->code:[I

    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->targets:[I

    aget v1, v4, v1

    aget v1, v3, v1

    invoke-static {v1}, Lorg/luaj/vm2/Lua;->GET_OPCODE(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static upvalueName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "u"

    invoke-static {v0, p0}, Lc/a/a/a/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBranch(III)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branches:[Lorg/apache/bcel/generic/BranchInstruction;

    new-instance v0, Lorg/apache/bcel/generic/GOTO;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/GOTO;-><init>(Lorg/apache/bcel/generic/InstructionHandle;)V

    aput-object v0, p2, p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branches:[Lorg/apache/bcel/generic/BranchInstruction;

    new-instance v0, Lorg/apache/bcel/generic/IFEQ;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/IFEQ;-><init>(Lorg/apache/bcel/generic/InstructionHandle;)V

    aput-object v0, p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branches:[Lorg/apache/bcel/generic/BranchInstruction;

    new-instance v0, Lorg/apache/bcel/generic/IFNE;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/IFNE;-><init>(Lorg/apache/bcel/generic/InstructionHandle;)V

    aput-object v0, p2, p1

    :goto_0
    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->targets:[I

    aput p3, p2, p1

    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branches:[Lorg/apache/bcel/generic/BranchInstruction;

    aget-object p1, p2, p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/BranchInstruction;)V

    return-void
.end method

.method public areturn()V
    .locals 1

    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->ARETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public arg(I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_VARARGS:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb6

    const-string v3, "arg1"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v0, v1, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_VARARGS:Ljava/lang/String;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT:[Lorg/apache/bcel/generic/Type;

    const/16 v7, 0xb6

    const-string v4, "arg"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public binaryop(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    const-string p1, "add"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :pswitch_0
    const-string p1, "pow"

    goto :goto_0

    :pswitch_1
    const-string p1, "mod"

    goto :goto_0

    :pswitch_2
    const-string p1, "div"

    goto :goto_0

    :pswitch_3
    const-string p1, "mul"

    goto :goto_0

    :pswitch_4
    const-string p1, "sub"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(I)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb6

    const-string v3, "call"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t call with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " args"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb6

    const-string v3, "call"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    const-string v2, "call"

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    const-string v2, "call"

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public closeUpvalue(II)V
    .locals 0

    return-void
.end method

.method public closureCreate(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    new-instance v1, Lorg/apache/bcel/generic/ObjectType;

    invoke-direct {v1, p1}, Lorg/apache/bcel/generic/ObjectType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createNew(Lorg/apache/bcel/generic/ObjectType;)Lorg/apache/bcel/generic/NEW;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v4, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v5, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const-string v3, "<init>"

    const/16 v6, 0xb7

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public closureInitUpvalueFromLocal(Ljava/lang/String;III)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->vars:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v1, v1, p4

    aget-object p3, v1, p3

    iget-object p3, p3, Lorg/luaj/vm2/luajc/VarInfo;->upvalue:Lorg/luaj/vm2/luajc/UpvalInfo;

    invoke-virtual {v0, p3}, Lorg/luaj/vm2/luajc/ProtoInfo;->isReadWriteUpvalue(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    :goto_0
    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->findSlotIndex(IZ)I

    move-result p3

    new-instance p4, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {p4, p3}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, p4}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    const/16 p4, 0xb5

    invoke-virtual {p3, p1, p2, v0, p4}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public closureInitUpvalueFromUpvalue(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/luajc/ProtoInfo;->isReadWriteUpvalue(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    :goto_0
    invoke-static {p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    invoke-direct {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    const/16 v3, 0xb4

    invoke-virtual {v1, v2, p3, v0, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    const/16 v1, 0xb5

    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public compareop(I)V
    .locals 6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const-string p1, "eq_b"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "lteq_b"

    goto :goto_0

    :cond_1
    const-string p1, "lt_b"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public completeClass(Z)[B
    .locals 13

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/bcel/generic/MethodGen;

    const/16 v3, 0x8

    sget-object v4, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    new-array v6, v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v2}, Lorg/apache/bcel/generic/ClassGen;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v2}, Lorg/apache/bcel/generic/ClassGen;->getConstantPool()Lorg/apache/bcel/generic/ConstantPoolGen;

    move-result-object v10

    const-string v7, "<clinit>"

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    sget-object v3, Lorg/apache/bcel/generic/InstructionConstants;->RETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    invoke-virtual {v2, v3}, Lorg/apache/bcel/generic/InstructionList;->append(Lorg/apache/bcel/generic/Instruction;)Lorg/apache/bcel/generic/InstructionHandle;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->init:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/apache/bcel/generic/ClassGen;->addEmptyConstructor(I)V

    invoke-direct {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->resolveBranches()V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->mg:Lorg/apache/bcel/generic/MethodGen;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->mg:Lorg/apache/bcel/generic/MethodGen;

    invoke-virtual {v3}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget-object v0, v0, Lorg/luaj/vm2/Prototype;->upvalues:[Lorg/luaj/vm2/Upvaldesc;

    array-length v0, v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->superclassType:I

    sget v3, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPERTYPE_VARARGS:I

    if-ne v0, v3, :cond_2

    new-instance v0, Lorg/apache/bcel/generic/MethodGen;

    const/16 v5, 0x11

    sget-object v6, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const-string v3, "env"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    iget-object v11, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    iget-object v12, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const-string v9, "initupvalue1"

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v4, v3, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lorg/luaj/vm2/luajc/ProtoInfo;->isReadWriteUpvalue(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    move-result v3

    sget-object v4, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    invoke-direct {p0, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance v4, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {v4, v2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    const/16 v2, 0xb5

    if-eqz v3, :cond_1

    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v5, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v9, 0xb8

    const-string v6, "newupl"

    invoke-virtual/range {v4 .. v9}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    invoke-static {v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    invoke-static {v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    :goto_0
    invoke-virtual {v3, v4, v5, v6, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    sget-object v2, Lorg/apache/bcel/generic/InstructionConstants;->RETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    invoke-direct {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lorg/apache/bcel/generic/MethodGen;

    const/16 v3, 0x9

    sget-object v4, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_STRINGARRAY:[Lorg/apache/bcel/generic/Type;

    const-string v0, "arg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    iget-object v9, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    iget-object v10, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const-string v7, "main"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/apache/bcel/generic/MethodGen;-><init>(ILorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/InstructionList;Lorg/apache/bcel/generic/ConstantPoolGen;)V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createNew(Ljava/lang/String;)Lorg/apache/bcel/generic/NEW;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v5, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    const/16 v7, 0xb7

    const-string v4, "<init>"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v5, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_STRINGARRAY:[Lorg/apache/bcel/generic/Type;

    const/16 v7, 0xb8

    const-string v3, "org.luaj.vm2.lib.jse.JsePlatform"

    const-string v4, "luaMain"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->RETURN:Lorg/apache/bcel/generic/ReturnInstruction;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    invoke-virtual {p1}, Lorg/apache/bcel/generic/MethodGen;->setMaxStack()V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {p1}, Lorg/apache/bcel/generic/MethodGen;->getMethod()Lorg/apache/bcel/classfile/Method;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/bcel/generic/ClassGen;->addMethod(Lorg/apache/bcel/classfile/Method;)V

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {p1}, Lorg/apache/bcel/generic/InstructionList;->dispose()V

    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cg:Lorg/apache/bcel/generic/ClassGen;

    invoke-virtual {v0}, Lorg/apache/bcel/generic/ClassGen;->getJavaClass()Lorg/apache/bcel/classfile/JavaClass;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/bcel/classfile/JavaClass;->dump(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaClass.dump() threw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public concatbuffer()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_BUFFER:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_BUFFER:[Lorg/apache/bcel/generic/Type;

    const-string v2, "concat"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public concatvalue()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const-string v2, "concat"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public convertToUpvalue(II)V
    .locals 7

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->isUpvalueAssign(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->findSlotIndex(IZ)I

    move-result p1

    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {v0, p1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb8

    const-string v3, "newupl"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->findSlotIndex(IZ)I

    move-result p1

    new-instance p2, Lorg/apache/bcel/generic/ASTORE;

    invoke-direct {p2, p1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    invoke-direct {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    :cond_0
    return-void
.end method

.method public createUpvalues(III)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v2, p1, v1}, Lorg/luaj/vm2/luajc/ProtoInfo;->isUpvalueCreate(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->findSlotIndex(IZ)I

    move-result v1

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    const/16 v7, 0xb8

    const-string v4, "newupn"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance v2, Lorg/apache/bcel/generic/ASTORE;

    invoke-direct {v2, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    invoke-direct {p0, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dup()V
    .locals 1

    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public getTable()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const-string v2, "get"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public initializeSlots()V
    .locals 12

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->createUpvalues(III)V

    iget v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->superclassType:I

    sget v3, Lorg/luaj/vm2/luajc/JavaBuilder;->SUPERTYPE_VARARGS:I

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->numparams:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/luajc/ProtoInfo;->isInitialValueUsed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {v0, v3}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v0, v3, v4}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    iget-object v5, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_VARARGS:Ljava/lang/String;

    sget-object v8, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v9, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT:[Lorg/apache/bcel/generic/Type;

    const/16 v10, 0xb6

    const-string v7, "arg"

    invoke-virtual/range {v5 .. v10}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {v0, v3}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    iget-object v4, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    iget-object v5, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget v5, v5, Lorg/luaj/vm2/Prototype;->numparams:I

    add-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    iget-object v6, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v7, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_VARARGS:Ljava/lang/String;

    sget-object v9, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v10, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT:[Lorg/apache/bcel/generic/Type;

    const/16 v11, 0xb6

    const-string v8, "subargs"

    invoke-virtual/range {v6 .. v11}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance v0, Lorg/apache/bcel/generic/ASTORE;

    invoke-direct {v0, v3}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->numparams:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->plainSlotVars:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/luajc/ProtoInfo;->isUpvalueCreate(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {v0, v4}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->p:Lorg/luaj/vm2/Prototype;

    iget v0, v0, Lorg/luaj/vm2/Prototype;->maxstacksize:I

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/luajc/ProtoInfo;->isInitialValueUsed(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadNil()V

    invoke-virtual {p0, v1, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->storeLocal(II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public invoke(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb6

    const-string v3, "invoke"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t invoke with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " args"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v6, 0xb6

    const-string v3, "invoke"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_VARARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    const-string v2, "invoke"

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    const-string v2, "invoke"

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_VARARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    const-string v2, "invoke"

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public isNil()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const-string v2, "isnil"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public loadArrayArgs(III)V
    .locals 3

    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v0, v1, p3}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    new-instance v0, Lorg/apache/bcel/generic/ANEWARRAY;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/bcel/generic/ConstantPoolGen;->addClass(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ANEWARRAY;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance v1, Lorg/apache/bcel/generic/PUSH;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v1, v2, v0}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    new-instance p2, Lorg/apache/bcel/generic/AASTORE;

    invoke-direct {p2}, Lorg/apache/bcel/generic/AASTORE;-><init>()V

    invoke-direct {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadBoolean(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "TRUE"

    goto :goto_0

    :cond_0
    const-string p1, "FALSE"

    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUABOOLEAN:Lorg/apache/bcel/generic/ObjectType;

    const/16 v3, 0xb2

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public loadConstant(Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad constant type: "

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->constants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isinttype()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->createLuaIntegerField(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->createLuaDoubleField(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkstring()Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->createLuaStringField(Lorg/luaj/vm2/LuaString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->constants:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    invoke-virtual {p1, v1, v0, v2}, Lorg/apache/bcel/generic/InstructionFactory;->createGetStatic(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;)Lorg/apache/bcel/generic/GETSTATIC;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadBoolean(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadNil()V

    :goto_2
    return-void
.end method

.method public loadLocal(II)V
    .locals 1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->isUpvalueRefer(II)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->findSlotIndex(IZ)I

    move-result p2

    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {v0, p2}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AALOAD:Lorg/apache/bcel/generic/ArrayInstruction;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    :cond_0
    return-void
.end method

.method public loadNil()V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    const-string v3, "NIL"

    const/16 v4, 0xb2

    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public loadNone()V
    .locals 5

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    const-string v3, "NONE"

    const/16 v4, 0xb2

    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public loadUpvalue(I)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/luajc/ProtoInfo;->isReadWriteUpvalue(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    move-result v0

    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    invoke-direct {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    const/16 v1, 0xb4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    invoke-static {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    invoke-virtual {v0, v2, p1, v3, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AALOAD:Lorg/apache/bcel/generic/ArrayInstruction;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    invoke-static {p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    invoke-virtual {v0, v2, p1, v3, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public loadVarargs()V
    .locals 2

    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public loadVarargs(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadVarargs()V

    invoke-virtual {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->arg(I)V

    return-void
.end method

.method public loadVarresult()V
    .locals 2

    new-instance v0, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->getVarresultIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public newTable(II)V
    .locals 7

    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v0, v1, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {p1, v0, p2}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUATABLE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT_INT:[Lorg/apache/bcel/generic/Type;

    const-string v3, "tableOf"

    const/16 v6, 0xb8

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public newTailcallVarargs()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

    const-string v2, "tailcallOf"

    const/16 v5, 0xb8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public newVarargs(III)V
    .locals 8

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadArrayArgs(III)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUEARRAY:[Lorg/apache/bcel/generic/Type;

    const/16 v7, 0xb8

    const-string v4, "varargsOf"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb8

    const-string v2, "varargsOf"

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_VARARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb8

    const-string v2, "varargsOf"

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadNone()V

    :goto_1
    return-void
.end method

.method public newVarargsVarresult(III)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadArrayArgs(III)V

    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadVarresult()V

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUEARRAY_VARARGS:[Lorg/apache/bcel/generic/Type;

    const-string v2, "varargsOf"

    const/16 v5, 0xb8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public onEndOfLuaInstruction(II)V
    .locals 2

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->branchDestHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->beginningOfLuaInstruction:Lorg/apache/bcel/generic/InstructionHandle;

    aput-object v1, v0, p1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->lastInstrHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->main:Lorg/apache/bcel/generic/InstructionList;

    invoke-virtual {v1}, Lorg/apache/bcel/generic/InstructionList;->getEnd()Lorg/apache/bcel/generic/InstructionHandle;

    move-result-object v1

    aput-object v1, v0, p1

    iget p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->prev_line:I

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->mg:Lorg/apache/bcel/generic/MethodGen;

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->beginningOfLuaInstruction:Lorg/apache/bcel/generic/InstructionHandle;

    iput p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->prev_line:I

    invoke-virtual {p1, v0, p2}, Lorg/apache/bcel/generic/MethodGen;->addLineNumber(Lorg/apache/bcel/generic/InstructionHandle;I)Lorg/apache/bcel/generic/LineNumberGen;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->beginningOfLuaInstruction:Lorg/apache/bcel/generic/InstructionHandle;

    return-void
.end method

.method public pop()V
    .locals 1

    sget-object v0, Lorg/apache/bcel/generic/InstructionConstants;->POP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public setTable()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const-string v2, "set"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public setVarStartEnd(IIILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->localVarGenBySlot:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[^a-zA-Z0-9]"

    const-string v1, "_"

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->localVarGenBySlot:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/bcel/generic/LocalVariableGen;

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->lastInstrHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    aget-object p3, v0, p3

    invoke-virtual {p1, p3}, Lorg/apache/bcel/generic/LocalVariableGen;->setEnd(Lorg/apache/bcel/generic/InstructionHandle;)V

    if-le p2, v1, :cond_0

    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->lastInstrHandles:[Lorg/apache/bcel/generic/InstructionHandle;

    add-int/lit8 p2, p2, -0x2

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lorg/apache/bcel/generic/LocalVariableGen;->setStart(Lorg/apache/bcel/generic/InstructionHandle;)V

    :cond_0
    invoke-virtual {p1, p4}, Lorg/apache/bcel/generic/LocalVariableGen;->setName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setlistStack(IIII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->dup()V

    new-instance v1, Lorg/apache/bcel/generic/PUSH;

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    add-int v3, p3, v0

    invoke-direct {v1, v2, v3}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    add-int v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v5, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const/16 v7, 0xb6

    const-string v4, "rawset"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setlistVarargs(II)V
    .locals 7

    new-instance p2, Lorg/apache/bcel/generic/PUSH;

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {p2, v0, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadVarresult()V

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v4, Lorg/apache/bcel/generic/Type;->VOID:Lorg/apache/bcel/generic/BasicType;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT_VARARGS:[Lorg/apache/bcel/generic/Type;

    const-string v3, "rawsetlist"

    const/16 v6, 0xb6

    invoke-virtual/range {v1 .. v6}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public storeLocal(II)V
    .locals 8

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->isUpvalueAssign(II)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->findSlotIndex(IZ)I

    move-result v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/luajc/ProtoInfo;->isUpvalueCreate(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_NONE:[Lorg/apache/bcel/generic/Type;

    const/16 v7, 0xb8

    const-string v4, "newupe"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->DUP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance p1, Lorg/apache/bcel/generic/ASTORE;

    invoke-direct {p1, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/bcel/generic/ALOAD;

    invoke-direct {p1, v1}, Lorg/apache/bcel/generic/ALOAD;-><init>(I)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->SWAP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance p1, Lorg/apache/bcel/generic/PUSH;

    iget-object p2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->SWAP:Lorg/apache/bcel/generic/StackInstruction;

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AASTORE:Lorg/apache/bcel/generic/ArrayInstruction;

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/apache/bcel/generic/ASTORE;

    invoke-direct {p1, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    :goto_1
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public storeUpvalue(III)V
    .locals 4

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->pi:Lorg/luaj/vm2/luajc/ProtoInfo;

    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->upvals:[Lorg/luaj/vm2/luajc/UpvalInfo;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/luajc/ProtoInfo;->isReadWriteUpvalue(Lorg/luaj/vm2/luajc/UpvalInfo;)Z

    move-result v0

    sget-object v1, Lorg/apache/bcel/generic/InstructionConstants;->THIS:Lorg/apache/bcel/generic/LocalVariableInstruction;

    invoke-direct {p0, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LOCALUPVALUE:Lorg/apache/bcel/generic/ArrayType;

    const/16 v3, 0xb4

    invoke-virtual {v0, v1, p2, v2, v3}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    new-instance p2, Lorg/apache/bcel/generic/PUSH;

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    sget-object p1, Lorg/apache/bcel/generic/InstructionConstants;->AASTORE:Lorg/apache/bcel/generic/ArrayInstruction;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->loadLocal(II)V

    iget-object p1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    iget-object p3, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->classname:Ljava/lang/String;

    invoke-static {p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->upvalueName(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    const/16 v1, 0xb5

    invoke-virtual {p1, p3, p2, v0, v1}, Lorg/apache/bcel/generic/InstructionFactory;->createFieldAccess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/FieldInstruction;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public storeVarresult()V
    .locals 2

    new-instance v0, Lorg/apache/bcel/generic/ASTORE;

    invoke-direct {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->getVarresultIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/bcel/generic/ASTORE;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public subargs(I)V
    .locals 8

    new-instance v0, Lorg/apache/bcel/generic/PUSH;

    iget-object v1, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->cp:Lorg/apache/bcel/generic/ConstantPoolGen;

    invoke-direct {v0, v1, p1}, Lorg/apache/bcel/generic/PUSH;-><init>(Lorg/apache/bcel/generic/ConstantPoolGen;I)V

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/CompoundInstruction;)V

    iget-object v2, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_VARARGS:Ljava/lang/String;

    sget-object v5, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_VARARGS:Lorg/apache/bcel/generic/ObjectType;

    sget-object v6, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_INT:[Lorg/apache/bcel/generic/Type;

    const-string v4, "subargs"

    const/16 v7, 0xb6

    invoke-virtual/range {v2 .. v7}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public testForLoop()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    sget-object v4, Lorg/luaj/vm2/luajc/JavaBuilder;->ARG_TYPES_LUAVALUE_LUAVALUE:[Lorg/apache/bcel/generic/Type;

    const-string v2, "testfor_b"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public toBoolean()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/apache/bcel/generic/Type;->BOOLEAN:Lorg/apache/bcel/generic/BasicType;

    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const-string v2, "toboolean"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public tobuffer()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_BUFFER:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const-string v2, "buffer"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public tostring()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_BUFFER:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUASTRING:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const-string v2, "tostring"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public tovalue()V
    .locals 6

    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_BUFFER:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const-string v2, "value"

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method

.method public unaryop(I)V
    .locals 6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const-string p1, "neg"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "len"

    goto :goto_0

    :cond_1
    const-string p1, "not"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaBuilder;->factory:Lorg/apache/bcel/generic/InstructionFactory;

    sget-object v1, Lorg/luaj/vm2/luajc/JavaBuilder;->STR_LUAVALUE:Ljava/lang/String;

    sget-object v3, Lorg/luaj/vm2/luajc/JavaBuilder;->TYPE_LUAVALUE:Lorg/apache/bcel/generic/ObjectType;

    sget-object v4, Lorg/apache/bcel/generic/Type;->NO_ARGS:[Lorg/apache/bcel/generic/Type;

    const/16 v5, 0xb6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/bcel/generic/InstructionFactory;->createInvoke(Ljava/lang/String;Ljava/lang/String;Lorg/apache/bcel/generic/Type;[Lorg/apache/bcel/generic/Type;S)Lorg/apache/bcel/generic/InvokeInstruction;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/luaj/vm2/luajc/JavaBuilder;->append(Lorg/apache/bcel/generic/Instruction;)V

    return-void
.end method
