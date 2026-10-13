.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/c;
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
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getSearchResult$1"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x6c8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/lang/String;Ljava/lang/Integer;ZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->e:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sportygames/compose/lobbyv2/viewmodels/c;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/lang/String;Ljava/lang/Integer;ZZLhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->C:Lg5x;

    .line 27
    .line 28
    sget-object v1, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->d()Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->a:Lckt;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v6, 0x3b991867

    .line 52
    .line 53
    .line 54
    if-eq v1, v6, :cond_5

    .line 55
    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move-object v7, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    move-object v7, v4

    .line 69
    :goto_3
    iput v2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->a:I

    .line 70
    .line 71
    iget-object v6, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v8, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->e:Z

    .line 74
    .line 75
    iget-boolean v9, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/c;->f:Z

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-virtual/range {v5 .. v10}, Lckt;->e(Ljava/lang/String;Ljava/lang/Integer;ZZLjab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_4
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 86
    .line 87
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 88
    .line 89
    if-eqz p0, :cond_b

    .line 90
    .line 91
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;->getData()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object p0, v4

    .line 113
    :goto_5
    invoke-static {p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;->getSuggestions()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_8
    invoke-static {v4}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;->setData(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2SearchResultsModel;->setSuggestions(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object p0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->C:Lg5x;

    .line 174
    .line 175
    sget-object v0, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->c(Ljava/lang/Object;)Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    iget-object p0, v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->C:Lg5x;

    .line 193
    .line 194
    sget-object p1, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->a(Lcom/sportygames/compose/lobbyv2/models/UIState$a;)Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
