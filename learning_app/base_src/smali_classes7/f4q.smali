.class public final Lf4q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4q;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lg4q;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4q;->a:Lg4q;

    .line 5
    .line 6
    iput-object p2, p0, Lf4q;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4q;->a:Lg4q;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, v0, Lg4q;->c:Lbgk;

    .line 24
    .line 25
    iget-object v1, v1, Lbgk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->getJSPlugins()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 43
    .line 44
    iget-object p0, p0, Lf4q;->b:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-direct {v1, p3, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;

    .line 53
    .line 54
    invoke-direct {p0, p4, p5}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v0, Lg4q;->a:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->privateInitialize(Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p0, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    .line 72
    .line 73
    sget-object p1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->INVALID_ACTION:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->error(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    new-instance p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    .line 92
    .line 93
    sget-object p1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->JSON_EXCEPTION:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
