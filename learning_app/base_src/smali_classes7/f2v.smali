.class public final Lf2v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4v;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lm4v;

    .line 2
    .line 3
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f1404f6

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "40"

    .line 12
    .line 13
    const-string v3, "38"

    .line 14
    .line 15
    const-string v4, "39"

    .line 16
    .line 17
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    const v7, 0x7f14041d

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    const v6, 0x7f1404db

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v5

    .line 69
    move-object v5, v1

    .line 70
    const-string v1, "Goalscorers"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lm4v;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v2, "Goalscorers"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lm4v;

    .line 83
    .line 84
    const-string v2, "770"

    .line 85
    .line 86
    invoke-static {v2}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "PlayerAssists"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x1a

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v4, v5}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lm4v;

    .line 104
    .line 105
    const-string v3, "775"

    .line 106
    .line 107
    invoke-static {v3}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "PlayerGoals"

    .line 112
    .line 113
    invoke-direct {v0, v6, v3, v4, v5}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lm4v;

    .line 122
    .line 123
    const-string v6, "776"

    .line 124
    .line 125
    invoke-static {v6}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "PlayerShots"

    .line 130
    .line 131
    invoke-direct {v0, v7, v6, v4, v5}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lm4v;

    .line 140
    .line 141
    const-string v7, "777"

    .line 142
    .line 143
    invoke-static {v7}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "PlayerShotsOnGoal"

    .line 148
    .line 149
    invoke-direct {v0, v8, v7, v4, v5}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lm4v;

    .line 158
    .line 159
    const-string v8, "780"

    .line 160
    .line 161
    invoke-static {v8}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "PlayerTackles"

    .line 166
    .line 167
    invoke-direct {v0, v9, v8, v4, v5}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    move-object v8, v6

    .line 171
    new-instance v6, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lm4v;

    .line 177
    .line 178
    const-string v9, "778"

    .line 179
    .line 180
    invoke-static {v9}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v10, "PlayerPasses"

    .line 185
    .line 186
    invoke-direct {v0, v10, v9, v4, v5}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    move-object v9, v7

    .line 190
    new-instance v7, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v7, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lm4v;

    .line 196
    .line 197
    const-string v10, "800292"

    .line 198
    .line 199
    invoke-static {v10}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v11, "PlayerTotalAccuratePasses"

    .line 204
    .line 205
    invoke-direct {v0, v11, v10, v4, v5}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v8

    .line 209
    new-instance v8, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v8, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lm4v;

    .line 215
    .line 216
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 217
    .line 218
    const v0, 0x7f1404f7

    .line 219
    .line 220
    .line 221
    invoke-direct {v14, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "800296"

    .line 225
    .line 226
    const-string v5, "800118"

    .line 227
    .line 228
    const-string v10, "800119"

    .line 229
    .line 230
    filled-new-array {v0, v5, v10}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    filled-new-array {v0, v5, v10}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 247
    .line 248
    const v13, 0x7f1405bb

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v13, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 260
    .line 261
    const v11, 0x7f1404a2

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v11, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 273
    .line 274
    const v5, 0x7f14057e

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v5, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v13, v11, v5}, [Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const-string v13, "PlayerCards"

    .line 294
    .line 295
    invoke-direct/range {v12 .. v17}, Lm4v;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v9

    .line 299
    new-instance v9, Lkotlin/Pair;

    .line 300
    .line 301
    const-string v0, "PlayerCards"

    .line 302
    .line 303
    invoke-direct {v9, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lm4v;

    .line 307
    .line 308
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 309
    .line 310
    const v0, 0x7f1404f8

    .line 311
    .line 312
    .line 313
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "800238"

    .line 317
    .line 318
    const-string v10, "800239"

    .line 319
    .line 320
    const-string v11, "800251"

    .line 321
    .line 322
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v12}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 339
    .line 340
    const v14, 0x7f14040c

    .line 341
    .line 342
    .line 343
    invoke-direct {v12, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v14, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 352
    .line 353
    const v12, 0x7f14040f

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v12, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v12, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 365
    .line 366
    const v10, 0x7f140435

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v14, v12, v10}, [Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    const-string v14, "PlayerGoalScorerHalf"

    .line 386
    .line 387
    invoke-direct/range {v13 .. v18}, Lm4v;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lkotlin/Pair;

    .line 391
    .line 392
    const-string v0, "PlayerGoalScorerHalf"

    .line 393
    .line 394
    invoke-direct {v10, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lm4v;

    .line 398
    .line 399
    const-string v11, "800249"

    .line 400
    .line 401
    invoke-static {v11}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 406
    .line 407
    const v14, 0x7f1404a4

    .line 408
    .line 409
    .line 410
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v14, Lkotlin/Pair;

    .line 414
    .line 415
    invoke-direct {v14, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v14}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const-string v13, "PlayerToScoreFirst10Min"

    .line 423
    .line 424
    const/16 v14, 0xa

    .line 425
    .line 426
    invoke-direct {v0, v13, v12, v11, v14}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Lkotlin/Pair;

    .line 430
    .line 431
    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lm4v;

    .line 435
    .line 436
    const-string v12, "800190"

    .line 437
    .line 438
    invoke-static {v12}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 443
    .line 444
    const v14, 0x7f1404b9

    .line 445
    .line 446
    .line 447
    invoke-direct {v15, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v14, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v14, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v14}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    const-string v14, "PlayerToScoreHeader"

    .line 460
    .line 461
    const/16 v15, 0xa

    .line 462
    .line 463
    invoke-direct {v0, v14, v13, v12, v15}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 464
    .line 465
    .line 466
    new-instance v12, Lkotlin/Pair;

    .line 467
    .line 468
    invoke-direct {v12, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lm4v;

    .line 472
    .line 473
    const-string v13, "800191"

    .line 474
    .line 475
    invoke-static {v13}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 480
    .line 481
    move-object/from16 v17, v1

    .line 482
    .line 483
    const v1, 0x7f1404a8

    .line 484
    .line 485
    .line 486
    invoke-direct {v15, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lkotlin/Pair;

    .line 490
    .line 491
    invoke-direct {v1, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v13, "PlayerToScoreFreeKick"

    .line 499
    .line 500
    const/16 v15, 0xa

    .line 501
    .line 502
    invoke-direct {v0, v13, v14, v1, v15}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lkotlin/Pair;

    .line 506
    .line 507
    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lm4v;

    .line 511
    .line 512
    const-string v13, "800189"

    .line 513
    .line 514
    invoke-static {v13}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 519
    .line 520
    move-object/from16 v18, v1

    .line 521
    .line 522
    const v1, 0x7f14053f

    .line 523
    .line 524
    .line 525
    invoke-direct {v15, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lkotlin/Pair;

    .line 529
    .line 530
    invoke-direct {v1, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v13, "PlayerToScoreOutsideBox"

    .line 538
    .line 539
    const/16 v15, 0xa

    .line 540
    .line 541
    invoke-direct {v0, v13, v14, v1, v15}, Lm4v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;I)V

    .line 542
    .line 543
    .line 544
    new-instance v14, Lkotlin/Pair;

    .line 545
    .line 546
    invoke-direct {v14, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v19, Lm4v;

    .line 550
    .line 551
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 552
    .line 553
    const v1, 0x7f1404f9

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const-string v1, "800236"

    .line 560
    .line 561
    const-string v13, "800237"

    .line 562
    .line 563
    filled-new-array {v1, v13}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    invoke-static/range {v16 .. v16}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    filled-new-array {v1, v13}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 580
    .line 581
    move-object/from16 v21, v0

    .line 582
    .line 583
    const v0, 0x7f1404e2

    .line 584
    .line 585
    .line 586
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 595
    .line 596
    const v15, 0x7f14056a

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v15, Lkotlin/Pair;

    .line 603
    .line 604
    invoke-direct {v15, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v0, v15}, [Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    const-string v20, "PlayerToScoreFoot"

    .line 616
    .line 617
    invoke-direct/range {v19 .. v24}, Lm4v;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v19

    .line 621
    .line 622
    new-instance v15, Lkotlin/Pair;

    .line 623
    .line 624
    const-string v1, "PlayerToScoreFoot"

    .line 625
    .line 626
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v17

    .line 630
    .line 631
    move-object/from16 v13, v18

    .line 632
    .line 633
    const/16 v0, 0xa

    .line 634
    .line 635
    filled-new-array/range {v1 .. v15}, [Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sput-object v1, Lf2v;->a:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/Iterable;

    .line 650
    .line 651
    new-instance v2, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lm4v;

    .line 671
    .line 672
    iget-object v4, v3, Lm4v;->c:Ljava/util/Set;

    .line 673
    .line 674
    check-cast v4, Ljava/lang/Iterable;

    .line 675
    .line 676
    new-instance v5, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v4, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_0

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/String;

    .line 700
    .line 701
    iget-object v7, v3, Lm4v;->a:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v8, Lkotlin/Pair;

    .line 704
    .line 705
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_0
    invoke-static {v5, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    goto :goto_0

    .line 716
    :cond_1
    invoke-static {v2}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sput-object v0, Lf2v;->b:Ljava/util/Map;

    .line 721
    .line 722
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf2v;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lf2v;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm4v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lm4v;->c:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Libg;->a:Libg;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1
.end method
