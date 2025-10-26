.class public Lcom/tc/activities/SettingActivity;
.super La/c/g/a/l;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static t:[Ljava/lang/String;

.field public static u:Landroid/content/SharedPreferences;

.field public static v:I

.field public static w:I


# instance fields
.field public n:Landroid/content/SharedPreferences$Editor;

.field public final o:[Z

.field public p:Landroid/widget/Switch;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Switch;

.field public s:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "FORLOOP"

    const-string v1, "FORPREP"

    const-string v2, "TFORCALL"

    const-string v3, "TFORLOOP"

    const-string v4, "GETUPVAL"

    const-string v5, "GETTABUP"

    const-string v6, "GETTABLE"

    const-string v7, "SETTABUP"

    const-string v8, "SETUPVAL"

    const-string v9, "SETTABLE"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tc/activities/SettingActivity;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/g/a/l;-><init>()V

    sget-object v0, Lcom/tc/activities/SettingActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tc/activities/SettingActivity;->o:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 1
    :sswitch_0
    new-instance p1, Lc/d/b/f/j;

    invoke-direct {p1}, Lc/d/b/f/j;-><init>()V

    .line 2
    sget-object v1, Lcom/tc/activities/SettingActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "Custompath"

    const-string v3, "/storage/emulated/0/tencent/QQfile_recv/"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tc/activities/SettingActivity$e;

    invoke-direct {v2, p0}, Lcom/tc/activities/SettingActivity$e;-><init>(Lcom/tc/activities/SettingActivity;)V

    new-instance v3, Lcom/tc/activities/SettingActivity$f;

    invoke-direct {v3, p0}, Lcom/tc/activities/SettingActivity$f;-><init>(Lcom/tc/activities/SettingActivity;)V

    .line 3
    new-instance v4, Lc/d/b/h/d;

    invoke-direct {v4, p0}, Lc/d/b/h/d;-><init>(Landroid/content/Context;)V

    const-string v5, "\u8f93\u5165\u8def\u5f84"

    .line 4
    iput-object v5, v4, Lc/d/b/h/a;->w:Ljava/lang/String;

    iput-object v0, v4, Lc/d/b/h/a;->x:Ljava/lang/String;

    iput-object v0, v4, Lc/d/b/h/a;->y:Ljava/lang/String;

    .line 5
    iput-object v1, v4, Lc/d/b/h/d;->D:Ljava/lang/String;

    .line 6
    iput-object v3, v4, Lc/d/b/h/d;->E:Lc/d/b/i/a;

    iput-object v2, v4, Lc/d/b/h/d;->F:Lc/d/b/i/e;

    .line 7
    iput-object p1, v4, Lc/d/b/f/c;->b:Lc/d/b/f/j;

    .line 8
    invoke-virtual {v4}, Lc/d/b/f/c;->l()Lc/d/b/f/c;

    goto/16 :goto_3

    :sswitch_1
    sget-object p1, Lcom/tc/activities/FirstActivity;->C:Ljava/lang/String;

    invoke-static {p1, p0}, La/c/c/j/b;->W(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 9
    :sswitch_3
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, "donate_wechat.png"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "Screenshots"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4, v3, p1, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tencent.mm"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "LauncherUI.From.Scaner.Shortcut"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    const-string v0, "\u8bf7\u4ece\u76f8\u518c\u9009\u62e9\u4e8c\u7ef4\u7801"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 11
    :sswitch_4
    new-instance p1, La/c/g/a/k$a;

    invoke-direct {p1, p0}, La/c/g/a/k$a;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p1, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    const-string v2, "title"

    iput-object v2, v0, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 13
    sget-object v0, Lcom/tc/activities/SettingActivity;->t:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tc/activities/SettingActivity;->o:[Z

    new-instance v3, Lcom/tc/activities/SettingActivity$d;

    invoke-direct {v3, p0}, Lcom/tc/activities/SettingActivity$d;-><init>(Lcom/tc/activities/SettingActivity;)V

    .line 14
    iget-object v4, p1, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object v0, v4, Landroid/support/v7/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$b;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v2, v4, Landroid/support/v7/app/AlertController$b;->u:[Z

    iput-boolean v1, v4, Landroid/support/v7/app/AlertController$b;->v:Z

    .line 15
    new-instance v0, Lcom/tc/activities/SettingActivity$c;

    invoke-direct {v0, p0}, Lcom/tc/activities/SettingActivity$c;-><init>(Lcom/tc/activities/SettingActivity;)V

    .line 16
    iget-object v1, p1, La/c/g/a/k$a;->a:Landroid/support/v7/app/AlertController$b;

    const-string v2, "\u786e\u5b9a"

    iput-object v2, v1, Landroid/support/v7/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    invoke-virtual {p1}, La/c/g/a/k$a;->b()La/c/g/a/k;

    :catch_0
    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090055 -> :sswitch_4
        0x7f090071 -> :sswitch_3
        0x7f0900a8 -> :sswitch_2
        0x7f0900ad -> :sswitch_1
        0x7f0900ae -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/c/g/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    invoke-virtual {p0, p1}, La/c/g/a/l;->setContentView(I)V

    const-string p1, "SettingData"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/tc/activities/SettingActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tc/activities/SettingActivity;->n:Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f09013c

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/tc/activities/SettingActivity;->p:Landroid/widget/Switch;

    const p1, 0x7f09015e

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tc/activities/SettingActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f090136

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/tc/activities/SettingActivity;->r:Landroid/widget/Switch;

    const p1, 0x7f090135

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tc/activities/SettingActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0900a8

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b4

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090055

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ae

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ad

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090071

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/tc/activities/SettingActivity;->u:Landroid/content/SharedPreferences;

    const-string v0, "isAuto"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/tc/activities/SettingActivity;->p:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/tc/activities/SettingActivity;->r(Z)V

    iget-object p1, p0, Lcom/tc/activities/SettingActivity;->p:Landroid/widget/Switch;

    new-instance v0, Lcom/tc/activities/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/tc/activities/SettingActivity$a;-><init>(Lcom/tc/activities/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p1, Lcom/tc/activities/SettingActivity;->u:Landroid/content/SharedPreferences;

    const-string v0, "isAll"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/tc/activities/SettingActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/tc/activities/SettingActivity;->s(Z)V

    iget-object p1, p0, Lcom/tc/activities/SettingActivity;->r:Landroid/widget/Switch;

    new-instance v0, Lcom/tc/activities/SettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tc/activities/SettingActivity$b;-><init>(Lcom/tc/activities/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput p1, Lcom/tc/activities/SettingActivity;->v:I

    iget-object p1, p0, Lcom/tc/activities/SettingActivity;->q:Landroid/widget/TextView;

    const-string v0, "\u81ea\u52a8\u6a21\u5f0f"

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput p1, Lcom/tc/activities/SettingActivity;->v:I

    iget-object p1, p0, Lcom/tc/activities/SettingActivity;->q:Landroid/widget/TextView;

    const-string v0, "\u5168\u5c40\u6a21\u5f0f"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput p1, Lcom/tc/activities/SettingActivity;->w:I

    iget-object p1, p0, Lcom/tc/activities/SettingActivity;->s:Landroid/widget/TextView;

    const-string v0, "\u9ed8\u8ba4\u8f93\u51fa\u65b9\u5f0f"

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput p1, Lcom/tc/activities/SettingActivity;->w:I

    iget-object p1, p0, Lcom/tc/activities/SettingActivity;->s:Landroid/widget/TextView;

    const-string v0, "\u4ee516\u8fdb\u5236\u8f93\u51fa"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
