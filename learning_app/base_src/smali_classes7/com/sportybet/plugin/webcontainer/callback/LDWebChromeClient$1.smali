.class Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$1;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$1;->val$result:Landroid/webkit/JsResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$1;->val$result:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$1;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->f(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
