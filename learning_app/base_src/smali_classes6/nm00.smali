.class public final Lnm00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;)Ls6h0;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->getTournamentId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->getLastUpdated()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentGroupsResponseDto;->getGroups()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcbh0;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;->getGroupId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;->getDisplayOrder()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/GroupDto;->getStandings()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v10, Ldbh0;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v12, Lp9g0;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getPosition()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getTeam()Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v15, v14

    .line 122
    new-instance v14, Lmgh0;

    .line 123
    .line 124
    invoke-virtual {v15}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object/from16 v24, v3

    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v25, v6

    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getCountryCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v15}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getAbbreviation()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-direct {v14, v5, v3, v6, v15}, Lmgh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getMp()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getW()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getD()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getL()I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getGf()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getGa()I

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getGd()I

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getPts()I

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    invoke-virtual {v11}, Lcom/sportybet/feature/worldcup/tournament/data/model/StandingDto;->getStillInTournament()Z

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    invoke-direct/range {v12 .. v23}, Lp9g0;-><init>(ILmgh0;IIIIIIIIZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, v24

    .line 190
    .line 191
    move-object/from16 v6, v25

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    move-object/from16 v24, v3

    .line 197
    .line 198
    new-instance v3, Lr6h0;

    .line 199
    .line 200
    invoke-direct {v3, v9, v7, v8, v10}, Lr6h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, v24

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    new-instance v3, Ls6h0;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2, v0, v4}, Ls6h0;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public static final b(Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentKnockoutsResponseDto;)Lq8h0;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentKnockoutsResponseDto;->getTournamentId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentKnockoutsResponseDto;->getLastUpdated()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/worldcup/tournament/data/model/TournamentKnockoutsResponseDto;->getStages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lebh0;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_12

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/sportybet/feature/worldcup/tournament/data/model/StageDto;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/StageDto;->getStageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/StageDto;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/StageDto;->getOrder()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/StageDto;->getStatus()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v7, 0x0

    .line 84
    :goto_1
    const-string v12, "UPCOMING"

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const v14, -0x23cc2ca5

    .line 93
    .line 94
    .line 95
    if-eq v13, v14, :cond_5

    .line 96
    .line 97
    const v14, 0x5279062b

    .line 98
    .line 99
    .line 100
    if-eq v13, v14, :cond_3

    .line 101
    .line 102
    const v14, 0x7c88791c

    .line 103
    .line 104
    .line 105
    if-eq v13, v14, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v7, Luzp;->a:Luzp;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string v13, "COMPLETED"

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v7, Luzp;->c:Luzp;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v13, "ONGOING"

    .line 131
    .line 132
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v7, Luzp;->b:Luzp;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    sget-object v7, Luzp;->d:Luzp;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v6}, Lcom/sportybet/feature/worldcup/tournament/data/model/StageDto;->getMatches()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v15, Lrzp;

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getMatchSlotId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getEventId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getMatchNumber()I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getStartTime()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getStatus()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const/4 v5, 0x0

    .line 211
    :goto_5
    if-eqz v5, :cond_e

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sparse-switch v11, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :sswitch_0
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    sget-object v5, Lszp;->b:Lszp;

    .line 229
    .line 230
    :goto_6
    move-object/from16 v20, v5

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :sswitch_1
    const-string v11, "FINISHED"

    .line 234
    .line 235
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    sget-object v5, Lszp;->e:Lszp;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :sswitch_2
    const-string v11, "LIVE"

    .line 246
    .line 247
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    sget-object v5, Lszp;->d:Lszp;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :sswitch_3
    const-string v11, "TBD"

    .line 258
    .line 259
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    sget-object v5, Lszp;->a:Lszp;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :sswitch_4
    const-string v11, "PREMATCH"

    .line 270
    .line 271
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    sget-object v5, Lszp;->c:Lszp;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    :goto_7
    sget-object v5, Lszp;->f:Lszp;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_8
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getHome()Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v11, Lzjv;

    .line 292
    .line 293
    move-object/from16 v28, v3

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;->getPlaceholder()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v5}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;->getTeam()Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    new-instance v5, Lmgh0;

    .line 308
    .line 309
    move-object/from16 v29, v6

    .line 310
    .line 311
    invoke-virtual/range {v21 .. v21}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 v30, v7

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v21}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-object/from16 v31, v8

    .line 322
    .line 323
    invoke-virtual/range {v21 .. v21}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getCountryCode()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object/from16 v32, v9

    .line 328
    .line 329
    invoke-virtual/range {v21 .. v21}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getAbbreviation()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-direct {v5, v6, v7, v8, v9}, Lmgh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    move-object/from16 v29, v6

    .line 338
    .line 339
    move-object/from16 v30, v7

    .line 340
    .line 341
    move-object/from16 v31, v8

    .line 342
    .line 343
    move-object/from16 v32, v9

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_9
    invoke-direct {v11, v3, v5}, Lzjv;-><init>(Ljava/lang/String;Lmgh0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getAway()Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v5, Lzjv;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;->getPlaceholder()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v3}, Lcom/sportybet/feature/worldcup/tournament/data/model/SlotDto;->getTeam()Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    new-instance v7, Lmgh0;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v3}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v21, v3

    .line 379
    .line 380
    invoke-virtual/range {v21 .. v21}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getCountryCode()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move/from16 v33, v10

    .line 385
    .line 386
    invoke-virtual/range {v21 .. v21}, Lcom/sportybet/feature/worldcup/tournament/data/model/TeamDto;->getAbbreviation()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-direct {v7, v8, v9, v3, v10}, Lmgh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    move/from16 v33, v10

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_a
    invoke-direct {v5, v6, v7}, Lzjv;-><init>(Ljava/lang/String;Lmgh0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getHomeScore()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getAwayScore()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getPenaltyHomeScore()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v25

    .line 412
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getPenaltyAwayScore()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v26

    .line 416
    invoke-virtual {v14}, Lcom/sportybet/feature/worldcup/tournament/data/model/KnockoutMatchDto;->getNextSlotId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    move-object/from16 v22, v5

    .line 421
    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    invoke-direct/range {v15 .. v27}, Lrzp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lszp;Lzjv;Lzjv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v28

    .line 431
    .line 432
    move-object/from16 v6, v29

    .line 433
    .line 434
    move-object/from16 v7, v30

    .line 435
    .line 436
    move-object/from16 v8, v31

    .line 437
    .line 438
    move-object/from16 v9, v32

    .line 439
    .line 440
    move/from16 v10, v33

    .line 441
    .line 442
    const/16 v5, 0xa

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_11
    move-object/from16 v28, v3

    .line 447
    .line 448
    move-object/from16 v30, v7

    .line 449
    .line 450
    move-object/from16 v31, v8

    .line 451
    .line 452
    move-object/from16 v32, v9

    .line 453
    .line 454
    move/from16 v33, v10

    .line 455
    .line 456
    new-instance v7, Ltzp;

    .line 457
    .line 458
    move-object v12, v13

    .line 459
    move-object/from16 v11, v30

    .line 460
    .line 461
    invoke-direct/range {v7 .. v12}, Ltzp;-><init>(Ljava/lang/String;Ljava/lang/String;ILuzp;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    const/16 v5, 0xa

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_12
    new-instance v3, Lq8h0;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2, v0, v4}, Lq8h0;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x1dc8bafe -> :sswitch_4
        0x14396 -> :sswitch_3
        0x23a8ec -> :sswitch_2
        0x67eb072 -> :sswitch_1
        0x7c88791c -> :sswitch_0
    .end sparse-switch
.end method
