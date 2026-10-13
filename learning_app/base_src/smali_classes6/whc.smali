.class public final Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/social/data/remote/entity/AliasCode;Lcom/sporty/android/core/model/service/CountryCodeName;Z)Lslc;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getAliasName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getShareCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->isShareCodeValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getTotalOdds()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getFoldsAmount()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getDeadline()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getCreateTime()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getShareCodeDetail()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    invoke-static {v0, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v13, Lulc;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEventId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEventId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v15}, Ld3;->T(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getStartTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEndTime()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getHomeTeamName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getAwayTeamName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getMarketId()I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getMarketDescription()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOutcomeId()I

    .line 123
    .line 124
    .line 125
    move-result v23

    .line 126
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOutcomeDescription()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOdds()D

    .line 131
    .line 132
    .line 133
    move-result-wide v25

    .line 134
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getSportId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentIcon()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    invoke-direct/range {v13 .. v30}, Lulc;-><init>(Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object v11, v5

    .line 158
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->isShareCodeInvalid()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    new-instance v5, Lrgc$a;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->isCodeAssigned()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v12, Ljava/lang/Throwable;

    .line 171
    .line 172
    const-string v13, "The code is high liability"

    .line 173
    .line 174
    invoke-direct {v12, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v12, v0}, Lrgc$a;-><init>(Ljava/lang/Throwable;Z)V

    .line 178
    .line 179
    .line 180
    :cond_2
    move-object v13, v5

    .line 181
    sget-object v0, Lin20;->c:Lin20$a;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->getLiabilityLevel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lin20$a;->a(Ljava/lang/String;)Lin20;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCode;->isCreatorBookingCode()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_1
    move v15, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 v0, 0x0

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    new-instance v0, Lslc;

    .line 209
    .line 210
    const/16 v16, 0x1000

    .line 211
    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    move/from16 v12, p2

    .line 215
    .line 216
    invoke-direct/range {v0 .. v16}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZLrgc$a;Lin20;ZI)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static final b(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lcom/sporty/android/core/model/service/CountryCodeName;IZ)Ltlc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->getCode()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcom/sportybet/android/social/data/remote/entity/AliasCode;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v1

    .line 49
    :goto_1
    invoke-static {v4, p1, v3}, Lwhc;->a(Lcom/sportybet/android/social/data/remote/entity/AliasCode;Lcom/sporty/android/core/model/service/CountryCodeName;Z)Lslc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->getReachLimit()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v1, Ltlc;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move v4, p2

    .line 71
    move v5, p3

    .line 72
    invoke-direct/range {v1 .. v6}, Ltlc;-><init>(Ljava/util/List;ZIZZ)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static final c(Lslc;)Lc310;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lslc;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v1

    .line 12
    :goto_0
    iget-object v1, v0, Lslc;->f:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    :goto_1
    iget-object v1, v0, Lslc;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_2
    move v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget-object v1, v0, Lslc;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move-object v8, v1

    .line 42
    :goto_4
    iget-object v1, v0, Lslc;->i:Ljava/lang/Long;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move-wide v9, v2

    .line 54
    :goto_5
    iget-object v1, v0, Lslc;->j:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :cond_5
    move-wide v11, v2

    .line 63
    iget-object v1, v0, Lslc;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 64
    .line 65
    sget-object v18, Lg5b0;->b:Lg5b0;

    .line 66
    .line 67
    iget-object v2, v0, Lslc;->k:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v13, 0xa

    .line 74
    .line 75
    invoke-static {v2, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lulc;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v19, Lb310;

    .line 102
    .line 103
    iget-object v14, v13, Lulc;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v15, v13, Lulc;->b:Z

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    iget-wide v1, v13, Lulc;->c:J

    .line 112
    .line 113
    move-wide/from16 v22, v1

    .line 114
    .line 115
    iget-object v1, v13, Lulc;->d:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v2, v13, Lulc;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    iget-object v1, v13, Lulc;->f:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v26, v1

    .line 124
    .line 125
    iget v1, v13, Lulc;->g:I

    .line 126
    .line 127
    move/from16 v27, v1

    .line 128
    .line 129
    iget-object v1, v13, Lulc;->h:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v28, v1

    .line 132
    .line 133
    iget v1, v13, Lulc;->i:I

    .line 134
    .line 135
    move/from16 v29, v1

    .line 136
    .line 137
    iget-object v1, v13, Lulc;->j:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v30, v1

    .line 140
    .line 141
    move-object/from16 v25, v2

    .line 142
    .line 143
    iget-wide v1, v13, Lulc;->k:D

    .line 144
    .line 145
    move-wide/from16 v31, v1

    .line 146
    .line 147
    iget-object v1, v13, Lulc;->l:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v13, Lulc;->m:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v33, v1

    .line 152
    .line 153
    iget-object v1, v13, Lulc;->n:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v13, Lulc;->o:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    move-object/from16 v35, v1

    .line 160
    .line 161
    move-object/from16 v34, v2

    .line 162
    .line 163
    move-object/from16 v36, v13

    .line 164
    .line 165
    move-object/from16 v20, v14

    .line 166
    .line 167
    move/from16 v21, v15

    .line 168
    .line 169
    invoke-direct/range {v19 .. v37}, Lb310;-><init>(Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v19

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, v16

    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object/from16 v17, v1

    .line 183
    .line 184
    :goto_7
    move-object/from16 v20, v3

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    move-object/from16 v17, v1

    .line 188
    .line 189
    sget-object v3, Libg;->a:Libg;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_8
    iget-object v14, v0, Lslc;->o:Lin20;

    .line 193
    .line 194
    iget-boolean v15, v0, Lslc;->p:Z

    .line 195
    .line 196
    new-instance v3, Lc310;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const v21, 0x1d200

    .line 201
    .line 202
    .line 203
    const-string v13, ""

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-direct/range {v3 .. v21}, Lc310;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method
