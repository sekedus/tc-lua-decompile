.class public interface abstract Lorg/luaj/vm2/parser/LuaParserConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AND:I = 0x1d

.field public static final BREAK:I = 0x1e

.field public static final CHAR:I = 0x43

.field public static final CHARSTRING:I = 0x3e

.field public static final COMMENT:I = 0x11

.field public static final DBCOLON:I = 0x41

.field public static final DECIMAL:I = 0x40

.field public static final DEFAULT:I = 0x0

.field public static final DIGIT:I = 0x37

.field public static final DO:I = 0x1f

.field public static final ELSE:I = 0x20

.field public static final ELSEIF:I = 0x21

.field public static final END:I = 0x22

.field public static final EOF:I = 0x0

.field public static final EXP:I = 0x38

.field public static final FALSE:I = 0x23

.field public static final FLOAT:I = 0x35

.field public static final FNUM:I = 0x36

.field public static final FOR:I = 0x24

.field public static final FUNCTION:I = 0x25

.field public static final GOTO:I = 0x26

.field public static final HEX:I = 0x39

.field public static final HEXDIGIT:I = 0x3b

.field public static final HEXEXP:I = 0x3c

.field public static final HEXNUM:I = 0x3a

.field public static final IF:I = 0x27

.field public static final IN:I = 0x28

.field public static final IN_COMMENT:I = 0x1

.field public static final IN_LC0:I = 0x2

.field public static final IN_LC1:I = 0x3

.field public static final IN_LC2:I = 0x4

.field public static final IN_LC3:I = 0x5

.field public static final IN_LCN:I = 0x6

.field public static final IN_LS0:I = 0x7

.field public static final IN_LS1:I = 0x8

.field public static final IN_LS2:I = 0x9

.field public static final IN_LS3:I = 0xa

.field public static final IN_LSN:I = 0xb

.field public static final LF:I = 0x44

.field public static final LOCAL:I = 0x29

.field public static final LONGCOMMENT0:I = 0x12

.field public static final LONGCOMMENT1:I = 0x13

.field public static final LONGCOMMENT2:I = 0x14

.field public static final LONGCOMMENT3:I = 0x15

.field public static final LONGCOMMENTN:I = 0x16

.field public static final LONGSTRING0:I = 0x17

.field public static final LONGSTRING1:I = 0x18

.field public static final LONGSTRING2:I = 0x19

.field public static final LONGSTRING3:I = 0x1a

.field public static final LONGSTRINGN:I = 0x1b

.field public static final NAME:I = 0x33

.field public static final NIL:I = 0x2a

.field public static final NOT:I = 0x2b

.field public static final NUMBER:I = 0x34

.field public static final OR:I = 0x2c

.field public static final QUOTED:I = 0x3f

.field public static final REPEAT:I = 0x2e

.field public static final RETURN:I = 0x2d

.field public static final STRING:I = 0x3d

.field public static final THEN:I = 0x2f

.field public static final TRUE:I = 0x30

.field public static final UNICODE:I = 0x42

.field public static final UNTIL:I = 0x31

.field public static final WHILE:I = 0x32

.field public static final tokenImage:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 95

    const-string v0, "<EOF>"

    const-string v1, "\" \""

    const-string v2, "\"\\t\""

    const-string v3, "\"\\n\""

    const-string v4, "\"\\r\""

    const-string v5, "\"\\f\""

    const-string v6, "\"--[[\""

    const-string v7, "\"--[=[\""

    const-string v8, "\"--[==[\""

    const-string v9, "\"--[===[\""

    const-string v10, "<token of kind 10>"

    const-string v11, "\"[[\""

    const-string v12, "\"[=[\""

    const-string v13, "\"[==[\""

    const-string v14, "\"[===[\""

    const-string v15, "<token of kind 15>"

    const-string v16, "\"--\""

    const-string v17, "<COMMENT>"

    const-string v18, "\"]]\""

    const-string v19, "\"]=]\""

    const-string v20, "\"]==]\""

    const-string v21, "\"]===]\""

    const-string v22, "<LONGCOMMENTN>"

    const-string v23, "\"]]\""

    const-string v24, "\"]=]\""

    const-string v25, "\"]==]\""

    const-string v26, "\"]===]\""

    const-string v27, "<LONGSTRINGN>"

    const-string v28, "<token of kind 28>"

    const-string v29, "\"and\""

    const-string v30, "\"break\""

    const-string v31, "\"do\""

    const-string v32, "\"else\""

    const-string v33, "\"elseif\""

    const-string v34, "\"end\""

    const-string v35, "\"false\""

    const-string v36, "\"for\""

    const-string v37, "\"function\""

    const-string v38, "\"goto\""

    const-string v39, "\"if\""

    const-string v40, "\"in\""

    const-string v41, "\"local\""

    const-string v42, "\"nil\""

    const-string v43, "\"not\""

    const-string v44, "\"or\""

    const-string v45, "\"return\""

    const-string v46, "\"repeat\""

    const-string v47, "\"then\""

    const-string v48, "\"true\""

    const-string v49, "\"until\""

    const-string v50, "\"while\""

    const-string v51, "<NAME>"

    const-string v52, "<NUMBER>"

    const-string v53, "<FLOAT>"

    const-string v54, "<FNUM>"

    const-string v55, "<DIGIT>"

    const-string v56, "<EXP>"

    const-string v57, "<HEX>"

    const-string v58, "<HEXNUM>"

    const-string v59, "<HEXDIGIT>"

    const-string v60, "<HEXEXP>"

    const-string v61, "<STRING>"

    const-string v62, "<CHARSTRING>"

    const-string v63, "<QUOTED>"

    const-string v64, "<DECIMAL>"

    const-string v65, "\"::\""

    const-string v66, "<UNICODE>"

    const-string v67, "<CHAR>"

    const-string v68, "<LF>"

    const-string v69, "\"#\""

    const-string v70, "\";\""

    const-string v71, "\"=\""

    const-string v72, "\",\""

    const-string v73, "\".\""

    const-string v74, "\":\""

    const-string v75, "\"(\""

    const-string v76, "\")\""

    const-string v77, "\"[\""

    const-string v78, "\"]\""

    const-string v79, "\"...\""

    const-string v80, "\"{\""

    const-string v81, "\"}\""

    const-string v82, "\"+\""

    const-string v83, "\"-\""

    const-string v84, "\"*\""

    const-string v85, "\"/\""

    const-string v86, "\"^\""

    const-string v87, "\"%\""

    const-string v88, "\"..\""

    const-string v89, "\"<\""

    const-string v90, "\"<=\""

    const-string v91, "\">\""

    const-string v92, "\">=\""

    const-string v93, "\"==\""

    const-string v94, "\"~=\""

    filled-new-array/range {v0 .. v94}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/parser/LuaParserConstants;->tokenImage:[Ljava/lang/String;

    return-void
.end method
