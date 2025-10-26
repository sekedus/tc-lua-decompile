.class public Lcom/lxj/xpermission/XPermission$PermissionActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpermission/XPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lxj/xpermission/XPermission$PermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 1
    sget-object p1, Lcom/lxj/xpermission/XPermission;->m:Lcom/lxj/xpermission/XPermission$c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/lxj/xpermission/XPermission;->m:Lcom/lxj/xpermission/XPermission$c;

    .line 5
    check-cast p1, Lc/d/b/f/h;

    invoke-virtual {p1}, Lc/d/b/f/h;->b()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/lxj/xpermission/XPermission;->m:Lcom/lxj/xpermission/XPermission$c;

    .line 7
    check-cast p1, Lc/d/b/f/h;

    invoke-virtual {p1}, Lc/d/b/f/h;->a()V

    .line 8
    :goto_0
    sput-object p2, Lcom/lxj/xpermission/XPermission;->m:Lcom/lxj/xpermission/XPermission$c;

    goto :goto_3

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_9

    .line 9
    sget-object p1, Lcom/lxj/xpermission/XPermission;->n:Lcom/lxj/xpermission/XPermission$c;

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    sget-object p1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_6

    iget-object p3, p1, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AppOpsManager;

    const/4 v0, 0x0

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object p1, p1, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android:system_alert_window"

    invoke-virtual {p3, v2, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    if-ne p1, p3, :cond_7

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 12
    sget-object p1, Lcom/lxj/xpermission/XPermission;->n:Lcom/lxj/xpermission/XPermission$c;

    .line 13
    check-cast p1, Lc/d/b/f/h;

    invoke-virtual {p1}, Lc/d/b/f/h;->b()V

    goto :goto_2

    .line 14
    :cond_8
    sget-object p1, Lcom/lxj/xpermission/XPermission;->n:Lcom/lxj/xpermission/XPermission$c;

    .line 15
    check-cast p1, Lc/d/b/f/h;

    invoke-virtual {p1}, Lc/d/b/f/h;->a()V

    .line 16
    :goto_2
    sput-object p2, Lcom/lxj/xpermission/XPermission;->n:Lcom/lxj/xpermission/XPermission$c;

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40210

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_7

    .line 1
    sget-object v0, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "XPermission"

    const-string v0, "request permissions failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpermission/XPermission;->e:Lcom/lxj/xpermission/XPermission$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/lxj/xpermission/XPermission$d;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget-object p1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 6
    iget-object v0, p1, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;)V

    iget-object v0, p1, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$b;

    new-instance v3, Lc/d/a/b;

    invoke-direct {v3, p1}, Lc/d/a/b;-><init>(Lcom/lxj/xpermission/XPermission;)V

    invoke-interface {v0, v3}, Lcom/lxj/xpermission/XPermission$b;->a(Lcom/lxj/xpermission/XPermission$b$a;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_3
    iput-object v1, p1, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$b;

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_5
    sget-object p1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 9
    iget-object p1, p1, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_6
    sget-object v0, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 12
    iget-object v0, v0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    .line 13
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "package:"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget-object p1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    if-eqz p1, :cond_9

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/lxj/xpermission/XPermission;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/lxj/xpermission/XPermission;->d()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_9
    throw v1

    :cond_a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget-object p1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    if-eqz p1, :cond_c

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lc/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/lxj/xpermission/XPermission;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/lxj/xpermission/XPermission;->d()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_c
    throw v1

    :cond_d
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 2
    invoke-virtual {p1, p0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/lxj/xpermission/XPermission;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
