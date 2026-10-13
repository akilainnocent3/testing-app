.class public final synthetic Lfot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    iput-object p2, p0, Lfot;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->b:Leyx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfot;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->getId()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "game_providers"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0, v2}, Leyx;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
