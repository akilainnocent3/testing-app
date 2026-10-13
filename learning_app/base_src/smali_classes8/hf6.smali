.class public final Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3n;


# instance fields
.field public final a:Lldx;

.field public final b:Ltbe0;

.field public final c:Le9n;

.field public final d:Lhqf0;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lldx;Ltbe0;Le9n;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhf6;->a:Lldx;

    .line 8
    .line 9
    iput-object p2, p0, Lhf6;->b:Ltbe0;

    .line 10
    .line 11
    iput-object p3, p0, Lhf6;->c:Le9n;

    .line 12
    .line 13
    new-instance p1, Lne6;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lne6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhf6;->d:Lhqf0;

    .line 24
    .line 25
    new-instance p1, Lpe6;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lpe6;-><init>(Lhf6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhf6;->e:Lhqf0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lue6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lue6;

    .line 7
    .line 8
    iget v1, v0, Lue6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lue6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lue6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lue6;-><init>(Lhf6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lue6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lue6;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lhf6;->c:Le9n;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v2, v0, Lue6;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lc2y;->i:Lc2y;

    .line 69
    .line 70
    new-instance v2, Lwe6;

    .line 71
    .line 72
    invoke-direct {v2, p0, v7}, Lwe6;-><init>(Lhf6;Lhab;)V

    .line 73
    .line 74
    .line 75
    iput v6, v0, Lue6;->d:I

    .line 76
    .line 77
    invoke-interface {v3, p1, v2, v0}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    sget-object v2, Lc2y;->i:Lc2y;

    .line 89
    .line 90
    new-instance v6, Lye6;

    .line 91
    .line 92
    invoke-direct {v6, p0, p1, v7}, Lye6;-><init>(Lhf6;Lcom/sportygames/common/network/campaign/CampaignsData;Lhab;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, v0, Lue6;->a:I

    .line 97
    .line 98
    iput v5, v0, Lue6;->d:I

    .line 99
    .line 100
    invoke-interface {v3, v2, v6, v0}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v8, v2

    .line 108
    move v2, p1

    .line 109
    move-object p1, v8

    .line 110
    :goto_2
    check-cast p1, Lcom/sportygames/common/network/campaign/Campaign;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iput v2, v0, Lue6;->a:I

    .line 115
    .line 116
    iput v4, v0, Lue6;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lhf6;->b(Lcom/sportygames/common/network/campaign/Campaign;Ljab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    :goto_4
    check-cast p1, Lxsg0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    return-object v7
.end method

.method public final b(Lcom/sportygames/common/network/campaign/Campaign;Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Laf6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laf6;

    .line 11
    .line 12
    iget v3, v2, Laf6;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laf6;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laf6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laf6;-><init>(Lhf6;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laf6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Laf6;->f:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Laf6;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Laf6;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v0, v2, Laf6;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Laf6;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Laf6;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v9, v4

    .line 94
    check-cast v9, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/common/network/campaign/Campaign;->getCurrentTierLevel()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v9, v10, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v4, v8

    .line 108
    :goto_1
    check-cast v4, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto/16 :goto_19

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCriteria()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_29

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v9, "STAKE_AMOUNT"

    .line 129
    .line 130
    const-string v10, "BET_COUNT"

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v11, v4

    .line 139
    check-cast v11, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v4, v8

    .line 163
    :cond_9
    :goto_2
    check-cast v4, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    goto/16 :goto_19

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getConditions()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_c

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v12, v11

    .line 188
    check-cast v12, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v13, "GAME_SET"

    .line 195
    .line 196
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    move-object v11, v8

    .line 204
    :goto_3
    check-cast v11, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 205
    .line 206
    if-eqz v11, :cond_12

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v11}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v11, v1, Ljava/util/List;

    .line 213
    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    move-object v1, v8

    .line 220
    :goto_4
    if-eqz v1, :cond_10

    .line 221
    .line 222
    new-instance v11, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    instance-of v13, v12, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v13, :cond_f

    .line 244
    .line 245
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    move-object v12, v8

    .line 249
    :goto_6
    if-eqz v12, :cond_e

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    sget-object v11, Libg;->a:Libg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catch_0
    sget-object v11, Libg;->a:Libg;

    .line 259
    .line 260
    :cond_11
    :goto_7
    if-nez v11, :cond_13

    .line 261
    .line 262
    :cond_12
    sget-object v11, Libg;->a:Libg;

    .line 263
    .line 264
    :cond_13
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getConditions()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_15

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object v13, v12

    .line 283
    check-cast v13, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 284
    .line 285
    invoke-virtual {v13}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v14, "MIN_STAKE_AMOUNT"

    .line 290
    .line 291
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_15
    move-object v12, v8

    .line 299
    :goto_8
    check-cast v12, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v12, :cond_18

    .line 303
    .line 304
    :try_start_1
    invoke-virtual {v12}, Lcom/sportygames/common/network/campaign/CampaignTierCriteriaCondition;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    instance-of v13, v12, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v13, :cond_16

    .line 311
    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_16
    move-object v12, v8

    .line 316
    :goto_9
    if-nez v12, :cond_17

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_17
    const-string v13, " "

    .line 320
    .line 321
    filled-new-array {v13}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/4 v14, 0x6

    .line 326
    invoke-static {v12, v13, v1, v14}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catch_1
    :cond_18
    :goto_a
    move-object v12, v8

    .line 338
    :goto_b
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const-string v14, "currency"

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getType()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iget-object v15, v0, Lhf6;->c:Le9n;

    .line 359
    .line 360
    const-string v16, "0"

    .line 361
    .line 362
    if-eqz v10, :cond_20

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-string v9, "currentBetCount"

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/String;

    .line 375
    .line 376
    if-nez v6, :cond_19

    .line 377
    .line 378
    move-object/from16 v6, v16

    .line 379
    .line 380
    :cond_19
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v9, "totalBetCount"

    .line 385
    .line 386
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    if-nez v4, :cond_1a

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_1a
    move-object/from16 v16, v4

    .line 396
    .line 397
    :goto_c
    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_d

    .line 408
    :cond_1b
    move v4, v1

    .line 409
    :goto_d
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_1c

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    goto :goto_e

    .line 420
    :cond_1c
    move v6, v1

    .line 421
    :goto_e
    sub-int/2addr v4, v6

    .line 422
    if-gez v4, :cond_1d

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1d
    move v1, v4

    .line 426
    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    sget-object v4, Lc2y;->v:Lc2y;

    .line 431
    .line 432
    new-instance v6, Lcf6;

    .line 433
    .line 434
    invoke-direct {v6, v0, v11, v8}, Lcf6;-><init>(Lhf6;Ljava/util/List;Lhab;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v2, Laf6;->a:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v13, v2, Laf6;->b:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v1, v2, Laf6;->c:Ljava/lang/String;

    .line 442
    .line 443
    iput v7, v2, Laf6;->f:I

    .line 444
    .line 445
    invoke-interface {v15, v4, v6, v2}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v3, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_16

    .line 452
    .line 453
    :cond_1e
    move-object v2, v1

    .line 454
    move-object v1, v0

    .line 455
    move-object v0, v2

    .line 456
    move-object v2, v12

    .line 457
    move-object v3, v13

    .line 458
    :goto_10
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    if-eqz v1, :cond_29

    .line 461
    .line 462
    new-instance v4, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_1f

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lcom/sportygames/common/business/CommonGameDetails;

    .line 486
    .line 487
    invoke-static {v5}, Lng9;->a(Lcom/sportygames/common/business/CommonGameDetails;)Luae0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1f
    new-instance v8, Lln2;

    .line 496
    .line 497
    invoke-direct {v8, v0, v3, v2, v4}, Lln2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :cond_20
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_28

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v7, "currentStakeAmount"

    .line 513
    .line 514
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    if-nez v1, :cond_21

    .line 521
    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    :cond_21
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v7, "totalStakeAmount"

    .line 529
    .line 530
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/String;

    .line 535
    .line 536
    if-nez v4, :cond_22

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_22
    move-object/from16 v16, v4

    .line 540
    .line 541
    :goto_12
    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-wide/16 v9, 0x0

    .line 546
    .line 547
    if-eqz v4, :cond_23

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    goto :goto_13

    .line 554
    :cond_23
    move-wide/from16 v16, v9

    .line 555
    .line 556
    :goto_13
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_24

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide v18

    .line 566
    goto :goto_14

    .line 567
    :cond_24
    move-wide/from16 v18, v9

    .line 568
    .line 569
    :goto_14
    sub-double v16, v16, v18

    .line 570
    .line 571
    cmpg-double v1, v16, v9

    .line 572
    .line 573
    if-gez v1, :cond_25

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_25
    move-wide/from16 v9, v16

    .line 577
    .line 578
    :goto_15
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 582
    sget-object v4, Lc2y;->v:Lc2y;

    .line 583
    .line 584
    new-instance v7, Lef6;

    .line 585
    .line 586
    invoke-direct {v7, v0, v11, v8}, Lef6;-><init>(Lhf6;Ljava/util/List;Lhab;)V

    .line 587
    .line 588
    .line 589
    iput-object v8, v2, Laf6;->a:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v13, v2, Laf6;->b:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v2, Laf6;->c:Ljava/lang/String;

    .line 594
    .line 595
    iput v6, v2, Laf6;->f:I

    .line 596
    .line 597
    invoke-interface {v15, v4, v7, v2}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v3, :cond_26

    .line 602
    .line 603
    :goto_16
    return-object v3

    .line 604
    :cond_26
    move-object v2, v1

    .line 605
    move-object v1, v0

    .line 606
    move-object v0, v2

    .line 607
    move-object v2, v13

    .line 608
    :goto_17
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    if-eqz v1, :cond_29

    .line 611
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_27

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lcom/sportygames/common/business/CommonGameDetails;

    .line 636
    .line 637
    invoke-static {v4}, Lng9;->a(Lcom/sportygames/common/business/CommonGameDetails;)Luae0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_27
    new-instance v8, Lsee0;

    .line 646
    .line 647
    invoke-direct {v8, v2, v0, v3}, Lsee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_28
    sget-object v8, Lvkg;->a:Lvkg;

    .line 652
    .line 653
    :catch_2
    :cond_29
    :goto_19
    return-object v8
.end method
