.class public Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LDJSCallbackContext"


# instance fields
.field private callbackId:Ljava/lang/String;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->callbackId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method private webViewSendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "javascript:alert(\'"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "\')"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "[\\d]+"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "javascript:mapp.execGlobalCallback("

    .line 65
    .line 66
    const-string v1, ",\'"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, p1, v2}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "javascript:window."

    .line 74
    .line 75
    const-string v1, "(\'"

    .line 76
    .line 77
    invoke-static {v0, p2, v1, p1, v2}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->webView:Landroid/webkit/WebView;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 2

    .line 13
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->ERROR:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;I)V

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->ERROR:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    return-void
.end method

.method public error(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->ERROR:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->callbackId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->webViewSendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public success()V
    .locals 2

    .line 16
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->OK:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    invoke-direct {v0, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;)V

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    return-void
.end method

.method public success(I)V
    .locals 2

    .line 15
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->OK:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;I)V

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->OK:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    return-void
.end method

.method public success(Lorg/json/JSONArray;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->OK:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    return-void
.end method

.method public success(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->OK:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public success([B)V
    .locals 2

    .line 14
    new-instance v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;

    sget-object v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;->OK:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;

    invoke-direct {v0, v1, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult$Status;[B)V

    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->sendPluginResult(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPluginResult;)V

    return-void
.end method
