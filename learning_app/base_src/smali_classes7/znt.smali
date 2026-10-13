.class public final Lznt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

.field public final c:Lbot;

.field public final d:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

.field public final e:Ljkl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;Lbot;Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lznt;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lznt;->b:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 10
    .line 11
    iput-object p3, p0, Lznt;->c:Lbot;

    .line 12
    .line 13
    iput-object p4, p0, Lznt;->d:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 14
    .line 15
    new-instance p1, Ljkl;

    .line 16
    .line 17
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lznt;->e:Ljkl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lznt;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lynt;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lynt;-><init>(Lznt;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lznt;->b:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
