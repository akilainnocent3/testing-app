.class Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$menuPopup:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;Landroid/widget/PopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$6;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$6;->val$menuPopup:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$6;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;->a(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginWebViewTitleControl$6;->val$menuPopup:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
