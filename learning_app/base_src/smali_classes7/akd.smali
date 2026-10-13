.class public Lakd;
.super Lwv5;
.source "SourceFile"

# interfaces
.implements Lqs7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakd$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/sportygames/newcms/CMSRes;

.field public final d:Lcom/sportygames/newcms/CMSRes;

.field public final e:Lcom/sportygames/newcms/CMSRes;

.field public final f:Lcom/sportygames/newcms/CMSRes;

.field public final g:Lyw00;


# direct methods
.method public constructor <init>(Lbu5;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lwv5;-><init>(Lbu5;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lakd$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lakd;->b:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const-string v2, "sg_common"

    .line 21
    .line 22
    const-string v3, "controls_max"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lakd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 32
    .line 33
    const-string v2, "sg_common"

    .line 34
    .line 35
    const-string v3, "controls_min"

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lakd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 44
    .line 45
    const-string v2, "sg_common"

    .line 46
    .line 47
    const-string v3, "bet_text"

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lakd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 56
    .line 57
    const-string v2, "sg_common"

    .line 58
    .line 59
    const-string v3, "wallet_balance_exceeded_text"

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lakd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 68
    .line 69
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "chip_yellow_png"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "chip_american_brown_png"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "chip_light_green_png"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "chip_red_png"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v6, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "chip_bright_pink_png"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v7, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "chip_dark_pale_png"

    .line 191
    .line 192
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v8, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "chip_light_purple_png"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v9, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "chip_sea_green_png"

    .line 233
    .line 234
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v10, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "chip_dark_sea_green_png"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v11, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "chip_blue_png"

    .line 275
    .line 276
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v12, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "chip_green_png"

    .line 296
    .line 297
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v13, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "chip_purple_png"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v14, Lkotlin/Pair;

    .line 323
    .line 324
    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "chip_light_brown_png"

    .line 338
    .line 339
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v15, Lkotlin/Pair;

    .line 344
    .line 345
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-wide v1, 0x406f400000000000L    # 250.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "chip_bottle_green_png"

    .line 362
    .line 363
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 p1, v3

    .line 368
    .line 369
    new-instance v3, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "chip_brown_png"

    .line 388
    .line 389
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    new-instance v3, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "chip_navy_blue_png"

    .line 414
    .line 415
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    new-instance v3, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "chip_dark_orange_png"

    .line 440
    .line 441
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v18, v3

    .line 446
    .line 447
    new-instance v3, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-wide v1, 0x40a3880000000000L    # 2500.0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "chip_parrot_green_png"

    .line 466
    .line 467
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v19, v3

    .line 472
    .line 473
    new-instance v3, Lkotlin/Pair;

    .line 474
    .line 475
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "chip_grey_png"

    .line 492
    .line 493
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v20, v3

    .line 498
    .line 499
    new-instance v3, Lkotlin/Pair;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "chip_pink_png"

    .line 518
    .line 519
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    new-instance v3, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const-wide v1, 0x40d3880000000000L    # 20000.0

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "chip_dark_red_png"

    .line 544
    .line 545
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v22, v3

    .line 550
    .line 551
    new-instance v3, Lkotlin/Pair;

    .line 552
    .line 553
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-wide v1, 0x40d86a0000000000L    # 25000.0

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "chip_light_sea_green_png"

    .line 570
    .line 571
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v23, v3

    .line 576
    .line 577
    new-instance v3, Lkotlin/Pair;

    .line 578
    .line 579
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-wide v1, 0x40e86a0000000000L    # 50000.0

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "chip_fade_brown_png"

    .line 596
    .line 597
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object/from16 v24, v3

    .line 602
    .line 603
    new-instance v3, Lkotlin/Pair;

    .line 604
    .line 605
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, "chip_dark_navy_blue_png"

    .line 622
    .line 623
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v25, v3

    .line 628
    .line 629
    new-instance v3, Lkotlin/Pair;

    .line 630
    .line 631
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const-wide v1, 0x41086a0000000000L    # 200000.0

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v2, "chip_very_light_purple_png"

    .line 648
    .line 649
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object/from16 v26, v3

    .line 654
    .line 655
    new-instance v3, Lkotlin/Pair;

    .line 656
    .line 657
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const-wide v1, 0x410e848000000000L    # 250000.0

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v2, "chip_dark_yellow_png"

    .line 674
    .line 675
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v27, v3

    .line 680
    .line 681
    new-instance v3, Lkotlin/Pair;

    .line 682
    .line 683
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-wide v1, 0x411e848000000000L    # 500000.0

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v2, "chip_pale_png"

    .line 700
    .line 701
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object/from16 v28, v3

    .line 706
    .line 707
    new-instance v3, Lkotlin/Pair;

    .line 708
    .line 709
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1, v1}, Lc7;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lq8e0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "chip_dark_brown_png"

    .line 726
    .line 727
    invoke-static {v0, v2}, Lakd;->u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object/from16 v29, v3

    .line 732
    .line 733
    new-instance v3, Lkotlin/Pair;

    .line 734
    .line 735
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v30, v3

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    filled-new-array/range {v3 .. v30}, [Lkotlin/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v0, Lakd;->g:Lyw00;

    .line 751
    .line 752
    return-void
.end method

.method public static u(Lakd;Ljava/lang/String;)Lcom/sportygames/newcms/CMSRes;
    .locals 7

    .line 1
    sget-object v4, Lau5;->e:Lau5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const-string v2, "sg_common"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final e()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lyw00;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->g:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lakd;->b:I

    .line 2
    .line 3
    return p0
.end method
