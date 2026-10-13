.class public final synthetic Lz6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Li7k;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;


# direct methods
.method public synthetic constructor <init>(Li7k;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6k;->a:Li7k;

    iput-object p2, p0, Lz6k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 2
    .line 3
    check-cast p2, Liwj;

    .line 4
    .line 5
    check-cast p3, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz6k;->a:Li7k;

    .line 14
    .line 15
    iput-object p3, v0, Li7k;->D:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 16
    .line 17
    iget-object p0, p0, Lz6k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->S1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->toLegacyGameDetails()Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getPosition()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Li7k;->v0(Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object p1, v0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
