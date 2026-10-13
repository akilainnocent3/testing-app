.class public final Lacf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;)Lv9f;
    .locals 14

    .line 1
    new-instance v0, Lv9f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;->getChallengeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;->getRoundNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;->getMaxRounds()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;->getOdds()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;->getCurrentRoundResult()Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCurrentRoundResult;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v7, Lw9f;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCurrentRoundResult;->getRoundBalance()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5}, Lw9f;-><init>(Ljava/math/BigDecimal;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;->getNextRoundState()Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingNextRoundState;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v7, Lbcf;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingNextRoundState;->getRoundNumber()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingNextRoundState;->getBaseAmount()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingNextRoundState;->getMinStake()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingNextRoundState;->getMaxStake()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingNextRoundState;->getCountdownDuration()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingNextRoundState;->getKickCountdownDuration()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-direct/range {v7 .. v13}, Lbcf;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)V

    .line 110
    .line 111
    .line 112
    move-object v6, v7

    .line 113
    :cond_2
    invoke-direct/range {v0 .. v6}, Lv9f;-><init>(Ljava/lang/String;IILjava/math/BigDecimal;Lw9f;Lbcf;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final b(Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;)Lx9f;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;->getSourceBetId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;->getSourceBetWinningAmount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;->getMaxRounds()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;->getOdds()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;->getTotalReturn()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;->getCreateTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;->getRounds()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    invoke-static {v0, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;

    .line 85
    .line 86
    new-instance v12, Ly9f;

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;->getRoundNumber()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;->getTicketNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-nez v14, :cond_1

    .line 97
    .line 98
    move-object v14, v1

    .line 99
    :cond_1
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;->getResult()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 p0, 0x0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v15, v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne v15, v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Ljdf;->b:Ljdf;

    .line 112
    .line 113
    :goto_2
    move-object v15, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-string v0, "Unknown DoubleOrNothing round status: "

    .line 116
    .line 117
    invoke-static {v15, v0}, Lpt30;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    sget-object v2, Ljdf;->a:Ljdf;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;->getBaseAmount()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;->getCashout()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;->getStake()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-static/range {v18 .. v19}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetailRound;->getRoundBalance()J

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    invoke-static/range {v19 .. v20}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v12 .. v19}, Ly9f;-><init>(ILjava/lang/String;Ljdf;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object v2, v10

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/16 p0, 0x0

    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    :goto_4
    if-nez v2, :cond_6

    .line 182
    .line 183
    sget-object v2, Libg;->a:Libg;

    .line 184
    .line 185
    :cond_6
    move-object v10, v2

    .line 186
    new-instance v2, Lx9f;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v10}, Lx9f;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;)Lvaf;
    .locals 10

    .line 1
    new-instance v0, Lvaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getChallengeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getCurrentRoundNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getMaxRounds()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getOdds()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getBaseAmount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getMinStake()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getMaxStake()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getCountdownDuration()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;->getKickCountdownDuration()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct/range {v0 .. v9}, Lvaf;-><init>(Ljava/lang/String;IILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final d(Lcg10;)Lt830;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lt830;->d:Lt830;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lt830;->c:Lt830;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lt830;->b:Lt830;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lt830;->a:Lt830;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final e(Lz290;)Lu830;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu830;

    .line 5
    .line 6
    iget-wide v1, p0, Lz290;->a:J

    .line 7
    .line 8
    iget-object v3, p0, Lz290;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lz290;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, p0, Lz290;->d:D

    .line 13
    .line 14
    iget-wide v7, p0, Lz290;->e:D

    .line 15
    .line 16
    iget v9, p0, Lz290;->f:I

    .line 17
    .line 18
    iget-boolean v10, p0, Lz290;->g:Z

    .line 19
    .line 20
    iget-object v11, p0, Lz290;->h:Lcg10;

    .line 21
    .line 22
    invoke-static {v11}, Lacf;->d(Lcg10;)Lt830;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object p0, p0, Lz290;->i:Lkc10;

    .line 27
    .line 28
    invoke-static {p0}, Lhpp;->b(Lkc10;)Lr830;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-direct/range {v0 .. v12}, Lu830;-><init>(JLjava/lang/String;Ljava/lang/String;DDIZLt830;Lr830;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
