.class public Lcom/tc/activities/LuaHelpWeb;
.super La/c/g/a/l;
.source ""


# instance fields
.field public n:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/c/g/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/tc/activities/LuaHelpWeb;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tc/activities/LuaHelpWeb;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-super {p0}, La/c/f/a/f;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/c/g/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0044

    invoke-virtual {p0, p1}, La/c/g/a/l;->setContentView(I)V

    const p1, 0x7f090175

    invoke-virtual {p0, p1}, La/c/g/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tc/activities/LuaHelpWeb;->n:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/luadoc/manual.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tc/activities/LuaHelpWeb;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lcom/tc/activities/LuaHelpWeb;->n:Landroid/webkit/WebView;

    new-instance v0, Lcom/tc/activities/LuaHelpWeb$a;

    invoke-direct {v0, p0}, Lcom/tc/activities/LuaHelpWeb$a;-><init>(Lcom/tc/activities/LuaHelpWeb;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
