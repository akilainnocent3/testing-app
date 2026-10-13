.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$sendLobbyANTestGameConvertIfRequired$1"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;


# direct methods
.method public constructor <init>(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;->b:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;->b:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;-><init>(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzvd;->e:Lhqf0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyz80;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;->b:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCampaignId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v7, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$j;->a:I

    .line 53
    .line 54
    iget-object v4, p1, Lyz80;->a:Lc0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v9, "game_click"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v11, p0

    .line 62
    invoke-virtual/range {v4 .. v11}, Lc0;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Llkf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
