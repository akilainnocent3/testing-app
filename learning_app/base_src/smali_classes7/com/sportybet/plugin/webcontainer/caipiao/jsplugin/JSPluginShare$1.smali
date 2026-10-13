.class Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;->execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field called:Z

.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;

.field final synthetic val$callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare$1;->val$callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare$1;->called:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare$1;->called:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    const-string p1, "result"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JSPluginShare$1;->val$callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->success(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
