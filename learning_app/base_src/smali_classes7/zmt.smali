.class public final synthetic Lzmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzmt;->a:I

    iput-object p2, p0, Lzmt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;

    .line 2
    .line 3
    new-instance v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;

    .line 4
    .line 5
    sget-object v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;->v:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;

    .line 6
    .line 7
    iget v3, p0, Lzmt;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzmt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->a:Lckt;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;Lckt;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
