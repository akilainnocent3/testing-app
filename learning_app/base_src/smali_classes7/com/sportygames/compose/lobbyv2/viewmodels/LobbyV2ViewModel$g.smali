.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->J1(Ljava/lang/String;)V
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
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getGameByName$1"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x69b,
        0x69d,
        0x69f,
        0x6aa,
        0x6b5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->f:Ltp90;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-eq v4, v10, :cond_3

    .line 20
    .line 21
    if-eq v4, v9, :cond_2

    .line 22
    .line 23
    if-eq v4, v8, :cond_1

    .line 24
    .line 25
    if-eq v4, v7, :cond_1

    .line 26
    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 55
    .line 56
    sget-object v12, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 57
    .line 58
    const/16 v17, 0x10

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-direct/range {v11 .. v18}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput v10, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->a:I

    .line 71
    .line 72
    invoke-virtual {v2, v11, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_5

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object v1, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->b:Lvv5;

    .line 81
    .line 82
    iput v9, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->a:I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lb1f;->a:Lkod;

    .line 88
    .line 89
    sget-object v1, Lhmd;->b:Lhmd;

    .line 90
    .line 91
    new-instance v4, Ln1k0;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v4, v9, v5}, Ln1k0;-><init>(Ljava/lang/String;Lhab;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lq62;

    .line 99
    .line 100
    invoke-direct {v9, v4, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v9, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    check-cast v1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 111
    .line 112
    instance-of v4, v1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    new-instance v9, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 117
    .line 118
    sget-object v10, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 119
    .line 120
    check-cast v1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/16 v15, 0x10

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    iput v8, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->a:I

    .line 137
    .line 138
    invoke-virtual {v2, v9, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    instance-of v4, v1, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 150
    .line 151
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 155
    .line 156
    const/16 v14, 0x10

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iput v7, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->a:I

    .line 166
    .line 167
    invoke-virtual {v2, v8, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 175
    .line 176
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object v10, v1

    .line 182
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 183
    .line 184
    const/16 v13, 0x10

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    iput v6, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$g;->a:I

    .line 194
    .line 195
    invoke-virtual {v2, v7, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v3, :cond_9

    .line 200
    .line 201
    :goto_3
    return-object v3

    .line 202
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
