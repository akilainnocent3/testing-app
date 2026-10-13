.class public final Ls1h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.eventsfortournament.EventsByOrderRepositoryImpl$getEventsByOrderForTournament$1"
    f = "EventsByOrderRepositoryImpl.kt"
    l = {
        0x28,
        0x2b,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt1h;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;


# direct methods
.method public constructor <init>(Lt1h;Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1h;->c:Lt1h;

    .line 2
    .line 3
    iput-object p2, p0, Ls1h;->d:Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;

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
    .locals 2
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
    new-instance v0, Ls1h;

    .line 2
    .line 3
    iget-object v1, p0, Ls1h;->c:Lt1h;

    .line 4
    .line 5
    iget-object p0, p0, Ls1h;->d:Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ls1h;-><init>(Lt1h;Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls1h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls1h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls1h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Ls1h;->c:Lt1h;

    .line 4
    .line 5
    iget-object v2, v1, Lt1h;->c:Lg1g0;

    .line 6
    .line 7
    iget-object v3, v0, Ls1h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7i;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Ls1h;->a:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Ls1h;->d:Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eq v5, v8, :cond_2

    .line 24
    .line 25
    if-eq v5, v7, :cond_1

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lt1h;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 54
    .line 55
    new-instance v11, Lcom/sportybet/plugin/realsports/prematch/data/EventsByOrderBody;

    .line 56
    .line 57
    sget-object v12, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;->getProductId()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;->getSportId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;->getTournamentId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v15}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v15}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Lcom/sportybet/plugin/realsports/prematch/data/EventsByOrderBody;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v11}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v9}, Lg1g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    iput-object v10, v0, Ls1h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v8, v0, Ls1h;->a:I

    .line 103
    .line 104
    invoke-interface {v3, v11, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    iget-object v1, v1, Lt1h;->a:Lsgh;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Ls1h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v0, Ls1h;->a:I

    .line 122
    .line 123
    invoke-interface {v1, v5, v0}, Lsgh;->E(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v4, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_1
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v1, v10

    .line 159
    :goto_2
    if-nez v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Libg;->a:Libg;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2, v9, v1}, Lg1g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v0, Ls1h;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v0, Ls1h;->a:I

    .line 169
    .line 170
    invoke-interface {v3, v1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_9

    .line 175
    .line 176
    :goto_3
    return-object v4

    .line 177
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_a
    iget-object v0, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v10
.end method
