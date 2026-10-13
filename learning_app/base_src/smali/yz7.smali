.class public final Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk0;)Luz7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luz7;

    .line 4
    .line 5
    iget-object v2, v0, Lwk0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Libg;->a:Libg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :goto_1
    move-object/from16 v16, v1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lycg;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lycg;->a:Landroid/os/Parcel;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Libg;->a:Libg;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-ge v6, v4, :cond_15

    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lwk0$d;

    .line 57
    .line 58
    iget-object v8, v7, Lwk0$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ldeb0;

    .line 61
    .line 62
    iget v9, v7, Lwk0$d;->b:I

    .line 63
    .line 64
    iget v7, v7, Lwk0$d;->c:I

    .line 65
    .line 66
    iget-object v10, v0, Lycg;->a:Landroid/os/Parcel;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput-object v10, v0, Lycg;->a:Landroid/os/Parcel;

    .line 76
    .line 77
    iget-object v10, v8, Ldeb0;->a:Lnjg0;

    .line 78
    .line 79
    iget-wide v11, v8, Ldeb0;->l:J

    .line 80
    .line 81
    iget-wide v13, v8, Ldeb0;->h:J

    .line 82
    .line 83
    move v15, v6

    .line 84
    iget-wide v5, v8, Ldeb0;->b:J

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    invoke-interface {v10}, Lnjg0;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    move-object v10, v3

    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    sget-wide v3, Lyc8;->m:J

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lvbi0;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lycg;->a(B)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, Ldeb0;->a:Lnjg0;

    .line 110
    .line 111
    move-wide/from16 v19, v3

    .line 112
    .line 113
    invoke-interface {v1}, Lnjg0;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v1, v0, Lycg;->a:Landroid/os/Parcel;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-wide/from16 v19, v3

    .line 124
    .line 125
    :goto_3
    sget-wide v1, Lvmg0;->c:J

    .line 126
    .line 127
    invoke-static {v5, v6, v1, v2}, Lvmg0;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x2

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lycg;->a(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lycg;->c(J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v3, v8, Ldeb0;->c:Lqii;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lycg;->a(B)V

    .line 146
    .line 147
    .line 148
    iget v3, v3, Lqii;->a:I

    .line 149
    .line 150
    iget-object v6, v0, Lycg;->a:Landroid/os/Parcel;

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v3, v8, Ldeb0;->d:Lkii;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget v3, v3, Lkii;->a:I

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-virtual {v0, v6}, Lycg;->a(B)V

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v6, 0x1

    .line 170
    if-ne v3, v6, :cond_6

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    :goto_4
    invoke-virtual {v0, v3}, Lycg;->a(B)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v3, v8, Ldeb0;->e:Llii;

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iget v3, v3, Llii;->a:I

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    invoke-virtual {v0, v6}, Lycg;->a(B)V

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 v4, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const v6, 0xffff

    .line 191
    .line 192
    .line 193
    if-ne v3, v6, :cond_b

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 v6, 0x1

    .line 198
    if-ne v3, v6, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    if-ne v3, v4, :cond_9

    .line 202
    .line 203
    move v4, v5

    .line 204
    :goto_5
    invoke-virtual {v0, v4}, Lycg;->a(B)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v3, v8, Ldeb0;->g:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-virtual {v0, v4}, Lycg;->a(B)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lycg;->a:Landroid/os/Parcel;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-static {v13, v14, v1, v2}, Lvmg0;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    invoke-virtual {v0, v1}, Lycg;->a(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13, v14}, Lycg;->c(J)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v1, v8, Ldeb0;->i:Lja2;

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    iget v1, v1, Lja2;->a:F

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lycg;->a(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lycg;->b(F)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v1, v8, Ldeb0;->j:Lqjg0;

    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    const/16 v2, 0x9

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lycg;->a(B)V

    .line 254
    .line 255
    .line 256
    iget v2, v1, Lqjg0;->a:F

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lycg;->b(F)V

    .line 259
    .line 260
    .line 261
    iget v1, v1, Lqjg0;->b:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lycg;->b(F)V

    .line 264
    .line 265
    .line 266
    :cond_11
    move-wide/from16 v1, v19

    .line 267
    .line 268
    invoke-static {v11, v12, v1, v2}, Lvbi0;->a(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lycg;->a(B)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lycg;->a:Landroid/os/Parcel;

    .line 280
    .line 281
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v1, v8, Ldeb0;->m:Lbfg0;

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lycg;->a(B)V

    .line 291
    .line 292
    .line 293
    iget v1, v1, Lbfg0;->a:I

    .line 294
    .line 295
    iget-object v2, v0, Lycg;->a:Landroid/os/Parcel;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v1, v8, Ldeb0;->n:Lzj90;

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    const/16 v2, 0xc

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lycg;->a(B)V

    .line 307
    .line 308
    .line 309
    iget-wide v2, v1, Lzj90;->a:J

    .line 310
    .line 311
    iget-object v4, v0, Lycg;->a:Landroid/os/Parcel;

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    .line 315
    .line 316
    iget-wide v2, v1, Lzj90;->b:J

    .line 317
    .line 318
    const/16 v4, 0x20

    .line 319
    .line 320
    shr-long v4, v2, v4

    .line 321
    .line 322
    long-to-int v4, v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v0, v4}, Lycg;->b(F)V

    .line 328
    .line 329
    .line 330
    const-wide v4, 0xffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    long-to-int v2, v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0, v2}, Lycg;->b(F)V

    .line 342
    .line 343
    .line 344
    iget v1, v1, Lzj90;->c:F

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lycg;->b(F)V

    .line 347
    .line 348
    .line 349
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 350
    .line 351
    iget-object v2, v0, Lycg;->a:Landroid/os/Parcel;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 363
    .line 364
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x21

    .line 368
    .line 369
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v15, 0x1

    .line 373
    .line 374
    move-object v3, v10

    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    move-object/from16 v2, v17

    .line 378
    .line 379
    move/from16 v4, v18

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_15
    move-object v10, v3

    .line 384
    move-object v0, v10

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_6
    const-string v1, "plain text"

    .line 388
    .line 389
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v1, v16

    .line 394
    .line 395
    invoke-direct {v1, v0}, Luz7;-><init>(Landroid/content/ClipData;)V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method
