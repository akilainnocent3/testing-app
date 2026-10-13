.class public final synthetic Lwc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd70$a;


# instance fields
.field public final synthetic a:Lbd70;

.field public final synthetic b:Lxxg;

.field public final synthetic c:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lbd70;Lxxg;Lzm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc70;->a:Lbd70;

    iput-object p2, p0, Lwc70;->b:Lxxg;

    iput-object p3, p0, Lwc70;->c:Lzm1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lwc70;->a:Lbd70;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbd70;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "PRAGMA page_count"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lbd70;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "PRAGMA page_size"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    mul-long/2addr v5, v3

    .line 39
    iget-object v3, v2, Lbd70;->d:Lsj1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lsj1;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v4, v5, v7

    .line 46
    .line 47
    iget-object v5, p0, Lwc70;->b:Lxxg;

    .line 48
    .line 49
    if-ltz v4, :cond_0

    .line 50
    .line 51
    sget-object p0, Ltqt$a;->d:Ltqt$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Lxxg;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, p0, p1}, Lbd70;->l(JLtqt$a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p0, -0x1

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    iget-object p0, p0, Lwc70;->c:Lzm1;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lbd70;->o(Landroid/database/sqlite/SQLiteDatabase;Lzm1;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "backend_name"

    .line 89
    .line 90
    iget-object v7, p0, Lzm1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lzm1;->c:Ltf30;

    .line 96
    .line 97
    invoke-static {v6}, Lwf30;->a(Ltf30;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "priority"

    .line 106
    .line 107
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "next_request_ms"

    .line 111
    .line 112
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lzm1;->b:[B

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    const-string v6, "extras"

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string p0, "transport_contexts"

    .line 129
    .line 130
    invoke-virtual {p1, p0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    :goto_0
    invoke-virtual {v3}, Lsj1;->d()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v5}, Lxxg;->d()Ladg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Ladg;->b:[B

    .line 143
    .line 144
    array-length v3, v2

    .line 145
    const/4 v8, 0x1

    .line 146
    if-gt v3, p0, :cond_3

    .line 147
    .line 148
    move v3, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v3, v0

    .line 151
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "context_id"

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "transport_name"

    .line 166
    .line 167
    invoke-virtual {v5}, Lxxg;->k()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lxxg;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "timestamp_ms"

    .line 183
    .line 184
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lxxg;->l()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "uptime_ms"

    .line 196
    .line 197
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lxxg;->d()Ladg;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Ladg;->a:Lgdg;

    .line 205
    .line 206
    iget-object v6, v6, Lgdg;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v7, "payload_encoding"

    .line 209
    .line 210
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "code"

    .line 214
    .line 215
    invoke-virtual {v5}, Lxxg;->c()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "num_attempts"

    .line 223
    .line 224
    invoke-virtual {v9, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "inline"

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v9, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    new-array v0, v0, [B

    .line 241
    .line 242
    :goto_2
    const-string v1, "payload"

    .line 243
    .line 244
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    const-string v0, "product_id"

    .line 248
    .line 249
    invoke-virtual {v5}, Lxxg;->i()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "pseudonymous_id"

    .line 257
    .line 258
    invoke-virtual {v5}, Lxxg;->j()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "experiment_ids_clear_blob"

    .line 266
    .line 267
    invoke-virtual {v5}, Lxxg;->f()[B

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 272
    .line 273
    .line 274
    const-string v0, "experiment_ids_encrypted_blob"

    .line 275
    .line 276
    invoke-virtual {v5}, Lxxg;->g()[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    const-string v0, "events"

    .line 284
    .line 285
    invoke-virtual {p1, v0, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    const-string v6, "event_id"

    .line 290
    .line 291
    if-nez v3, :cond_5

    .line 292
    .line 293
    array-length v3, v2

    .line 294
    int-to-double v9, v3

    .line 295
    int-to-double v11, p0

    .line 296
    div-double/2addr v9, v11

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    double-to-int v3, v9

    .line 302
    :goto_3
    if-gt v8, v3, :cond_5

    .line 303
    .line 304
    add-int/lit8 v7, v8, -0x1

    .line 305
    .line 306
    mul-int/2addr v7, p0

    .line 307
    mul-int v9, v8, p0

    .line 308
    .line 309
    array-length v10, v2

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-static {v2, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v9, Landroid/content/ContentValues;

    .line 319
    .line 320
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    const-string v10, "sequence_num"

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    const-string v10, "bytes"

    .line 340
    .line 341
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 342
    .line 343
    .line 344
    const-string v7, "event_payloads"

    .line 345
    .line 346
    invoke-virtual {p1, v7, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    invoke-virtual {v5}, Lxxg;->b()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/util/Map$Entry;

    .line 379
    .line 380
    new-instance v3, Landroid/content/ContentValues;

    .line 381
    .line 382
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    const-string v7, "name"

    .line 399
    .line 400
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    const-string v5, "value"

    .line 410
    .line 411
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "event_metadata"

    .line 415
    .line 416
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0
.end method
