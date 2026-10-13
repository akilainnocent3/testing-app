.class public final synthetic Lffh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/remote/model/LoadingState;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lbeh0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/remote/model/LoadingState;ZLjava/lang/String;Lcom/sportygames/commons/tournament/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeh0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh0;->a:Lcom/sportygames/commons/remote/model/LoadingState;

    iput-boolean p2, p0, Lffh0;->b:Z

    iput-object p3, p0, Lffh0;->c:Ljava/lang/String;

    iput-object p4, p0, Lffh0;->d:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    iput-object p5, p0, Lffh0;->e:Ljava/lang/String;

    iput-object p6, p0, Lffh0;->f:Ljava/lang/String;

    iput-object p7, p0, Lffh0;->i:Ljava/lang/String;

    iput-object p8, p0, Lffh0;->v:Lbeh0;

    iput-object p9, p0, Lffh0;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v2, v0, Lffh0;->a:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    const/4 v5, -0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v6, Lrfh0$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v4, v6, v4

    .line 33
    .line 34
    :goto_1
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v4, v7, :cond_d

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v4, v8, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    new-instance v2, Ludh0;

    .line 46
    .line 47
    iget-object v0, v0, Lffh0;->w:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ludh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lex8;

    .line 53
    .line 54
    const v4, 0x1e48259b

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v9, v3

    .line 84
    :goto_2
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v3

    .line 92
    :goto_3
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_6
    new-instance v8, Lmdh0;

    .line 103
    .line 104
    iget-object v10, v0, Lffh0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v0, Lffh0;->d:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 107
    .line 108
    iget-object v12, v0, Lffh0;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v0, Lffh0;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v0, Lffh0;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, Lmdh0;-><init>(Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;Ljava/lang/String;Lcom/sportygames/commons/tournament/model/TournamentStatsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lex8;

    .line 118
    .line 119
    const v4, -0x728b018a

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4, v8, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, v2, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_e

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    move v8, v4

    .line 152
    :goto_4
    if-ge v8, v2, :cond_7

    .line 153
    .line 154
    new-instance v10, Lodh0;

    .line 155
    .line 156
    invoke-direct {v10, v9, v8}, Lodh0;-><init>(Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lex8;

    .line 160
    .line 161
    const v13, -0x3ee11ffc

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v13, v10, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v12, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v9}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_8
    new-instance v12, Ltb50;

    .line 188
    .line 189
    invoke-direct {v12}, Ltb50;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v14, Ltb50;

    .line 193
    .line 194
    invoke-direct {v14}, Ltb50;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v8, 0xb

    .line 202
    .line 203
    invoke-static {v8, v2}, Lrfh0;->l(ILjava/util/List;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v8, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move v8, v4

    .line 219
    :goto_5
    iput v8, v12, Ltb50;->a:I

    .line 220
    .line 221
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v14, Ltb50;->a:I

    .line 230
    .line 231
    iget v8, v12, Ltb50;->a:I

    .line 232
    .line 233
    if-le v8, v5, :cond_a

    .line 234
    .line 235
    if-lt v2, v8, :cond_a

    .line 236
    .line 237
    sget-object v2, Lr6a;->e:Lex8;

    .line 238
    .line 239
    invoke-static {v1, v3, v2, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lr6a;->f:Lex8;

    .line 243
    .line 244
    invoke-static {v1, v3, v2, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lr6a;->g:Lex8;

    .line 248
    .line 249
    invoke-static {v1, v3, v2, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lqdh0;

    .line 253
    .line 254
    invoke-direct {v2, v11}, Lqdh0;-><init>(Lcom/sportygames/commons/tournament/model/TournamentStatsData;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lex8;

    .line 258
    .line 259
    const v8, -0x52a7b07d

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v8, v2, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3, v5, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v9}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move v13, v4

    .line 281
    :goto_6
    if-ge v13, v2, :cond_a

    .line 282
    .line 283
    move-object/from16 v16, v11

    .line 284
    .line 285
    new-instance v11, Lsdh0;

    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, Lsdh0;-><init>(Ltb50;ILtb50;Ljava/util/List;Lcom/sportygames/commons/tournament/model/TournamentStatsData;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lex8;

    .line 291
    .line 292
    const v5, 0x4964b647

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v5, v11, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3, v4, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_7
    iget-object v0, v0, Lffh0;->v:Lbeh0;

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Lbeh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    :goto_8
    iget-boolean v0, v0, Lffh0;->b:Z

    .line 313
    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    sget-object v0, Lr6a;->c:Lex8;

    .line 317
    .line 318
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    sget-object v0, Lr6a;->d:Lex8;

    .line 323
    .line 324
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    sget-object v0, Lr6a;->b:Lex8;

    .line 329
    .line 330
    invoke-static {v1, v3, v0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method
