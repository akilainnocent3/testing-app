.class public final Lz250;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhn90;


# direct methods
.method public constructor <init>(Lhn90;)V
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
    iput-object p1, p0, Lz250;->a:Lhn90;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lvje;Lb4b0;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Ly250;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ly250;

    .line 15
    .line 16
    iget v5, v4, Ly250;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ly250;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ly250;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ly250;-><init>(Lz250;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ly250;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Ly250;->v:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Ly250;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, v4, Ly250;->d:Lb4b0;

    .line 48
    .line 49
    iget-object v2, v4, Ly250;->c:Lvje;

    .line 50
    .line 51
    iget-object v5, v4, Ly250;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 52
    .line 53
    iget-object v4, v4, Ly250;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v10

    .line 61
    move-object v10, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-static {v3}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lyv2;->b()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v11, v10

    .line 113
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Event;

    .line 114
    .line 115
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 143
    .line 144
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    iget v14, v12, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 149
    .line 150
    const/4 v15, 0x3

    .line 151
    if-ne v14, v15, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 169
    .line 170
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object v15, v14

    .line 177
    check-cast v15, Ljava/util/List;

    .line 178
    .line 179
    const/16 v16, 0x3fd0

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    invoke-static/range {v11 .. v16}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    sget-object v6, Lyv2;->a:Lyv2;

    .line 197
    .line 198
    invoke-virtual {v6}, Lyv2;->i()Lr2n;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Lr2n;->t()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v2, Lb4b0;->c:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_9
    invoke-static {}, Lyv2;->b()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_4
    if-ge v10, v6, :cond_a

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 229
    .line 230
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 231
    .line 232
    iget-object v13, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 233
    .line 234
    iget-object v14, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 235
    .line 236
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 237
    .line 238
    const/16 v17, 0x3fd0

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    move-object/from16 v16, v11

    .line 242
    .line 243
    invoke-static/range {v12 .. v17}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    new-instance v6, Lcom/sportybet/plugin/realsports/data/Share;

    .line 248
    .line 249
    iget-object v10, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v6, v10, v11}, Lcom/sportybet/plugin/realsports/data/Share;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lqe3;->b(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lpn90;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    iget-object v10, v2, Lb4b0;->d:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-object v10, v8

    .line 267
    :goto_5
    iget-object v11, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v11, :cond_c

    .line 270
    .line 271
    const-string v11, ""

    .line 272
    .line 273
    :cond_c
    invoke-direct {v6, v3, v8, v10, v11}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    iput-object v3, v4, Ly250;->a:Landroid/content/Context;

    .line 279
    .line 280
    iput-object v1, v4, Ly250;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 281
    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    iput-object v10, v4, Ly250;->c:Lvje;

    .line 285
    .line 286
    iput-object v2, v4, Ly250;->d:Lb4b0;

    .line 287
    .line 288
    iput-object v9, v4, Ly250;->e:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput v7, v4, Ly250;->v:I

    .line 291
    .line 292
    iget-object v0, v0, Lz250;->a:Lhn90;

    .line 293
    .line 294
    invoke-interface {v0, v6, v4}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v5, :cond_d

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_d
    move-object v4, v0

    .line 302
    move-object v0, v9

    .line 303
    :goto_6
    check-cast v4, Lqn90;

    .line 304
    .line 305
    iget-object v5, v4, Lqn90;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v4, Lqn90;->b:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v6, Lvje;->y:Lvje;

    .line 310
    .line 311
    if-ne v10, v6, :cond_f

    .line 312
    .line 313
    invoke-static {v6}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v6, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    invoke-virtual {v2}, Lb4b0;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :cond_e
    invoke-static {v0}, Lwv80;->x(Ljava/util/List;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-string v2, "?imageUri="

    .line 332
    .line 333
    const-string v7, "&imageWithUserUri="

    .line 334
    .line 335
    invoke-static {v3, v2, v5, v7, v4}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "&linkUrl="

    .line 340
    .line 341
    const-string v4, "&shareCode="

    .line 342
    .line 343
    invoke-static {v2, v3, v6, v4, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "&isSingleBetBuilder="

    .line 347
    .line 348
    const-string v3, "&source=load_code_page_last_loaded_code"

    .line 349
    .line 350
    invoke-static {v8, v1, v3, v2, v0}, Lgzh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Lep8;->c()Lobi0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    sget-object v0, Lvje;->z:Lvje;

    .line 363
    .line 364
    if-ne v10, v0, :cond_10

    .line 365
    .line 366
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Landroid/content/Intent;

    .line 377
    .line 378
    const-class v4, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    .line 379
    .line 380
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    const-string v4, "imageUri"

    .line 384
    .line 385
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v0, "shareCode"

    .line 389
    .line 390
    iget-object v1, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2, v7}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catch_1
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0
.end method
