.class public final Ljzm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacm0;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lxrl0;


# direct methods
.method public synthetic constructor <init>(Lxrl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzm0;->d:Lxrl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacm0;)Lacm0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lacm0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Lacm0;->q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Ljzm0;->d:Lxrl0;

    .line 16
    .line 17
    iget-object v10, v0, Llrm0;->b:Litm0;

    .line 18
    .line 19
    iget-object v11, v0, Lufm0;->a:Lhdm0;

    .line 20
    .line 21
    invoke-virtual {v10}, Litm0;->j0()Lptm0;

    .line 22
    .line 23
    .line 24
    const-string v2, "_eid"

    .line 25
    .line 26
    invoke-static {v2, v8}, Lptm0;->o(Ljava/lang/String;Lacm0;)Lhcm0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lptm0;->v(Lhcm0;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v5, :cond_12

    .line 43
    .line 44
    const-string v0, "_ep"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    invoke-virtual {v10}, Litm0;->j0()Lptm0;

    .line 53
    .line 54
    .line 55
    const-string v0, "_en"

    .line 56
    .line 57
    invoke-static {v0, v8}, Lptm0;->o(Ljava/lang/String;Lacm0;)Lhcm0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v0}, Lptm0;->v(Lhcm0;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v14, v0

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v11, Lhdm0;->f:Lu9m0;

    .line 79
    .line 80
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lu9m0;->g:Lq9m0;

    .line 84
    .line 85
    const-string v1, "Extra parameter without an event name. eventId"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_2
    iget-object v0, v1, Ljzm0;->a:Lacm0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, Ljzm0;->b:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v0, v1, Ljzm0;->b:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    cmp-long v0, v6, v15

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-object v0, v10, Litm0;->c:Lzul0;

    .line 119
    .line 120
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lufm0;->a:Lhdm0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lufm0;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v6, Lhdm0;->f:Lu9m0;

    .line 156
    .line 157
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 161
    .line 162
    const-string v15, "Main event not found"

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    move-object v0, v4

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    :goto_3
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v15, 0x1

    .line 189
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    :try_start_3
    invoke-static {}, Lacm0;->A()Lybm0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v0}, Lptm0;->O(Llmm0;[B)Llmm0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lybm0;

    .line 208
    .line 209
    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lacm0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_5
    iget-object v4, v6, Lhdm0;->f:Lu9m0;

    .line 225
    .line 226
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 230
    .line 231
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    :try_start_6
    invoke-static {v3}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v4, v12, v15, v5, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_6
    move-object/from16 v0, v16

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto :goto_9

    .line 250
    :catch_3
    move-exception v0

    .line 251
    :goto_5
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_6
    move-object v4, v7

    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_4
    move-exception v0

    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_7
    move-object/from16 v4, v16

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :goto_8
    move-object/from16 v7, v16

    .line 272
    .line 273
    :goto_9
    :try_start_7
    iget-object v4, v6, Lhdm0;->f:Lu9m0;

    .line 274
    .line 275
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 279
    .line 280
    const-string v6, "Error selecting main event"

    .line 281
    .line 282
    invoke-virtual {v4, v0, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    .line 284
    .line 285
    if-eqz v7, :cond_6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_a
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    :cond_7
    move-object v4, v5

    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_8
    check-cast v4, Lacm0;

    .line 298
    .line 299
    iput-object v4, v1, Ljzm0;->a:Lacm0;

    .line 300
    .line 301
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    iput-wide v6, v1, Ljzm0;->c:J

    .line 310
    .line 311
    invoke-virtual {v10}, Litm0;->j0()Lptm0;

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Ljzm0;->a:Lacm0;

    .line 315
    .line 316
    invoke-static {v2, v0}, Lptm0;->p(Ljava/lang/String;Lacm0;)Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Long;

    .line 321
    .line 322
    iput-object v0, v1, Ljzm0;->b:Ljava/lang/Long;

    .line 323
    .line 324
    :goto_b
    iget-wide v6, v1, Ljzm0;->c:J

    .line 325
    .line 326
    const-wide/16 v12, -0x1

    .line 327
    .line 328
    add-long/2addr v6, v12

    .line 329
    iput-wide v6, v1, Ljzm0;->c:J

    .line 330
    .line 331
    cmp-long v0, v6, v17

    .line 332
    .line 333
    if-gtz v0, :cond_9

    .line 334
    .line 335
    iget-object v0, v10, Litm0;->c:Lzul0;

    .line 336
    .line 337
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 341
    .line 342
    invoke-virtual {v0}, Lufm0;->g()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v2, Lhdm0;->f:Lu9m0;

    .line 346
    .line 347
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v4, Lu9m0;->n:Lq9m0;

    .line 351
    .line 352
    const-string v5, "Clearing complex main event info. appId"

    .line 353
    .line 354
    invoke-virtual {v4, v3, v5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_8
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v4, "delete from main_event_params where app_id=?"

    .line 362
    .line 363
    filled-new-array {v3}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :catch_5
    move-exception v0

    .line 372
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 373
    .line 374
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 378
    .line 379
    const-string v3, "Error clearing complex main event"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_9
    iget-object v2, v10, Litm0;->c:Lzul0;

    .line 386
    .line 387
    invoke-static {v2}, Litm0;->U(Lvrm0;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v5

    .line 391
    iget-wide v5, v1, Ljzm0;->c:J

    .line 392
    .line 393
    iget-object v7, v1, Ljzm0;->a:Lacm0;

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v7}, Lzul0;->x(Ljava/lang/String;Ljava/lang/Long;JLacm0;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Ljzm0;->a:Lacm0;

    .line 404
    .line 405
    invoke-virtual {v1}, Lacm0;->q()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lhcm0;

    .line 424
    .line 425
    invoke-virtual {v10}, Litm0;->j0()Lptm0;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lhcm0;->r()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3, v8}, Lptm0;->o(Ljava/lang/String;Lacm0;)Lhcm0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v3, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    move-object v9, v0

    .line 452
    goto :goto_e

    .line 453
    :cond_c
    iget-object v0, v11, Lhdm0;->f:Lu9m0;

    .line 454
    .line 455
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lu9m0;->g:Lq9m0;

    .line 459
    .line 460
    const-string v1, "No unique parameters in main event. eventName"

    .line 461
    .line 462
    invoke-virtual {v0, v14, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    move-object v6, v14

    .line 466
    goto :goto_13

    .line 467
    :goto_f
    iget-object v0, v11, Lhdm0;->f:Lu9m0;

    .line 468
    .line 469
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lu9m0;->g:Lq9m0;

    .line 473
    .line 474
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 475
    .line 476
    invoke-virtual {v0, v14, v1, v4}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v16

    .line 480
    :goto_10
    if-eqz v4, :cond_d

    .line 481
    .line 482
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_d
    throw v0

    .line 486
    :cond_e
    move-object/from16 v16, v4

    .line 487
    .line 488
    move-object v4, v5

    .line 489
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    iput-object v4, v1, Ljzm0;->b:Ljava/lang/Long;

    .line 492
    .line 493
    iput-object v8, v1, Ljzm0;->a:Lacm0;

    .line 494
    .line 495
    invoke-virtual {v10}, Litm0;->j0()Lptm0;

    .line 496
    .line 497
    .line 498
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v2, "_epc"

    .line 503
    .line 504
    invoke-static {v2, v8}, Lptm0;->o(Ljava/lang/String;Lacm0;)Lhcm0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_f

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_f
    invoke-static {v2}, Lptm0;->v(Lhcm0;)Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    :goto_11
    if-nez v16, :cond_10

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_10
    move-object/from16 v0, v16

    .line 521
    .line 522
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    iput-wide v2, v1, Ljzm0;->c:J

    .line 529
    .line 530
    cmp-long v0, v2, v17

    .line 531
    .line 532
    if-gtz v0, :cond_11

    .line 533
    .line 534
    iget-object v0, v11, Lhdm0;->f:Lu9m0;

    .line 535
    .line 536
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lu9m0;->g:Lq9m0;

    .line 540
    .line 541
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 542
    .line 543
    invoke-virtual {v0, v6, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_11
    iget-object v0, v10, Litm0;->c:Lzul0;

    .line 548
    .line 549
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 550
    .line 551
    .line 552
    iget-wide v1, v1, Ljzm0;->c:J

    .line 553
    .line 554
    move-wide/from16 v19, v1

    .line 555
    .line 556
    move-object v2, v4

    .line 557
    move-wide/from16 v3, v19

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    move-object v5, v8

    .line 562
    invoke-virtual/range {v0 .. v5}, Lzul0;->x(Ljava/lang/String;Ljava/lang/Long;JLacm0;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ltmm0;->k()Llmm0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lybm0;

    .line 570
    .line 571
    invoke-virtual {v0}, Llmm0;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Llmm0;->b:Ltmm0;

    .line 575
    .line 576
    check-cast v1, Lacm0;

    .line 577
    .line 578
    invoke-virtual {v1, v6}, Lacm0;->G(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Llmm0;->g()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Llmm0;->b:Ltmm0;

    .line 585
    .line 586
    check-cast v1, Lacm0;

    .line 587
    .line 588
    invoke-virtual {v1}, Lacm0;->E()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Llmm0;->g()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Llmm0;->b:Ltmm0;

    .line 595
    .line 596
    check-cast v1, Lacm0;

    .line 597
    .line 598
    invoke-virtual {v1, v9}, Lacm0;->D(Ljava/lang/Iterable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lacm0;

    .line 606
    .line 607
    return-object v0
.end method
