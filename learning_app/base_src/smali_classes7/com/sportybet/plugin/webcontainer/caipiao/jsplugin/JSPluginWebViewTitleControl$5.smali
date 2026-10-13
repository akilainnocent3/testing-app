.class Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->showMenuListPopup(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$5;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$5;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0a0d4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
