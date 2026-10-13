.class public final synthetic Lbaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbaf;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ldeb0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lyc8;->n:I

    .line 23
    .line 24
    sget-object v3, Lqj70;->a:Lpi70;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-wide v5, Lyc8;->m:J

    .line 42
    .line 43
    new-instance v2, Lyc8;

    .line 44
    .line 45
    invoke-direct {v2, v5, v6}, Lyc8;-><init>(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lid8;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    new-instance v2, Lyc8;

    .line 60
    .line 61
    invoke-direct {v2, v5, v6}, Lyc8;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v5, v2, Lyc8;->a:J

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v7, Lvmg0;->b:[Lwmg0;

    .line 77
    .line 78
    sget-object v7, Lqj70;->s:Lrj70;

    .line 79
    .line 80
    iget-object v7, v7, Lrj70;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lvmg0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v8, v2, Lvmg0;->a:J

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v10, Lqii;->b:Lqii;

    .line 106
    .line 107
    sget-object v10, Lqj70;->n:Lpi70;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v10, v10, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lqii;

    .line 126
    .line 127
    :goto_2
    const/4 v10, 0x3

    .line 128
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    check-cast v10, Lkii;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v10, 0x0

    .line 138
    :goto_3
    const/4 v11, 0x4

    .line 139
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    check-cast v11, Llii;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v11, 0x0

    .line 149
    :goto_4
    const/4 v12, 0x6

    .line 150
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v12, 0x0

    .line 160
    :goto_5
    const/4 v13, 0x7

    .line 161
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lvmg0;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/4 v7, 0x0

    .line 178
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-wide v13, v7, Lvmg0;->a:J

    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v15, Lqj70;->o:Lpi70;

    .line 190
    .line 191
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_a

    .line 196
    .line 197
    :cond_9
    const/4 v7, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-object v15, v15, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {v15, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lja2;

    .line 208
    .line 209
    :goto_7
    const/16 v15, 0x9

    .line 210
    .line 211
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v4, Lqj70;->l:Lpi70;

    .line 216
    .line 217
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_c

    .line 222
    .line 223
    :cond_b
    const/4 v4, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    if-eqz v15, :cond_b

    .line 226
    .line 227
    iget-object v4, v4, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lqjg0;

    .line 234
    .line 235
    :goto_8
    const/16 v15, 0xa

    .line 236
    .line 237
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    sget-object v16, Lopt;->c:Lopt;

    .line 242
    .line 243
    move-object/from16 p1, v1

    .line 244
    .line 245
    sget-object v1, Lqj70;->u:Lpi70;

    .line 246
    .line 247
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_e

    .line 252
    .line 253
    :cond_d
    const/4 v15, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    if-eqz v15, :cond_d

    .line 256
    .line 257
    iget-object v1, v1, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lopt;

    .line 264
    .line 265
    move-object v15, v1

    .line 266
    :goto_9
    const/16 v1, 0xb

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    sget-wide v1, Lyc8;->m:J

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    new-instance v4, Lyc8;

    .line 292
    .line 293
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    move-object/from16 v17, v4

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Lid8;->b(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    new-instance v4, Lyc8;

    .line 310
    .line 311
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move-object/from16 v17, v4

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-wide v1, v4, Lyc8;->a:J

    .line 322
    .line 323
    const/16 v4, 0xc

    .line 324
    .line 325
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-wide/from16 v18, v1

    .line 330
    .line 331
    sget-object v1, Lqj70;->k:Lpi70;

    .line 332
    .line 333
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    :cond_11
    const/4 v1, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    if-eqz v4, :cond_11

    .line 342
    .line 343
    iget-object v1, v1, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lbfg0;

    .line 350
    .line 351
    :goto_b
    const/16 v2, 0xd

    .line 352
    .line 353
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, Lzj90;->d:Lzj90;

    .line 358
    .line 359
    sget-object v2, Lqj70;->q:Lpi70;

    .line 360
    .line 361
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_14

    .line 366
    .line 367
    :cond_13
    const/4 v4, 0x0

    .line 368
    goto :goto_c

    .line 369
    :cond_14
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v2, v2, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Lzj90;

    .line 379
    .line 380
    :goto_c
    const v20, 0xc020

    .line 381
    .line 382
    .line 383
    move-wide v2, v5

    .line 384
    move-object/from16 v6, v16

    .line 385
    .line 386
    move-wide/from16 v21, v18

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    .line 390
    move-wide v4, v8

    .line 391
    move-object v8, v11

    .line 392
    move-wide/from16 v23, v13

    .line 393
    .line 394
    move-object v13, v7

    .line 395
    move-object v7, v10

    .line 396
    move-object v10, v12

    .line 397
    move-wide/from16 v11, v23

    .line 398
    .line 399
    move-object/from16 v14, v17

    .line 400
    .line 401
    move-wide/from16 v16, v21

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    invoke-direct/range {v1 .. v20}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_0
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Liz80;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lfz80;->a(Liz80;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
