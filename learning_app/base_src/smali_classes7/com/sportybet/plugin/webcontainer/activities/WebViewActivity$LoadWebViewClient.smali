.class Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;-><init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "deposit/m/completed"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "deposit/m/close"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method
