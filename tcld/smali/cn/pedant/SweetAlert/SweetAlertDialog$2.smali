.class public Lcn/pedant/SweetAlert/SweetAlertDialog$2;
.super Landroid/view/animation/Animation;
.source ""


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

    iput-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$2;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$2;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object p1, p0, Lcn/pedant/SweetAlert/SweetAlertDialog$2;->this$0:Lcn/pedant/SweetAlert/SweetAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
