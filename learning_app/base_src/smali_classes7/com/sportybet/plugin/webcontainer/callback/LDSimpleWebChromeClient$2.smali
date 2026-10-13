.class Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;->val$result:Landroid/webkit/JsResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;->val$dialog:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;->val$result:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->d(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;->val$dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
