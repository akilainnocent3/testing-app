.class public final synthetic Lylt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqiz;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;


# direct methods
.method public synthetic constructor <init>(Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylt;->a:Lqiz;

    iput-object p2, p0, Lylt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getGameId$SGLibrary_sportybetRelease()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "lobby_home"

    .line 21
    .line 22
    iget-object p1, p0, Lylt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lylt;->a:Lqiz;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lqiz;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
