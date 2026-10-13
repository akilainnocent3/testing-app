.class Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openCamera(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

.field final synthetic val$filePathCallback:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;->val$filePathCallback:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140546

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;->val$filePathCallback:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;->val$filePathCallback:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->g(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
