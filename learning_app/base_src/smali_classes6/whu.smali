.class public final Lwhu;
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
        "Lyw00<",
        "+",
        "Lc1r;",
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
    c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$getStream$1"
    f = "LuckyNumberRepository.kt"
    l = {
        0x94,
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lohu;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lohu;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohu;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lwhu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwhu;->c:Lohu;

    .line 2
    .line 3
    iput-object p2, p0, Lwhu;->d:Ljava/lang/String;

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
    new-instance v0, Lwhu;

    .line 2
    .line 3
    iget-object v1, p0, Lwhu;->c:Lohu;

    .line 4
    .line 5
    iget-object p0, p0, Lwhu;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwhu;-><init>(Lohu;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwhu;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwhu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwhu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwhu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lwhu;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lwhu;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lwhu;->c:Lohu;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v7, :cond_1

    .line 21
    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v5, Lohu;->a:Lfgu;

    .line 45
    .line 46
    iput-object v1, v0, Lwhu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v7, v0, Lwhu;->a:I

    .line 49
    .line 50
    invoke-interface {v3, v4, v0}, Lfgu;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 59
    .line 60
    invoke-static {v3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleDTO;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleDTO;->getStreamSchedules()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    invoke-static {v7, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    check-cast v16, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;

    .line 102
    .line 103
    new-instance v9, Lc1r;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->getStreamId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v12, v9

    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->getStartTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    move-object/from16 v18, v12

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleDTO;->getServerTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 p1, v3

    .line 132
    .line 133
    move-object/from16 v8, v17

    .line 134
    .line 135
    move-object/from16 v6, v18

    .line 136
    .line 137
    move-object/from16 v3, v19

    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lohu;->d(JJJ)Lsqr;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleItemDTO;->getEndTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-wide v9, v10

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNStreamScheduleDTO;->getServerTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    move-object/from16 v7, v16

    .line 157
    .line 158
    invoke-static/range {v9 .. v14}, Lohu;->d(JJJ)Lsqr;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v6, v8, v3, v7, v9}, Lc1r;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqr;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    move-object/from16 v7, v18

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    const/4 v8, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v15}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, v5, Lohu;->j:Lfz5;

    .line 180
    .line 181
    new-instance v6, Lvhu;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lvhu;-><init>(Ljava/lang/String;Lyw00;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lfz5;->g(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iput-object v4, v0, Lwhu;->b:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    iput v4, v0, Lwhu;->a:I

    .line 194
    .line 195
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_5

    .line 200
    .line 201
    :goto_2
    return-object v2

    .line 202
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
