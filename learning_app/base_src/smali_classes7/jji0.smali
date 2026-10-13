.class public final Ljji0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljji0$a;
    }
.end annotation


# instance fields
.field public final a:Lr2n;

.field public final b:Lcji0;

.field public final c:Lxii0;

.field public final d:Lnji0;


# direct methods
.method public constructor <init>(Lr2n;Lcji0;Lxii0;Lnji0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljji0;->a:Lr2n;

    .line 8
    .line 9
    iput-object p2, p0, Ljji0;->b:Lcji0;

    .line 10
    .line 11
    iput-object p3, p0, Ljji0;->c:Lxii0;

    .line 12
    .line 13
    iput-object p4, p0, Ljji0;->d:Lnji0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZZ)Lbcz;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Ljji0;->b:Lcji0;

    .line 6
    .line 7
    invoke-virtual {v1, v6}, Lcji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, Lkji0;->a:Lyii0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v5, Ljji0$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, v5, v2

    .line 30
    .line 31
    :goto_1
    const/4 v5, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    move/from16 v2, p4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    move/from16 v2, p3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v7

    .line 51
    :goto_2
    if-nez v2, :cond_5

    .line 52
    .line 53
    sget-object v0, Lbcz$a;->a:Lbcz$a;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    if-eqz v4, :cond_f

    .line 57
    .line 58
    iget-object v2, v0, Ljji0;->c:Lxii0;

    .line 59
    .line 60
    iget-object v3, v4, Lkji0;->a:Lyii0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lxii0;->a(Lyii0;)Lccz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lccz;->c:Lccz;

    .line 67
    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    sget-object v9, Lccz;->b:Lccz;

    .line 71
    .line 72
    if-ne v2, v9, :cond_7

    .line 73
    .line 74
    :cond_6
    if-eq v2, v3, :cond_8

    .line 75
    .line 76
    sget-object v9, Lccz;->b:Lccz;

    .line 77
    .line 78
    if-ne v2, v9, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move v9, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    :goto_3
    move v9, v8

    .line 84
    :goto_4
    sget-object v10, Lccz;->d:Lccz;

    .line 85
    .line 86
    if-eq v2, v10, :cond_9

    .line 87
    .line 88
    sget-object v11, Lccz;->b:Lccz;

    .line 89
    .line 90
    if-ne v2, v11, :cond_a

    .line 91
    .line 92
    :cond_9
    if-eq v2, v10, :cond_b

    .line 93
    .line 94
    sget-object v11, Lccz;->b:Lccz;

    .line 95
    .line 96
    if-ne v2, v11, :cond_a

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    move v2, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_b
    :goto_5
    move v2, v8

    .line 102
    :goto_6
    if-eqz v9, :cond_c

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    sget-object v3, Lccz;->b:Lccz;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_c
    if-eqz v9, :cond_d

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_d
    if-eqz v2, :cond_e

    .line 113
    .line 114
    move-object v3, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_e
    sget-object v3, Lccz;->a:Lccz;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_f
    sget-object v3, Lccz;->a:Lccz;

    .line 120
    .line 121
    :goto_7
    iget-object v2, v0, Ljji0;->a:Lr2n;

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    invoke-interface {v9}, Lr2n;->p1()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move-object v10, v3

    .line 129
    invoke-interface {v9}, Lr2n;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v9}, Lr2n;->m0()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v6, :cond_47

    .line 138
    .line 139
    if-nez v4, :cond_10

    .line 140
    .line 141
    goto/16 :goto_23

    .line 142
    .line 143
    :cond_10
    iget-object v0, v0, Ljji0;->d:Lnji0;

    .line 144
    .line 145
    iget-object v11, v0, Lnji0;->b:Ld8z;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v11, v11, Ld8z;->a:Lbke0;

    .line 151
    .line 152
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v6}, Lnq7;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ldcz;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_46

    .line 173
    .line 174
    if-eq v10, v8, :cond_13

    .line 175
    .line 176
    if-eq v10, v5, :cond_12

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    if-ne v10, v5, :cond_11

    .line 180
    .line 181
    sget-object v7, Lwii0;->b:Lwii0;

    .line 182
    .line 183
    move/from16 v1, p2

    .line 184
    .line 185
    move-object v5, v11

    .line 186
    invoke-static/range {v0 .. v7}, Lnji0;->b(Lnji0;ZZZLkji0;Ldcz;Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Lbcz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_12
    move-object v5, v11

    .line 196
    sget-object v7, Lwii0;->a:Lwii0;

    .line 197
    .line 198
    move-object/from16 v6, p1

    .line 199
    .line 200
    move/from16 v1, p2

    .line 201
    .line 202
    invoke-static/range {v0 .. v7}, Lnji0;->b(Lnji0;ZZZLkji0;Ldcz;Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Lbcz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_13
    if-nez p2, :cond_15

    .line 208
    .line 209
    if-eqz v2, :cond_15

    .line 210
    .line 211
    if-eqz v3, :cond_14

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_14
    move v6, v7

    .line 215
    move v10, v6

    .line 216
    goto :goto_9

    .line 217
    :cond_15
    :goto_8
    move v10, v7

    .line 218
    move v6, v8

    .line 219
    :goto_9
    sget-object v7, Lwii0;->a:Lwii0;

    .line 220
    .line 221
    iget-object v12, v4, Lkji0;->a:Lyii0;

    .line 222
    .line 223
    iget-object v13, v4, Lkji0;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    sget-object v15, Lwii0;->b:Lwii0;

    .line 230
    .line 231
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    iget-object v1, v4, Lkji0;->c:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v10, v4, Lkji0;->d:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v6, :cond_45

    .line 258
    .line 259
    if-nez v14, :cond_16

    .line 260
    .line 261
    if-nez v13, :cond_16

    .line 262
    .line 263
    goto/16 :goto_22

    .line 264
    .line 265
    :cond_16
    if-eqz v9, :cond_17

    .line 266
    .line 267
    if-eqz v18, :cond_18

    .line 268
    .line 269
    if-nez v10, :cond_17

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_17
    move-object v2, v0

    .line 273
    move-object v9, v15

    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_18
    :goto_a
    if-eqz v18, :cond_19

    .line 278
    .line 279
    move-object/from16 v6, p1

    .line 280
    .line 281
    move/from16 v1, p2

    .line 282
    .line 283
    move-object v5, v11

    .line 284
    invoke-static/range {v0 .. v7}, Lnji0;->b(Lnji0;ZZZLkji0;Ldcz;Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Lbcz;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_19
    move-object v8, v7

    .line 290
    move-object v5, v11

    .line 291
    if-eqz v10, :cond_1a

    .line 292
    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    move/from16 v1, p2

    .line 296
    .line 297
    move-object v7, v15

    .line 298
    invoke-static/range {v0 .. v7}, Lnji0;->b(Lnji0;ZZZLkji0;Ldcz;Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Lbcz;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_1a
    move-object v9, v15

    .line 304
    if-eqz v14, :cond_1b

    .line 305
    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    move/from16 v1, p2

    .line 309
    .line 310
    move-object v7, v8

    .line 311
    invoke-static/range {v0 .. v7}, Lnji0;->b(Lnji0;ZZZLkji0;Ldcz;Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Lbcz;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_1b
    if-eqz v13, :cond_1c

    .line 317
    .line 318
    move-object/from16 v6, p1

    .line 319
    .line 320
    move/from16 v1, p2

    .line 321
    .line 322
    move-object v7, v9

    .line 323
    invoke-static/range {v0 .. v7}, Lnji0;->b(Lnji0;ZZZLkji0;Ldcz;Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Lbcz;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_1c
    sget-object v0, Lbcz$a;->a:Lbcz$a;

    .line 329
    .line 330
    return-object v0

    .line 331
    :goto_b
    if-eqz v14, :cond_1d

    .line 332
    .line 333
    if-eqz v13, :cond_1d

    .line 334
    .line 335
    if-eqz v17, :cond_1d

    .line 336
    .line 337
    if-eqz v1, :cond_1d

    .line 338
    .line 339
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 340
    .line 341
    :goto_c
    move-object/from16 v20, v15

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_1d
    if-eqz v14, :cond_1e

    .line 345
    .line 346
    if-eqz v17, :cond_1e

    .line 347
    .line 348
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_1e
    if-eqz v13, :cond_1f

    .line 352
    .line 353
    if-eqz v1, :cond_1f

    .line 354
    .line 355
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1f
    if-eqz v14, :cond_20

    .line 359
    .line 360
    if-eqz v13, :cond_20

    .line 361
    .line 362
    if-nez v17, :cond_20

    .line 363
    .line 364
    if-nez v1, :cond_20

    .line 365
    .line 366
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_20
    if-eqz v14, :cond_21

    .line 370
    .line 371
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_21
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_26

    .line 382
    .line 383
    if-eq v15, v8, :cond_24

    .line 384
    .line 385
    if-ne v15, v5, :cond_23

    .line 386
    .line 387
    invoke-static {v11, v9, v4}, Lnji0;->a(Ldcz;Lwii0;Lkji0;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_22

    .line 392
    .line 393
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_22
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 397
    .line 398
    :goto_e
    move-object/from16 v21, v4

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_23
    invoke-static {}, Lwt40;->a()V

    .line 402
    .line 403
    .line 404
    return-object v16

    .line 405
    :cond_24
    invoke-static {v11, v7, v4}, Lnji0;->a(Ldcz;Lwii0;Lkji0;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_25

    .line 410
    .line 411
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_25
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_26
    if-eqz v11, :cond_2b

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_29

    .line 424
    .line 425
    if-eq v15, v8, :cond_28

    .line 426
    .line 427
    if-ne v15, v5, :cond_27

    .line 428
    .line 429
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_27
    invoke-static {}, Lwt40;->a()V

    .line 433
    .line 434
    .line 435
    return-object v16

    .line 436
    :cond_28
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_29
    sget-object v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 440
    .line 441
    :goto_f
    if-nez v15, :cond_2a

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_2a
    move-object v4, v15

    .line 445
    goto :goto_e

    .line 446
    :cond_2b
    :goto_10
    iget-object v4, v4, Lkji0;->e:Ljava/util/Set;

    .line 447
    .line 448
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_2c

    .line 453
    .line 454
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_2c

    .line 459
    .line 460
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_2c
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_2d

    .line 468
    .line 469
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_2d
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_2e

    .line 477
    .line 478
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_2e
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_31

    .line 489
    .line 490
    if-eq v4, v8, :cond_30

    .line 491
    .line 492
    if-ne v4, v5, :cond_2f

    .line 493
    .line 494
    move/from16 v22, v1

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_2f
    invoke-static {}, Lwt40;->a()V

    .line 498
    .line 499
    .line 500
    return-object v16

    .line 501
    :cond_30
    move/from16 v22, v17

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_31
    if-nez v17, :cond_33

    .line 505
    .line 506
    if-eqz v1, :cond_32

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_32
    const/16 v22, 0x0

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_33
    :goto_12
    move/from16 v22, v8

    .line 513
    .line 514
    :goto_13
    new-instance v19, Lbcz$c;

    .line 515
    .line 516
    if-nez v14, :cond_35

    .line 517
    .line 518
    if-eqz v13, :cond_34

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_34
    const/16 v23, 0x0

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_35
    :goto_14
    move/from16 v23, v8

    .line 525
    .line 526
    :goto_15
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->i:Z

    .line 527
    .line 528
    if-eqz v3, :cond_36

    .line 529
    .line 530
    if-nez v1, :cond_38

    .line 531
    .line 532
    :cond_36
    if-nez v18, :cond_37

    .line 533
    .line 534
    if-eqz v10, :cond_38

    .line 535
    .line 536
    :cond_37
    if-nez v11, :cond_38

    .line 537
    .line 538
    move/from16 v24, v8

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_38
    const/16 v24, 0x0

    .line 542
    .line 543
    :goto_16
    iget-object v1, v2, Lnji0;->a:Lkw80;

    .line 544
    .line 545
    invoke-static {v0}, Lnq7;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v2, Lkw80$a;->a:Lkw80$a;

    .line 550
    .line 551
    invoke-virtual {v1, v0, v2}, Lkw80;->a(Ljava/lang/String;Lkw80$a;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_3a

    .line 556
    .line 557
    if-eqz v11, :cond_39

    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_39
    const/4 v0, 0x0

    .line 561
    goto :goto_18

    .line 562
    :cond_3a
    :goto_17
    move v0, v8

    .line 563
    :goto_18
    if-eqz v6, :cond_3c

    .line 564
    .line 565
    if-eqz v0, :cond_3b

    .line 566
    .line 567
    sget-object v0, Lbcz$d;->a:Lbcz$d;

    .line 568
    .line 569
    :goto_19
    move-object/from16 v25, v0

    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_3b
    sget-object v0, Lbcz$d;->b:Lbcz$d;

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :cond_3c
    sget-object v0, Lbcz$d;->c:Lbcz$d;

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :goto_1a
    if-nez v22, :cond_3d

    .line 579
    .line 580
    sget-object v0, Lyii0;->a:Lyii0;

    .line 581
    .line 582
    if-eq v12, v0, :cond_3d

    .line 583
    .line 584
    move/from16 v26, v8

    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_3d
    const/16 v26, 0x0

    .line 588
    .line 589
    :goto_1b
    if-eqz p2, :cond_3f

    .line 590
    .line 591
    if-nez v22, :cond_3f

    .line 592
    .line 593
    sget-object v0, Lyii0;->a:Lyii0;

    .line 594
    .line 595
    if-ne v12, v0, :cond_3e

    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_3e
    const/16 v27, 0x0

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_3f
    :goto_1c
    move/from16 v27, v8

    .line 602
    .line 603
    :goto_1d
    if-nez v14, :cond_41

    .line 604
    .line 605
    if-eqz v13, :cond_40

    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :cond_40
    const/4 v0, 0x0

    .line 609
    goto :goto_1f

    .line 610
    :cond_41
    :goto_1e
    move v0, v8

    .line 611
    :goto_1f
    sget-object v1, Lyii0;->a:Lyii0;

    .line 612
    .line 613
    if-ne v12, v1, :cond_42

    .line 614
    .line 615
    if-eqz v0, :cond_44

    .line 616
    .line 617
    if-eqz v22, :cond_44

    .line 618
    .line 619
    goto :goto_20

    .line 620
    :cond_42
    if-eqz v0, :cond_44

    .line 621
    .line 622
    if-eqz p2, :cond_43

    .line 623
    .line 624
    if-eqz v22, :cond_44

    .line 625
    .line 626
    :cond_43
    :goto_20
    move/from16 v28, v8

    .line 627
    .line 628
    goto :goto_21

    .line 629
    :cond_44
    const/16 v28, 0x0

    .line 630
    .line 631
    :goto_21
    invoke-direct/range {v19 .. v28}, Lbcz$c;-><init>(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZZLbcz$d;ZZZ)V

    .line 632
    .line 633
    .line 634
    return-object v19

    .line 635
    :cond_45
    :goto_22
    sget-object v0, Lbcz$a;->a:Lbcz$a;

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_46
    sget-object v0, Lbcz$a;->a:Lbcz$a;

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_47
    :goto_23
    sget-object v0, Lbcz$a;->a:Lbcz$a;

    .line 642
    .line 643
    return-object v0
.end method
