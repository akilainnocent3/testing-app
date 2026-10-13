.class public final Lgnt;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x467
    }
    m = "handleLobbyHomeResponse"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/HTTPResponse;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lcom/sportygames/commons/remote/model/HTTPResponse;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnt;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

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
    iput-object p1, p0, Lgnt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgnt;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgnt;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lgnt;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->L1(Landroid/content/Context;Lcom/sportygames/commons/remote/model/HTTPResponse;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
