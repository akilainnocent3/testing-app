.class public final Ldnt;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getFavourites$1"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x4fc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/HTTPResponse;

.field public b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public c:Lcom/sportygames/commons/remote/model/HTTPResponse;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "Lhab<",
            "-",
            "Ldnt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldnt;->f:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

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
    .locals 1
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
    new-instance v0, Ldnt;

    .line 2
    .line 3
    iget-object p0, p0, Ldnt;->f:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldnt;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldnt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldnt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldnt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldnt;->f:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Ldnt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, v0, Ldnt;->d:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ldnt;->c:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 20
    .line 21
    iget-object v2, v0, Ldnt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Ldnt;->a:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v2}, Lleb;->e(Lkeb;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->A:Lg5x;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/16 v15, 0x7f

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v7 .. v16}, Lcom/sportygames/commons/remote/model/HTTPResponse;->copy$default(Lcom/sportygames/commons/remote/model/HTTPResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, v6

    .line 84
    :goto_0
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;

    .line 91
    .line 92
    iput-object v6, v0, Ldnt;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Ldnt;->a:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 95
    .line 96
    iput-object v1, v0, Ldnt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 97
    .line 98
    iput-object v2, v0, Ldnt;->c:Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 99
    .line 100
    iput v5, v0, Ldnt;->d:I

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->X1(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeModel;Ljab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    move-object v3, v1

    .line 110
    move-object v1, v2

    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->A:Lg5x;

    .line 115
    .line 116
    sget-object v1, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->c(Ljava/lang/Object;)Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method
