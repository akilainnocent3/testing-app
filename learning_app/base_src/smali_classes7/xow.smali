.class public final Lxow;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarHostKt$MultiLevelRoundBarHost$7$1"
    f = "MultiLevelRoundBarHost.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Luac0;

.field public final synthetic b:Luac0;

.field public final synthetic c:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbnw;

.field public final synthetic f:Lbnw;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luac0;Luac0;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;Lbnw;Lbnw;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luac0;",
            "Luac0;",
            "Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
            "Ljava/util/List<",
            "Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;",
            ">;",
            "Lbnw;",
            "Lbnw;",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;",
            "Lhab<",
            "-",
            "Lxow;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxow;->a:Luac0;

    .line 2
    .line 3
    iput-object p2, p0, Lxow;->b:Luac0;

    .line 4
    .line 5
    iput-object p3, p0, Lxow;->c:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 6
    .line 7
    iput-object p4, p0, Lxow;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lxow;->e:Lbnw;

    .line 10
    .line 11
    iput-object p6, p0, Lxow;->f:Lbnw;

    .line 12
    .line 13
    iput-object p7, p0, Lxow;->i:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lxow;

    .line 2
    .line 3
    iget-object v6, p0, Lxow;->f:Lbnw;

    .line 4
    .line 5
    iget-object v7, p0, Lxow;->i:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lxow;->a:Luac0;

    .line 8
    .line 9
    iget-object v2, p0, Lxow;->b:Luac0;

    .line 10
    .line 11
    iget-object v3, p0, Lxow;->c:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 12
    .line 13
    iget-object v4, p0, Lxow;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lxow;->e:Lbnw;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lxow;-><init>(Luac0;Luac0;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;Lbnw;Lbnw;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxow;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxow;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxow;->c:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getBonusPercentage()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v7, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getBonusMeterRounds()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v8, 0x0

    .line 68
    :goto_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedBonusMeterRounds()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    iget-object v9, v0, Lxow;->i:Lm6x;

    .line 77
    .line 78
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    iget-object v9, v0, Lxow;->a:Luac0;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Lxow;->b:Luac0;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v14, v0, Lxow;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v15, v0, Lxow;->e:Lbnw;

    .line 114
    .line 115
    move-object/from16 p1, v6

    .line 116
    .line 117
    iget-wide v5, v15, Lbnw;->c:J

    .line 118
    .line 119
    iget-object v0, v0, Lxow;->f:Lbnw;

    .line 120
    .line 121
    iget-object v1, v0, Lbnw;->e:Ljava/lang/Double;

    .line 122
    .line 123
    move-wide/from16 v17, v5

    .line 124
    .line 125
    iget-wide v5, v0, Lbnw;->c:J

    .line 126
    .line 127
    move-wide/from16 v19, v5

    .line 128
    .line 129
    iget-wide v5, v0, Lbnw;->b:J

    .line 130
    .line 131
    move-object/from16 p0, v1

    .line 132
    .line 133
    iget-boolean v1, v0, Lbnw;->a:Z

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move/from16 v21, v1

    .line 139
    .line 140
    iget-object v1, v15, Lbnw;->e:Ljava/lang/Double;

    .line 141
    .line 142
    move-wide/from16 v22, v5

    .line 143
    .line 144
    iget-wide v5, v15, Lbnw;->b:J

    .line 145
    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    iget-boolean v1, v15, Lbnw;->a:Z

    .line 149
    .line 150
    move-wide/from16 v25, v5

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v17, v17, v5

    .line 155
    .line 156
    move-wide/from16 v27, v5

    .line 157
    .line 158
    const-wide/16 v29, 0x0

    .line 159
    .line 160
    if-lez v17, :cond_7

    .line 161
    .line 162
    if-eqz v24, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v31

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-wide/from16 v31, v29

    .line 170
    .line 171
    :goto_6
    cmpl-double v6, v31, v29

    .line 172
    .line 173
    if-gtz v6, :cond_9

    .line 174
    .line 175
    :cond_7
    cmp-long v6, v19, v27

    .line 176
    .line 177
    if-lez v6, :cond_a

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v31

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move-wide/from16 v31, v29

    .line 187
    .line 188
    :goto_7
    cmpl-double v6, v31, v29

    .line 189
    .line 190
    if-lez v6, :cond_a

    .line 191
    .line 192
    :cond_9
    const/4 v6, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    const/4 v6, 0x0

    .line 195
    :goto_8
    invoke-virtual {v9}, Luac0;->b2()Ll5x;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    check-cast v18, Llsa0;

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Llsa0;->u()J

    .line 202
    .line 203
    .line 204
    move-result-wide v31

    .line 205
    cmp-long v18, v31, v27

    .line 206
    .line 207
    if-lez v18, :cond_b

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    const/16 v18, 0x0

    .line 213
    .line 214
    :goto_9
    if-eqz v6, :cond_17

    .line 215
    .line 216
    if-nez v18, :cond_c

    .line 217
    .line 218
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    move-object/from16 v1, v18

    .line 227
    .line 228
    check-cast v1, Lnsa0;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move/from16 v32, v1

    .line 235
    .line 236
    :goto_a
    if-lez v17, :cond_e

    .line 237
    .line 238
    if-eqz v24, :cond_d

    .line 239
    .line 240
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    goto :goto_b

    .line 245
    :cond_d
    move-wide/from16 v17, v29

    .line 246
    .line 247
    :goto_b
    cmpl-double v1, v17, v29

    .line 248
    .line 249
    if-lez v1, :cond_e

    .line 250
    .line 251
    move v1, v6

    .line 252
    iget-wide v5, v15, Lbnw;->d:J

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    move v1, v6

    .line 256
    move-wide/from16 v5, v27

    .line 257
    .line 258
    :goto_c
    cmp-long v17, v19, v27

    .line 259
    .line 260
    if-lez v17, :cond_10

    .line 261
    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v17

    .line 268
    goto :goto_d

    .line 269
    :cond_f
    move-wide/from16 v17, v29

    .line 270
    .line 271
    :goto_d
    cmpl-double v17, v17, v29

    .line 272
    .line 273
    if-lez v17, :cond_10

    .line 274
    .line 275
    move-object/from16 v17, v13

    .line 276
    .line 277
    move-object/from16 v18, v14

    .line 278
    .line 279
    iget-wide v13, v0, Lbnw;->d:J

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_10
    move-object/from16 v17, v13

    .line 283
    .line 284
    move-object/from16 v18, v14

    .line 285
    .line 286
    move-wide/from16 v13, v27

    .line 287
    .line 288
    :goto_e
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    cmp-long v13, v5, v27

    .line 293
    .line 294
    if-lez v13, :cond_11

    .line 295
    .line 296
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Llsa0;

    .line 301
    .line 302
    invoke-virtual {v13}, Llsa0;->u()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    cmp-long v13, v13, v27

    .line 307
    .line 308
    if-gtz v13, :cond_11

    .line 309
    .line 310
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Llsa0;

    .line 315
    .line 316
    invoke-virtual {v13, v5, v6}, Llsa0;->K(J)V

    .line 317
    .line 318
    .line 319
    :cond_11
    filled-new-array {v15, v0}, [Lbnw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lly0;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_14

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v6, v5

    .line 342
    check-cast v6, Lbnw;

    .line 343
    .line 344
    iget-wide v13, v6, Lbnw;->c:J

    .line 345
    .line 346
    cmp-long v13, v13, v27

    .line 347
    .line 348
    if-lez v13, :cond_12

    .line 349
    .line 350
    iget-object v6, v6, Lbnw;->e:Ljava/lang/Double;

    .line 351
    .line 352
    if-eqz v6, :cond_13

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    goto :goto_f

    .line 359
    :cond_13
    move-wide/from16 v13, v29

    .line 360
    .line 361
    :goto_f
    cmpl-double v6, v13, v29

    .line 362
    .line 363
    if-lez v6, :cond_12

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_14
    const/4 v5, 0x0

    .line 367
    :goto_10
    check-cast v5, Lbnw;

    .line 368
    .line 369
    if-eqz v5, :cond_15

    .line 370
    .line 371
    iget-object v0, v5, Lbnw;->e:Ljava/lang/Double;

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    goto :goto_11

    .line 380
    :cond_15
    move-wide/from16 v5, v29

    .line 381
    .line 382
    :goto_11
    cmpl-double v0, v5, v29

    .line 383
    .line 384
    if-lez v0, :cond_18

    .line 385
    .line 386
    invoke-virtual {v9}, Luac0;->F1()Lc5x;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lksa0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lksa0;->D()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v9}, Luac0;->F1()Lc5x;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    double-to-int v5, v5

    .line 401
    if-gez v5, :cond_16

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :cond_16
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    check-cast v13, Lksa0;

    .line 409
    .line 410
    invoke-virtual {v13, v0}, Lksa0;->k(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_17
    move/from16 v32, v1

    .line 415
    .line 416
    move v1, v6

    .line 417
    move-object/from16 v17, v13

    .line 418
    .line 419
    move-object/from16 v18, v14

    .line 420
    .line 421
    :cond_18
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_19

    .line 428
    .line 429
    invoke-virtual {v9}, Luac0;->K1()Lm6x;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lnsa0;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v7, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    goto :goto_13

    .line 449
    :cond_1a
    move-wide/from16 v3, v29

    .line 450
    .line 451
    :goto_13
    invoke-virtual/range {v17 .. v17}, Luac0;->P1()Lc5x;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lksa0;

    .line 456
    .line 457
    invoke-virtual {v5}, Lksa0;->D()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-lez v5, :cond_1b

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_1b
    const/4 v6, 0x0

    .line 469
    :goto_14
    if-eqz v6, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto :goto_16

    .line 476
    :cond_1c
    if-eqz p1, :cond_1e

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/4 v6, 0x1

    .line 483
    if-ge v5, v6, :cond_1d

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_15

    .line 491
    :cond_1e
    const/4 v5, 0x0

    .line 492
    :goto_15
    if-eqz v5, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_16

    .line 499
    :cond_1f
    const/4 v5, 0x1

    .line 500
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_21

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object v13, v7

    .line 515
    check-cast v13, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 516
    .line 517
    invoke-virtual {v13}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-ne v13, v5, :cond_20

    .line 522
    .line 523
    move-object/from16 v16, v7

    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_21
    const/16 v16, 0x0

    .line 527
    .line 528
    :goto_17
    check-cast v16, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 529
    .line 530
    if-eqz v16, :cond_22

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getBonusPercentage()D

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    goto :goto_18

    .line 537
    :cond_22
    move-wide/from16 v5, v29

    .line 538
    .line 539
    :goto_18
    cmpl-double v7, v3, v29

    .line 540
    .line 541
    if-lez v7, :cond_25

    .line 542
    .line 543
    if-nez v0, :cond_23

    .line 544
    .line 545
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lnsa0;

    .line 550
    .line 551
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_25

    .line 562
    .line 563
    :cond_23
    invoke-virtual {v9}, Luac0;->F1()Lc5x;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    double-to-int v3, v3

    .line 568
    if-gez v3, :cond_24

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    :cond_24
    check-cast v7, Lksa0;

    .line 572
    .line 573
    invoke-virtual {v7, v3}, Lksa0;->k(I)V

    .line 574
    .line 575
    .line 576
    :cond_25
    cmpl-double v3, v5, v29

    .line 577
    .line 578
    if-lez v3, :cond_28

    .line 579
    .line 580
    if-nez v0, :cond_26

    .line 581
    .line 582
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lnsa0;

    .line 587
    .line 588
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_28

    .line 599
    .line 600
    :cond_26
    invoke-virtual {v9}, Luac0;->F1()Lc5x;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lksa0;

    .line 605
    .line 606
    invoke-virtual {v3}, Lksa0;->D()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v9}, Luac0;->F1()Lc5x;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    double-to-int v5, v5

    .line 615
    if-gez v5, :cond_27

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    :cond_27
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    check-cast v4, Lksa0;

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Lksa0;->k(I)V

    .line 625
    .line 626
    .line 627
    :cond_28
    if-eqz v0, :cond_29

    .line 628
    .line 629
    invoke-virtual {v9}, Luac0;->R1()Lm6x;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lnsa0;

    .line 634
    .line 635
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_29

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    goto :goto_19

    .line 649
    :cond_29
    const/4 v6, 0x0

    .line 650
    :goto_19
    invoke-virtual {v9}, Luac0;->R1()Lm6x;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v3, Lnsa0;

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    if-eqz v32, :cond_2a

    .line 664
    .line 665
    cmp-long v3, v25, v27

    .line 666
    .line 667
    if-gtz v3, :cond_2b

    .line 668
    .line 669
    :cond_2a
    if-eqz v21, :cond_2c

    .line 670
    .line 671
    cmp-long v3, v22, v27

    .line 672
    .line 673
    if-lez v3, :cond_2c

    .line 674
    .line 675
    :cond_2b
    const/4 v3, 0x1

    .line 676
    goto :goto_1a

    .line 677
    :cond_2c
    const/4 v3, 0x0

    .line 678
    :goto_1a
    if-lez v8, :cond_2d

    .line 679
    .line 680
    if-lt v2, v8, :cond_2d

    .line 681
    .line 682
    if-eqz v3, :cond_2d

    .line 683
    .line 684
    invoke-virtual {v9}, Luac0;->M1()Lm6x;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lnsa0;

    .line 689
    .line 690
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_2d

    .line 701
    .line 702
    invoke-virtual {v9}, Luac0;->M1()Lm6x;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    .line 708
    check-cast v2, Lnsa0;

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Luac0;->L1()Lc5x;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lksa0;

    .line 718
    .line 719
    invoke-virtual {v2, v8}, Lksa0;->k(I)V

    .line 720
    .line 721
    .line 722
    :cond_2d
    invoke-virtual {v9}, Luac0;->b2()Ll5x;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Llsa0;

    .line 727
    .line 728
    invoke-virtual {v2}, Llsa0;->u()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    cmp-long v2, v4, v27

    .line 733
    .line 734
    const-string v7, "ROUND_END_WAIT"

    .line 735
    .line 736
    const-string v8, "ROUND_WAITING"

    .line 737
    .line 738
    if-lez v2, :cond_2f

    .line 739
    .line 740
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2e

    .line 745
    .line 746
    cmp-long v2, v11, v4

    .line 747
    .line 748
    if-nez v2, :cond_2e

    .line 749
    .line 750
    invoke-virtual {v9}, Luac0;->a2()Lm6x;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    check-cast v2, Lnsa0;

    .line 757
    .line 758
    invoke-virtual {v2, v13}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_2e
    invoke-virtual {v9}, Luac0;->a2()Lm6x;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lnsa0;

    .line 766
    .line 767
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_2f

    .line 778
    .line 779
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_2f

    .line 784
    .line 785
    cmp-long v2, v11, v4

    .line 786
    .line 787
    if-eqz v2, :cond_2f

    .line 788
    .line 789
    invoke-virtual {v9}, Luac0;->b2()Ll5x;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Llsa0;

    .line 794
    .line 795
    move-wide/from16 v4, v27

    .line 796
    .line 797
    invoke-virtual {v2, v4, v5}, Llsa0;->K(J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9}, Luac0;->a2()Lm6x;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 805
    .line 806
    check-cast v2, Lnsa0;

    .line 807
    .line 808
    invoke-virtual {v2, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    if-eqz v1, :cond_34

    .line 812
    .line 813
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 818
    .line 819
    check-cast v2, Lnsa0;

    .line 820
    .line 821
    invoke-virtual {v2, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_2f
    if-eqz v0, :cond_34

    .line 826
    .line 827
    if-nez v1, :cond_34

    .line 828
    .line 829
    if-eqz v3, :cond_34

    .line 830
    .line 831
    invoke-virtual {v9}, Luac0;->b2()Ll5x;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Llsa0;

    .line 836
    .line 837
    invoke-virtual {v2}, Llsa0;->u()J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    const-wide/16 v27, 0x0

    .line 842
    .line 843
    cmp-long v2, v4, v27

    .line 844
    .line 845
    if-nez v2, :cond_34

    .line 846
    .line 847
    if-eqz v32, :cond_30

    .line 848
    .line 849
    cmp-long v2, v25, v27

    .line 850
    .line 851
    if-lez v2, :cond_30

    .line 852
    .line 853
    move-wide/from16 v4, v25

    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_30
    move-wide/from16 v4, v27

    .line 857
    .line 858
    :goto_1b
    if-eqz v21, :cond_31

    .line 859
    .line 860
    cmp-long v2, v22, v27

    .line 861
    .line 862
    if-lez v2, :cond_31

    .line 863
    .line 864
    move-wide/from16 v13, v22

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_31
    move-wide/from16 v13, v27

    .line 868
    .line 869
    :goto_1c
    cmp-long v2, v4, v27

    .line 870
    .line 871
    if-lez v2, :cond_32

    .line 872
    .line 873
    cmp-long v15, v13, v27

    .line 874
    .line 875
    if-lez v15, :cond_32

    .line 876
    .line 877
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 878
    .line 879
    .line 880
    move-result-wide v4

    .line 881
    goto :goto_1d

    .line 882
    :cond_32
    if-lez v2, :cond_33

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_33
    move-wide v4, v13

    .line 886
    :goto_1d
    cmp-long v2, v4, v27

    .line 887
    .line 888
    if-lez v2, :cond_34

    .line 889
    .line 890
    invoke-virtual {v9}, Luac0;->b2()Ll5x;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Llsa0;

    .line 895
    .line 896
    invoke-virtual {v2, v4, v5}, Llsa0;->K(J)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9}, Luac0;->a2()Lm6x;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 904
    .line 905
    check-cast v2, Lnsa0;

    .line 906
    .line 907
    invoke-virtual {v2, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_34
    :goto_1e
    const-wide/16 v4, -0x1

    .line 911
    .line 912
    if-nez v0, :cond_35

    .line 913
    .line 914
    if-nez v1, :cond_35

    .line 915
    .line 916
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Llsa0;

    .line 921
    .line 922
    invoke-virtual {v0}, Llsa0;->u()J

    .line 923
    .line 924
    .line 925
    move-result-wide v0

    .line 926
    const-wide/16 v27, 0x0

    .line 927
    .line 928
    cmp-long v0, v0, v27

    .line 929
    .line 930
    if-gtz v0, :cond_35

    .line 931
    .line 932
    if-nez v3, :cond_35

    .line 933
    .line 934
    invoke-virtual {v9}, Luac0;->J1()Lc5x;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lksa0;

    .line 939
    .line 940
    invoke-virtual {v0}, Lksa0;->D()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-gtz v0, :cond_35

    .line 945
    .line 946
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 951
    .line 952
    check-cast v0, Lnsa0;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Luac0;->K1()Lm6x;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lnsa0;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9}, Luac0;->M1()Lm6x;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lnsa0;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Luac0;->L1()Lc5x;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lksa0;

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-virtual {v0, v2}, Lksa0;->k(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9}, Luac0;->b2()Ll5x;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Llsa0;

    .line 990
    .line 991
    const-wide/16 v13, 0x0

    .line 992
    .line 993
    invoke-virtual {v0, v13, v14}, Llsa0;->K(J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Luac0;->a2()Lm6x;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lnsa0;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9}, Luac0;->U1()Ll5x;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Llsa0;

    .line 1010
    .line 1011
    invoke-virtual {v0, v4, v5}, Llsa0;->K(J)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9}, Luac0;->I1()Ll5x;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Llsa0;

    .line 1019
    .line 1020
    invoke-virtual {v0, v4, v5}, Llsa0;->K(J)V

    .line 1021
    .line 1022
    .line 1023
    :cond_35
    if-eqz v6, :cond_37

    .line 1024
    .line 1025
    invoke-virtual {v9}, Luac0;->I1()Ll5x;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Llsa0;

    .line 1030
    .line 1031
    invoke-virtual {v0, v11, v12}, Llsa0;->K(J)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Luac0;->J1()Lc5x;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_36

    .line 1043
    .line 1044
    const/4 v6, 0x1

    .line 1045
    goto :goto_1f

    .line 1046
    :cond_36
    const/4 v6, 0x2

    .line 1047
    :goto_1f
    check-cast v0, Lksa0;

    .line 1048
    .line 1049
    invoke-virtual {v0, v6}, Lksa0;->k(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9}, Luac0;->U1()Ll5x;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Llsa0;

    .line 1057
    .line 1058
    invoke-virtual {v0, v4, v5}, Llsa0;->K(J)V

    .line 1059
    .line 1060
    .line 1061
    :cond_37
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Llsa0;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Llsa0;->u()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v0

    .line 1071
    const-wide/16 v27, 0x0

    .line 1072
    .line 1073
    cmp-long v0, v0, v27

    .line 1074
    .line 1075
    if-gtz v0, :cond_38

    .line 1076
    .line 1077
    invoke-virtual {v9}, Luac0;->J1()Lc5x;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lksa0;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lksa0;->D()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-lez v0, :cond_38

    .line 1088
    .line 1089
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_38

    .line 1094
    .line 1095
    invoke-virtual {v9}, Luac0;->U1()Ll5x;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Llsa0;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Llsa0;->u()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v0

    .line 1105
    cmp-long v0, v11, v0

    .line 1106
    .line 1107
    if-eqz v0, :cond_38

    .line 1108
    .line 1109
    invoke-virtual {v9}, Luac0;->I1()Ll5x;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Llsa0;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Llsa0;->u()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    cmp-long v0, v11, v0

    .line 1120
    .line 1121
    if-eqz v0, :cond_38

    .line 1122
    .line 1123
    invoke-virtual {v9}, Luac0;->U1()Ll5x;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Llsa0;

    .line 1128
    .line 1129
    invoke-virtual {v0, v11, v12}, Llsa0;->K(J)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9}, Luac0;->J1()Lc5x;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v9}, Luac0;->J1()Lc5x;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lksa0;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lksa0;->D()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/16 v31, 0x1

    .line 1147
    .line 1148
    add-int/lit8 v1, v1, -0x1

    .line 1149
    .line 1150
    check-cast v0, Lksa0;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lksa0;->k(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9}, Luac0;->J1()Lc5x;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Lksa0;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lksa0;->D()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_38

    .line 1166
    .line 1167
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    check-cast v0, Lnsa0;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_38
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Lnsa0;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_3d

    .line 1195
    .line 1196
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Llsa0;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Llsa0;->u()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v0

    .line 1206
    const-wide/16 v27, 0x0

    .line 1207
    .line 1208
    cmp-long v0, v0, v27

    .line 1209
    .line 1210
    if-gtz v0, :cond_3d

    .line 1211
    .line 1212
    if-eqz v3, :cond_3d

    .line 1213
    .line 1214
    if-eqz v32, :cond_39

    .line 1215
    .line 1216
    cmp-long v0, v25, v27

    .line 1217
    .line 1218
    if-lez v0, :cond_39

    .line 1219
    .line 1220
    move-wide/from16 v0, v25

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_39
    move-wide/from16 v0, v27

    .line 1224
    .line 1225
    :goto_20
    if-eqz v21, :cond_3a

    .line 1226
    .line 1227
    cmp-long v2, v22, v27

    .line 1228
    .line 1229
    if-lez v2, :cond_3a

    .line 1230
    .line 1231
    move-wide/from16 v2, v22

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_3a
    move-wide/from16 v2, v27

    .line 1235
    .line 1236
    :goto_21
    cmp-long v6, v0, v27

    .line 1237
    .line 1238
    if-lez v6, :cond_3b

    .line 1239
    .line 1240
    cmp-long v8, v2, v27

    .line 1241
    .line 1242
    if-lez v8, :cond_3b

    .line 1243
    .line 1244
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v0

    .line 1248
    goto :goto_22

    .line 1249
    :cond_3b
    if-lez v6, :cond_3c

    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :cond_3c
    move-wide v0, v2

    .line 1253
    :goto_22
    cmp-long v2, v0, v27

    .line 1254
    .line 1255
    if-lez v2, :cond_3d

    .line 1256
    .line 1257
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Llsa0;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0, v1}, Llsa0;->K(J)V

    .line 1264
    .line 1265
    .line 1266
    :cond_3d
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Llsa0;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Llsa0;->u()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    const-wide/16 v13, 0x0

    .line 1277
    .line 1278
    cmp-long v0, v0, v13

    .line 1279
    .line 1280
    if-lez v0, :cond_3e

    .line 1281
    .line 1282
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_3e

    .line 1287
    .line 1288
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Llsa0;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Llsa0;->u()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    cmp-long v0, v11, v0

    .line 1299
    .line 1300
    if-nez v0, :cond_3e

    .line 1301
    .line 1302
    invoke-virtual {v9}, Luac0;->G1()Ll5x;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Llsa0;

    .line 1307
    .line 1308
    invoke-virtual {v0, v13, v14}, Llsa0;->K(J)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9}, Luac0;->H1()Lm6x;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    check-cast v0, Lnsa0;

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v9}, Luac0;->F1()Lc5x;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lksa0;

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-virtual {v0, v2}, Lksa0;->k(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v9}, Luac0;->K1()Lm6x;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lnsa0;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9}, Luac0;->M1()Lm6x;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Lnsa0;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9}, Luac0;->L1()Lc5x;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lksa0;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Lksa0;->k(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9}, Luac0;->J1()Lc5x;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lksa0;

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Lksa0;->k(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9}, Luac0;->U1()Ll5x;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Llsa0;

    .line 1373
    .line 1374
    invoke-virtual {v0, v4, v5}, Llsa0;->K(J)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v9}, Luac0;->I1()Ll5x;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Llsa0;

    .line 1382
    .line 1383
    invoke-virtual {v0, v4, v5}, Llsa0;->K(J)V

    .line 1384
    .line 1385
    .line 1386
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1387
    .line 1388
    return-object v0
.end method
