.class public Lcom/tc/activities/SecondActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tc/activities/SecondActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tc/activities/SecondActivity;


# direct methods
.method public constructor <init>(Lcom/tc/activities/SecondActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tc/activities/SecondActivity$b;->b:Lcom/tc/activities/SecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tc/activities/SecondActivity$b;->b:Lcom/tc/activities/SecondActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
