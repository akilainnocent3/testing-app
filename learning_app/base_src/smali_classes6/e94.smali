.class public final Le94;
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
        "Lq64;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.data.repository.BettingStreakRepositoryImpl$getBettingStreakHistory$1"
    f = "BettingStreakRepositoryImpl.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll94;


# direct methods
.method public constructor <init>(Ll94;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll94;",
            "Lhab<",
            "-",
            "Le94;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le94;->c:Ll94;

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
    new-instance v0, Le94;

    .line 2
    .line 3
    iget-object p0, p0, Le94;->c:Ll94;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Le94;-><init>(Ll94;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le94;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Le94;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le94;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Le94;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Le94;->c:Ll94;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, Ll94;->a:Lfo30;

    .line 43
    .line 44
    iput-object v1, v0, Le94;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v7, v0, Le94;->a:I

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lfo30;->r(Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 57
    .line 58
    invoke-static {v3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakHistoryDto;

    .line 63
    .line 64
    iget-object v5, v5, Ll94;->c:Lp64;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakHistoryDto;->getCurrentStreakDays()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v7, Laue0;->b:Laue0$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakHistoryDto;->getCurrentStreakLevel()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Laue0$a;->a(I)Laue0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakHistoryDto;->getLongestStreakDays()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakHistoryDto;->getStreakJourney()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    invoke-static {v3, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;

    .line 123
    .line 124
    new-instance v11, Ljue0;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->getDate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v13, Liue0;

    .line 131
    .line 132
    sget-object v14, Laue0;->b:Laue0$a;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->getLevel()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Laue0$a;->a(I)Laue0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v10}, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->getThreshold()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 p1, v5

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->getBoost()D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-direct {v13, v14, v15, v4, v5}, Liue0;-><init>(Laue0;ID)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Llue0;->a:Llue0$a;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->getRepaired()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    sget-object v4, Llue0;->c:Llue0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v4, Llue0;->b:Llue0;

    .line 173
    .line 174
    :goto_2
    invoke-direct {v11, v12, v13, v4}, Ljue0;-><init>(Ljava/lang/String;Liue0;Llue0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v5, p1

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move/from16 p1, v5

    .line 185
    .line 186
    new-instance v3, Lq64;

    .line 187
    .line 188
    move/from16 v4, p1

    .line 189
    .line 190
    invoke-direct {v3, v8, v4, v7, v9}, Lq64;-><init>(IILaue0;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    iput-object v4, v0, Le94;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, v0, Le94;->a:I

    .line 197
    .line 198
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v2, :cond_6

    .line 203
    .line 204
    :goto_3
    return-object v2

    .line 205
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method
