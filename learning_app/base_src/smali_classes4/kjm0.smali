.class public final Lkjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmjm0;


# direct methods
.method public constructor <init>(Lmjm0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkjm0;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lkjm0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Lkjm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkjm0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lkjm0;->e:Lmjm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gclid="

    .line 4
    .line 5
    iget-object v2, v0, Lkjm0;->e:Lmjm0;

    .line 6
    .line 7
    iget-object v3, v2, Lmjm0;->a:Lokm0;

    .line 8
    .line 9
    iget-object v2, v3, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    invoke-virtual {v3}, Li6m0;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lokm0;->r:Lvym0;

    .line 15
    .line 16
    iget-object v6, v0, Lkjm0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lkjm0;->b:Landroid/net/Uri;

    .line 19
    .line 20
    :try_start_0
    iget-object v7, v2, Lhdm0;->i:Lztm0;

    .line 21
    .line 22
    iget-object v8, v2, Lhdm0;->f:Lu9m0;

    .line 23
    .line 24
    invoke-static {v7}, Lhdm0;->k(Lufm0;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "https://google.com/search?"

    .line 28
    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v11, "_cis"

    .line 34
    .line 35
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 36
    .line 37
    const-string v13, "utm_medium"

    .line 38
    .line 39
    const-string v14, "utm_source"

    .line 40
    .line 41
    const-string v15, "utm_campaign"

    .line 42
    .line 43
    move/from16 v16, v10

    .line 44
    .line 45
    const-string v10, "gclid"

    .line 46
    .line 47
    if-eqz v16, :cond_0

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    :goto_0
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-nez v16, :cond_1

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    const-string v8, "gbraid"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    const-string v8, "utm_id"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    const-string v8, "dclid"

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    const-string v8, "srsltid"

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    const-string v8, "sfmc_id"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    iget-object v7, v7, Lufm0;->a:Lhdm0;

    .line 120
    .line 121
    iget-object v7, v7, Lhdm0;->f:Lu9m0;

    .line 122
    .line 123
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, Lu9m0;->m:Lq9m0;

    .line 127
    .line 128
    invoke-virtual {v7, v12}, Lq9m0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_1
    move-object/from16 v16, v8

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Lztm0;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    const-string v8, "referrer"

    .line 152
    .line 153
    invoke-virtual {v7, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    iget-boolean v8, v0, Lkjm0;->a:Z

    .line 157
    .line 158
    const-string v9, "_cmp"

    .line 159
    .line 160
    iget-object v0, v0, Lkjm0;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    :try_start_2
    iget-object v8, v2, Lhdm0;->i:Lztm0;

    .line 165
    .line 166
    invoke-static {v8}, Lhdm0;->k(Lufm0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Lztm0;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    const-string v8, "intent"

    .line 176
    .line 177
    invoke-virtual {v5, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    const-string v8, "_cer"

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v5, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object/from16 v17, v12

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v3, v0, v9, v5}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v5}, Lvym0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object/from16 v17, v12

    .line 228
    .line 229
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_6
    invoke-static/range {v16 .. v16}, Lhdm0;->m(Lwfm0;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    iget-object v5, v1, Lu9m0;->m:Lq9m0;

    .line 243
    .line 244
    const-string v8, "Activity created with referrer"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v8}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v2, Lhdm0;->d:Lktl0;

    .line 250
    .line 251
    sget-object v11, Ls7m0;->G0:Lq7m0;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-virtual {v8, v12, v11}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3, v0, v9, v7}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0, v7}, Lvym0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Referrer does not contain valid parameters"

    .line 273
    .line 274
    invoke-virtual {v5, v6, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    iget-object v0, v2, Lhdm0;->k:Lgo9;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    const-string v4, "auto"

    .line 287
    .line 288
    const-string v5, "_ldl"

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    move-object v6, v12

    .line 292
    invoke-virtual/range {v3 .. v9}, Lokm0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    const-string v0, "utm_term"

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    const-string v0, "utm_content"

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    iget-object v0, v2, Lhdm0;->k:Lgo9;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    const-string v4, "auto"

    .line 352
    .line 353
    const-string v5, "_ldl"

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    invoke-virtual/range {v3 .. v9}, Lokm0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_5
    return-void

    .line 360
    :cond_b
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v17

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_6
    iget-object v1, v3, Lufm0;->a:Lhdm0;

    .line 370
    .line 371
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 372
    .line 373
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 377
    .line 378
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
