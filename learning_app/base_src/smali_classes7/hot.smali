.class public final synthetic Lhot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    iput-object p2, p0, Lhot;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhot;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->c:Lcjj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Liwj;->c:Liwj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lhot;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
