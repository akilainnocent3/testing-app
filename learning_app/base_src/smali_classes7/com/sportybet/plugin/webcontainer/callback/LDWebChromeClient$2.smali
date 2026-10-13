.class Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$2;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$2;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 2
    .line 3
    const-class v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
