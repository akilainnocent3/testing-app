.class public final synthetic Leot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    iput-object p2, p0, Leot;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->b:Leyx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leot;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, v2, p0}, Leyx;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
