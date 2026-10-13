.class Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity$1;
.super Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->createWebChromeClient()Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity$1;->this$0:Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity$1;->this$0:Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
