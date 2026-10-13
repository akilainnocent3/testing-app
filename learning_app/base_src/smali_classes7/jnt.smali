.class public final Ljnt;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x2b4,
        0x2d1,
        0x2ee,
        0x313,
        0x357
    }
    m = "modifyGamesIfRequired"
    v = 0x1
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public E:I

.field public a:Landroid/content/Context;

.field public b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

.field public c:Ljava/util/List;

.field public d:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public e:Ltb50;

.field public f:Ltb50;

.field public i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public v:Ljava/util/List;

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnt;->D:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

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
    iput-object p1, p0, Ljnt;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljnt;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljnt;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Ljnt;->D:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->N1(Landroid/content/Context;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
