.class public final synthetic Ligc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/sportygames/campaign/data/model/UserPlayInfo;

.field public final synthetic i:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

.field public final synthetic v:Ltic0;

.field public final synthetic w:Ljava/lang/Double;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;JLjava/lang/String;DLjava/util/ArrayList;Lcom/sportygames/campaign/data/model/UserPlayInfo;Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;Ltic0;Ljava/lang/Double;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligc0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    iput-wide p2, p0, Ligc0;->b:J

    iput-object p4, p0, Ligc0;->c:Ljava/lang/String;

    iput-wide p5, p0, Ligc0;->d:D

    iput-object p7, p0, Ligc0;->e:Ljava/util/ArrayList;

    iput-object p8, p0, Ligc0;->f:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    iput-object p9, p0, Ligc0;->i:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    iput-object p10, p0, Ligc0;->v:Ltic0;

    iput-object p11, p0, Ligc0;->w:Ljava/lang/Double;

    iput-wide p12, p0, Ligc0;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    iget-object v3, v0, Ligc0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v9, ""

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object v7, v9

    .line 64
    :cond_3
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 65
    .line 66
    iget-wide v10, v0, Ligc0;->d:D

    .line 67
    .line 68
    invoke-static {v10, v11}, Lbx;->n(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getEndTime()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    :cond_4
    iget-object v12, v0, Ligc0;->i:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    .line 88
    .line 89
    const-string v13, "0.00"

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    move/from16 p2, v6

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :try_start_0
    new-instance v15, Ljava/text/DecimalFormat;

    .line 106
    .line 107
    sget-object v14, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 108
    .line 109
    invoke-direct {v15, v13, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-object v5, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 p2, v6

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    invoke-static {v5}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    move-object v6, v9

    .line 140
    :cond_6
    if-eqz v12, :cond_7

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->getMinimumThreshold()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    :try_start_1
    new-instance v12, Ljava/text/DecimalFormat;

    .line 153
    .line 154
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 155
    .line 156
    invoke-direct {v12, v13, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-object v4, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    :goto_3
    if-nez v4, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v9, v4

    .line 174
    :goto_4
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getPrize()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    :try_start_2
    new-instance v12, Ljava/text/DecimalFormat;

    .line 199
    .line 200
    sget-object v14, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 201
    .line 202
    invoke-direct {v12, v13, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    .line 211
    .line 212
    move-object v13, v3

    .line 213
    :catch_2
    move-object v14, v13

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const/4 v14, 0x0

    .line 216
    :goto_5
    invoke-static {v14}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v3, v0, Ligc0;->v:Ltic0;

    .line 225
    .line 226
    iget-object v4, v3, Lbpb;->U:Lz2s;

    .line 227
    .line 228
    invoke-interface {v4}, Lz2s;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v13, v4

    .line 233
    check-cast v13, Ljih0;

    .line 234
    .line 235
    iget-object v15, v3, Lbpb;->g0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move/from16 p3, v2

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    if-ne v14, v2, :cond_b

    .line 252
    .line 253
    :cond_a
    new-instance v14, Lenz;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v14, v3, v4}, Lenz;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    move-object/from16 v19, v14

    .line 263
    .line 264
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    if-ne v14, v2, :cond_d

    .line 277
    .line 278
    :cond_c
    new-instance v14, Lqgc0;

    .line 279
    .line 280
    invoke-direct {v14, v3}, Lqgc0;-><init>(Ltic0;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object/from16 v20, v14

    .line 287
    .line 288
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    sget-object v2, Legj0;->h:Lyje0;

    .line 291
    .line 292
    check-cast v2, Lnsa0;

    .line 293
    .line 294
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move/from16 v21, v2

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v21, 0x0

    .line 310
    .line 311
    :goto_6
    sget v2, Lcom/sportygames/campaign/data/model/UserPlayInfo;->$stable:I

    .line 312
    .line 313
    shl-int/lit8 v2, v2, 0x12

    .line 314
    .line 315
    shl-int/lit8 v3, p3, 0x15

    .line 316
    .line 317
    const/high16 v4, 0x1c00000

    .line 318
    .line 319
    and-int/2addr v3, v4

    .line 320
    or-int v23, v2, v3

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    iget-wide v1, v0, Ligc0;->b:J

    .line 325
    .line 326
    iget-object v3, v0, Ligc0;->c:Ljava/lang/String;

    .line 327
    .line 328
    move-object v4, v10

    .line 329
    move-object v10, v6

    .line 330
    iget-object v6, v0, Ligc0;->e:Ljava/util/ArrayList;

    .line 331
    .line 332
    move-object v14, v7

    .line 333
    iget-object v7, v0, Ligc0;->f:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 334
    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    iget-object v14, v0, Ligc0;->w:Ljava/lang/Double;

    .line 338
    .line 339
    move-wide/from16 v17, v1

    .line 340
    .line 341
    iget-wide v0, v0, Ligc0;->y:J

    .line 342
    .line 343
    move-wide/from16 v24, v17

    .line 344
    .line 345
    move-wide/from16 v17, v0

    .line 346
    .line 347
    move-wide/from16 v1, v24

    .line 348
    .line 349
    move-object/from16 v24, v9

    .line 350
    .line 351
    move-object v9, v5

    .line 352
    move-object v5, v11

    .line 353
    move-object/from16 v11, v24

    .line 354
    .line 355
    move-object/from16 v0, v16

    .line 356
    .line 357
    move-object/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static/range {v0 .. v23}, Lcdh0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sportygames/campaign/data/model/UserPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljih0;Le5;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move-object/from16 v22, v1

    .line 365
    .line 366
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 367
    .line 368
    .line 369
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0
.end method
