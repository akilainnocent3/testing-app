.class public final synthetic Lwmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;

    .line 2
    .line 3
    iget-object p0, p0, Lwmt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->a0:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;

    .line 11
    .line 12
    sget-object v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;->f:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->a:Lckt;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;Lckt;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
