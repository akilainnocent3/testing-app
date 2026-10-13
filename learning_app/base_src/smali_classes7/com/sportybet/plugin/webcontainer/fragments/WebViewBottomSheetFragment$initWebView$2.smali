.class public final Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;
.super Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2",
        "Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;",
        "onReceivedTitle",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "htmlTitle",
        "",
        "onProgressChanged",
        "newProgress",
        "",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $progressLine:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Landroid/widget/ProgressBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->$progressLine:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->onProgressChanged$lambda$0(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private static final onProgressChanged$lambda$0(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->$progressLine:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->$progressLine:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->$progressLine:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->$progressLine:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    new-instance p1, Lh3k0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lh3k0;-><init>(Landroid/widget/ProgressBar;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->access$getHasCustomTitleText$p(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;->this$0:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->access$setSheetTitle(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
