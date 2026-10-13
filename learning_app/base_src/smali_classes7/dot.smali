.class public final synthetic Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->B:Ljava/util/List;

    .line 4
    .line 5
    const-string p1, "window.postMessage(\'soft_reload\', \'*\');"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Ldot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
