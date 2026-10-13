.class Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field called:Z

.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->called:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->called:Z

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
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->d(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->d(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->a(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Lc2n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->a(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Lc2n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->b(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Landroid/accounts/AccountManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->this$0:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->c(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Lqf00;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "/m"

    .line 83
    .line 84
    invoke-static {v2}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2, p2, v0}, Lqf00;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1$1;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1$1;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lf16;->G(Lt16;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
