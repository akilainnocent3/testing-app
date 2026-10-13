.class public final synthetic Lv3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3k;->a:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv3k;->a:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->b:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
