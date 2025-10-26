.class public Lcn/pedant/SweetAlert/SweetAlertDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pedant/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;


# direct methods
.method public constructor <init>(Lcn/pedant/SweetAlert/SweetAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-static {p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->access$000(Lcn/pedant/SweetAlert/SweetAlertDialog;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-static {p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->access$100(Lcn/pedant/SweetAlert/SweetAlertDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-static {p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->access$200(Lcn/pedant/SweetAlert/SweetAlertDialog;)V

    :cond_0
    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$1;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-static {p1}, Lcn/pedant/SweetAlert/SweetAlertDialog;->access$000(Lcn/pedant/SweetAlert/SweetAlertDialog;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/pedant/SweetAlert/SweetAlertDialog$1$1;

    invoke-direct {v0, p0}, Lcn/pedant/SweetAlert/SweetAlertDialog$1$1;-><init>(Lcn/pedant/SweetAlert/SweetAlertDialog$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
