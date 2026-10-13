.class public final Llx20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llx20;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llx20;->b:Lc2n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;ZZZZZZ)Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 9
    .line 10
    sget-object v4, Ldwg0;->a:Ldwg0;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Ldwg0;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    iget-wide v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 17
    .line 18
    iget-object v5, v0, Llx20;->b:Lc2n;

    .line 19
    .line 20
    invoke-interface {v5}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2, v3, v5}, Ldwg0;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    iget-wide v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v2, v3, v5}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->bookingStatus:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "Booked"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v3, Lq3c0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move/from16 v23, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v23, v5

    .line 67
    .line 68
    :goto_0
    new-instance v2, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x5

    .line 85
    const/4 v9, 0x4

    .line 86
    iget-object v0, v0, Llx20;->a:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Ld3;->S(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Lpv1;

    .line 98
    .line 99
    sget-object v6, Lwuh0;->a:Lwuh0$a;

    .line 100
    .line 101
    invoke-static {v6, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eq v6, v7, :cond_4

    .line 106
    .line 107
    if-eq v6, v10, :cond_3

    .line 108
    .line 109
    if-eq v6, v9, :cond_2

    .line 110
    .line 111
    if-eq v6, v8, :cond_1

    .line 112
    .line 113
    const v6, 0x7f08064b

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const v6, 0x7f08064d

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v6, 0x7f08064e

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const v6, 0x7f08064c

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v6, 0x7f08064f

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-direct {v4, v6, v5}, Lpv1;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v4, Ll8e0$a;->a:Ll8e0;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x3

    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    new-instance v4, Lpv1;

    .line 149
    .line 150
    sget-object v11, Lwuh0;->a:Lwuh0$a;

    .line 151
    .line 152
    invoke-static {v11, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    if-eq v11, v7, :cond_9

    .line 159
    .line 160
    if-eq v11, v10, :cond_8

    .line 161
    .line 162
    if-eq v11, v6, :cond_7

    .line 163
    .line 164
    if-eq v11, v9, :cond_a

    .line 165
    .line 166
    if-ne v11, v8, :cond_6

    .line 167
    .line 168
    const v11, 0x7f080b3d

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_7
    const v11, 0x7f080b3e

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const v11, 0x7f080b3c

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const v11, 0x7f080b3f

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const v11, 0x7f080b3b

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-direct {v4, v11, v7}, Lpv1;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-boolean v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 198
    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    new-instance v4, Lpv1;

    .line 202
    .line 203
    sget-object v11, Lwuh0;->a:Lwuh0$a;

    .line 204
    .line 205
    invoke-static {v11, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_f

    .line 210
    .line 211
    if-eq v11, v7, :cond_e

    .line 212
    .line 213
    if-eq v11, v10, :cond_d

    .line 214
    .line 215
    if-eq v11, v6, :cond_d

    .line 216
    .line 217
    if-eq v11, v9, :cond_d

    .line 218
    .line 219
    if-ne v11, v8, :cond_c

    .line 220
    .line 221
    const v11, 0x7f080b42

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_d
    const v11, 0x7f080b41

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const v11, 0x7f080b43

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    const v11, 0x7f080b40

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-direct {v4, v11, v7}, Lpv1;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-boolean v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 247
    .line 248
    if-eqz v4, :cond_17

    .line 249
    .line 250
    new-instance v4, Lpv1;

    .line 251
    .line 252
    sget-object v11, Lwuh0;->a:Lwuh0$a;

    .line 253
    .line 254
    invoke-static {v11, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    if-eq v0, v7, :cond_15

    .line 261
    .line 262
    if-eq v0, v10, :cond_14

    .line 263
    .line 264
    if-eq v0, v6, :cond_13

    .line 265
    .line 266
    if-eq v0, v9, :cond_12

    .line 267
    .line 268
    if-ne v0, v8, :cond_11

    .line 269
    .line 270
    const v0, 0x7f080af9

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_12
    const v0, 0x7f080afb

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_13
    const v0, 0x7f080afa

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_14
    const v0, 0x7f080af8

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_15
    const v0, 0x7f080afc

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_16
    const v0, 0x7f080af7

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-direct {v4, v0, v7}, Lpv1;-><init>(IZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_17
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1}, Loxg;->g(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamId:Ljava/lang/String;

    .line 322
    .line 323
    const-string v3, ""

    .line 324
    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    move-object v10, v3

    .line 328
    goto :goto_5

    .line 329
    :cond_18
    move-object v10, v0

    .line 330
    :goto_5
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamId:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v0, :cond_19

    .line 333
    .line 334
    move-object v11, v3

    .line 335
    goto :goto_6

    .line 336
    :cond_19
    move-object v11, v0

    .line 337
    :goto_6
    iget-object v13, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v14, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Lw2c0;->b(Ljava/lang/String;)Lv2c0;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v0, :cond_1a

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_1a
    move-object/from16 v19, v0

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 367
    .line 368
    .line 369
    move-result v28

    .line 370
    move/from16 v12, p2

    .line 371
    .line 372
    move/from16 v24, p3

    .line 373
    .line 374
    move/from16 v25, p4

    .line 375
    .line 376
    move/from16 v26, p5

    .line 377
    .line 378
    move/from16 v27, p6

    .line 379
    .line 380
    move/from16 v29, p7

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    invoke-direct/range {v5 .. v29}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 384
    .line 385
    .line 386
    return-object v5
.end method
