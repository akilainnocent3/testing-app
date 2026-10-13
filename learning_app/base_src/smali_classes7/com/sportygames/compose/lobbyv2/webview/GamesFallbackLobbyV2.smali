.class public final Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Laot;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;",
        "Landroid/widget/FrameLayout;",
        "Laot;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Ljdc;",
        "getCurrentLobbyWebViewPage",
        "()Ljdc;",
        "currentLobbyWebViewPage",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public final d:Lv3k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lv3k;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lv3k;-><init>(Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d:Lv3k;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0d04fd

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a0c9e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 38
    .line 39
    const p2, 0x7f0a0c8c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->b:Landroid/view/View;

    .line 50
    .line 51
    const p3, 0x7f0a0c91

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p3, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->setLoadingCallbacks(Laot;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d:Lv3k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d:Lv3k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d:Lv3k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n                (function() {\n                    try {\n                        const gameId = \""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\";\n                        let gameList = JSON.parse(window.localStorage.getItem(\"lobby:user:recent:games\") || \'[]\');\n                        if (!Array.isArray(gameList)) {\n                            gameList = [];\n                        }\n                        gameList = gameList.filter((id) => gameId !== String(id));\n                        gameList.unshift(gameId);\n                        window.localStorage.setItem(\n                            \"lobby:user:recent:games\",\n                            JSON.stringify(gameList.slice(0, 30))\n                        );\n                    } catch (error) {\n                        window.localStorage.setItem(\"lobby:user:recent:games\", `[\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\"]`);\n                    }\n                })();\n            "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laye0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ldot;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldot;-><init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->f:Ljdc;

    .line 4
    .line 5
    sget-object v1, Ljdc;->b:Ljdc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "window.postMessage(\'toggleNavGoBack\', \'*\');"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->b:Leyx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Leyx;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljdc;->a:Ljdc;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->f:Ljdc;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final getCurrentLobbyWebViewPage()Ljdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->getCurrentLobbyWebViewPage()Ljdc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
