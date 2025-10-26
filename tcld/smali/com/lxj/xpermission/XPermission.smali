.class public final Lcom/lxj/xpermission/XPermission;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpermission/XPermission$d;,
        Lcom/lxj/xpermission/XPermission$a;,
        Lcom/lxj/xpermission/XPermission$c;,
        Lcom/lxj/xpermission/XPermission$b;,
        Lcom/lxj/xpermission/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/lxj/xpermission/XPermission;

.field public static m:Lcom/lxj/xpermission/XPermission$c;

.field public static n:Lcom/lxj/xpermission/XPermission$c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lxj/xpermission/XPermission$b;

.field public c:Lcom/lxj/xpermission/XPermission$c;

.field public d:Lcom/lxj/xpermission/XPermission$a;

.field public e:Lcom/lxj/xpermission/XPermission$d;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/lxj/xpermission/XPermission;->e([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lxj/xpermission/XPermission;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/List;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-static {v0, p1}, La/c/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:"

    invoke-static {v1}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpermission/XPermission;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    .line 1
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    sput-object v0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "android.permission-group.SMS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_1
    const-string v4, "android.permission-group.MICROPHONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_2
    const-string v4, "android.permission-group.STORAGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_3

    :sswitch_3
    const-string v4, "android.permission-group.LOCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_4
    const-string v4, "android.permission-group.SENSORS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "android.permission-group.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_6
    const-string v4, "android.permission-group.CALENDAR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_7
    const-string v4, "android.permission-group.PHONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_8
    const-string v4, "android.permission-group.CONTACTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    new-array v4, v5, [Ljava/lang/String;

    aput-object v3, v4, v1

    move-object v3, v4

    goto :goto_4

    :pswitch_0
    sget-object v3, Lc/d/a/a;->j:[Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    sget-object v3, Lc/d/a/a;->i:[Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    sget-object v3, Lc/d/a/a;->h:[Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_3

    sget-object v3, Lc/d/a/a;->g:[Ljava/lang/String;

    goto :goto_4

    :cond_3
    sget-object v3, Lc/d/a/a;->f:[Ljava/lang/String;

    goto :goto_4

    :pswitch_4
    sget-object v3, Lc/d/a/a;->e:[Ljava/lang/String;

    goto :goto_4

    :pswitch_5
    sget-object v3, Lc/d/a/a;->d:[Ljava/lang/String;

    goto :goto_4

    :pswitch_6
    sget-object v3, Lc/d/a/a;->c:[Ljava/lang/String;

    goto :goto_4

    :pswitch_7
    sget-object v3, Lc/d/a/a;->b:[Ljava/lang/String;

    goto :goto_4

    :pswitch_8
    sget-object v3, Lc/d/a/a;->a:[Ljava/lang/String;

    .line 5
    :goto_4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    sget-object v7, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    check-cast v0, Lc/d/b/f/h;

    invoke-virtual {v0}, Lc/d/b/f/h;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    check-cast v0, Lc/d/b/f/h;

    invoke-virtual {v0}, Lc/d/b/f/h;->b()V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$a;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/lxj/xpermission/XPermission$a;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$a;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/lxj/xpermission/XPermission$a;->a(Ljava/util/List;)V

    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$a;

    :cond_7
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$b;

    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->e:Lcom/lxj/xpermission/XPermission$d;

    return-void
.end method
