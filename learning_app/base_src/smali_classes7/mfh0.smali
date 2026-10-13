.class public final synthetic Lmfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqat;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/campaign/data/model/TournamentStatsData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Le5;

.field public final synthetic w:Z

.field public final synthetic y:Lcfh0;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqat;ZLjava/lang/String;Lcom/sportygames/campaign/data/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;ZLcfh0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfh0;->a:Lqat;

    iput-boolean p2, p0, Lmfh0;->b:Z

    iput-object p3, p0, Lmfh0;->c:Ljava/lang/String;

    iput-object p4, p0, Lmfh0;->d:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iput-object p5, p0, Lmfh0;->e:Ljava/lang/String;

    iput-object p6, p0, Lmfh0;->f:Ljava/lang/String;

    iput-object p7, p0, Lmfh0;->i:Ljava/lang/String;

    iput-object p8, p0, Lmfh0;->v:Le5;

    iput-boolean p9, p0, Lmfh0;->w:Z

    iput-object p10, p0, Lmfh0;->y:Lcfh0;

    iput-object p11, p0, Lmfh0;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf9s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lmfh0;->a:Lqat;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lqat;->a:Lxme0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v6, Lzfh0$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v4, v6, v4

    .line 31
    .line 32
    :goto_1
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v7, :cond_d

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v4, v8, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    new-instance v2, Lrdh0;

    .line 44
    .line 45
    iget-object v0, v0, Lmfh0;->z:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lrdh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lex8;

    .line 51
    .line 52
    const v4, 0x51eeace1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4, v2, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v2, Lqat;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v9, v3

    .line 80
    :goto_2
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v2, v3

    .line 88
    :goto_3
    if-eqz v2, :cond_b

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    new-instance v8, Ljdh0;

    .line 99
    .line 100
    iget-object v10, v0, Lmfh0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v0, Lmfh0;->d:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 103
    .line 104
    iget-object v12, v0, Lmfh0;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v0, Lmfh0;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v0, Lmfh0;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v0, Lmfh0;->v:Le5;

    .line 111
    .line 112
    iget-boolean v2, v0, Lmfh0;->w:Z

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v8 .. v16}, Ljdh0;-><init>(Lcom/sportygames/campaign/data/model/TournamentRankListResponse;Ljava/lang/String;Lcom/sportygames/campaign/data/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lex8;

    .line 120
    .line 121
    const v10, 0x3834d47c

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v10, v8, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v4, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v9, :cond_e

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_e

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v8, 0x0

    .line 153
    move v10, v8

    .line 154
    :goto_4
    if-ge v10, v4, :cond_7

    .line 155
    .line 156
    new-instance v12, Lldh0;

    .line 157
    .line 158
    invoke-direct {v12, v9, v10, v15, v2}, Lldh0;-><init>(Lcom/sportygames/campaign/data/model/TournamentRankListResponse;ILe5;Z)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lex8;

    .line 162
    .line 163
    const v14, -0x70c1f676

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v14, v12, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v13, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_8
    new-instance v12, Ltb50;

    .line 190
    .line 191
    invoke-direct {v12}, Ltb50;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v14, Ltb50;

    .line 195
    .line 196
    invoke-direct {v14}, Ltb50;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v4, 0xb

    .line 204
    .line 205
    invoke-static {v4, v2}, Lzfh0;->l(ILjava/util/List;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move v4, v8

    .line 221
    :goto_5
    iput v4, v12, Ltb50;->a:I

    .line 222
    .line 223
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v14, Ltb50;->a:I

    .line 232
    .line 233
    iget v4, v12, Ltb50;->a:I

    .line 234
    .line 235
    if-le v4, v5, :cond_a

    .line 236
    .line 237
    if-lt v2, v4, :cond_a

    .line 238
    .line 239
    sget-object v2, Ls6a;->f:Lex8;

    .line 240
    .line 241
    invoke-static {v1, v3, v2, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Ls6a;->g:Lex8;

    .line 245
    .line 246
    invoke-static {v1, v3, v2, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Ls6a;->h:Lex8;

    .line 250
    .line 251
    invoke-static {v1, v3, v2, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lndh0;

    .line 255
    .line 256
    invoke-direct {v2, v11}, Lndh0;-><init>(Lcom/sportygames/campaign/data/model/TournamentStatsData;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lex8;

    .line 260
    .line 261
    const v5, 0x600690c9

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v2, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v4, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move v13, v8

    .line 285
    :goto_6
    if-ge v13, v2, :cond_a

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    new-instance v11, Lpdh0;

    .line 290
    .line 291
    invoke-direct/range {v11 .. v17}, Lpdh0;-><init>(Ltb50;ILtb50;Ljava/util/List;Le5;Lcom/sportygames/campaign/data/model/TournamentStatsData;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lex8;

    .line 295
    .line 296
    const v5, 0x2115c88d

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v5, v11, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3, v4, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    move-object/from16 v11, v17

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    :goto_7
    iget-object v0, v0, Lmfh0;->y:Lcfh0;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lcfh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    :goto_8
    iget-boolean v0, v0, Lmfh0;->b:Z

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    sget-object v0, Ls6a;->d:Lex8;

    .line 321
    .line 322
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    sget-object v0, Ls6a;->e:Lex8;

    .line 327
    .line 328
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    sget-object v0, Ls6a;->c:Lex8;

    .line 333
    .line 334
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0
.end method
