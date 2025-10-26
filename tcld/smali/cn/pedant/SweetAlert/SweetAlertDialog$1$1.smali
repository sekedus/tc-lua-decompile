.class public Lcn/pedant/SweetAlert/SweetAlertDialog$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pedant/SweetAlert/SweetAlertDialog$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/pedant/SweetAlert/SweetAlertDialog$1;


# direct methods
.method public constructor <init>(Lcn/pedant/SweetAlert/SweetAlertDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1$1;->this$1:Lcn/pedant/SweetAlert/SweetAlertDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1$1;->this$1:Lcn/pedant/SweetAlert/SweetAlertDialog$1;

    iget-object v0, v0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-static {v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->access$300(Lcn/pedant/SweetAlert/SweetAlertDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1$1;->this$1:Lcn/pedant/SweetAlert/SweetAlertDialog$1;

    iget-object v0, v0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-static {v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->access$401(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1$1;->this$1:Lcn/pedant/SweetAlert/SweetAlertDialog$1;

    iget-object v0, v0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-static {v0}, Lcn/pedant/SweetAlert/SweetAlertDialog;->access$501(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    :goto_0
    return-void
.end method
