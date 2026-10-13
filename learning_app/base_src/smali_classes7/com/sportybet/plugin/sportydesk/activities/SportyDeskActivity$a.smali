.class public final Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$a;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p3}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    new-instance v0, Lgbc0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgbc0;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$a;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$a;->a:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lz22;->p1(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
