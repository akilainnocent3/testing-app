.class public final Lqnt;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x4dd
    }
    m = "updateFavouritesForLobbyV2Home"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public e:Ljava/util/Collection;

.field public f:I

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnt;->y:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqnt;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqnt;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqnt;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lqnt;->y:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->X1(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
