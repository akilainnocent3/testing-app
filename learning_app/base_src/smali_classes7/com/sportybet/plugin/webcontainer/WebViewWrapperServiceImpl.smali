.class public Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4k0;


# instance fields
.field private final ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

.field private final ldjsServiceFactory:Lg4q$a;

.field webView2JsBridge:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/webkit/WebView;",
            "Lg4q;",
            ">;"
        }
    .end annotation
.end field

.field webView2LDWebChromeClient:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/webkit/WebView;",
            "Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4q$a;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->webView2JsBridge:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->webView2LDWebChromeClient:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->ldjsServiceFactory:Lg4q$a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V
    .locals 6

    .line 169
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Boolean;)V

    return-void
.end method

.method public installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getInstance()Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->isWapApn(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getApn(Landroid/content/Context;)Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getProxyServer()Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getApn(Landroid/content/Context;)Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getProxyServer()Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getPort()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v1, v0, v2, v2}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-class v0, Li3k0$a;

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Li3k0$a;

    .line 116
    .line 117
    invoke-interface {v0}, Li3k0$a;->x()Li3k0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Li3k0;->a(Landroid/webkit/WebView;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->ldjsServiceFactory:Lg4q$a;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Lg4q$a;->a(Landroid/webkit/WebView;)Lg4q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->webView2JsBridge:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;->create(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p3}, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->setDelegeteWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

    .line 148
    .line 149
    invoke-direct {p3, p1, p4, p5}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;-><init>(Landroid/content/Context;Landroid/webkit/WebChromeClient;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->webView2LDWebChromeClient:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance p0, Lcom/sportybet/plugin/webcontainer/callback/LDDownloadListener;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDDownloadListener;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public uninstallJsBridge(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->webView2LDWebChromeClient:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;->webView2JsBridge:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
