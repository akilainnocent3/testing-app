.class public final synthetic Lzk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/RangeComponent;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/RangeComponent;Lvb50;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    iput-object p2, p0, Lzk40;->b:Lvb50;

    iput-object p3, p0, Lzk40;->c:Lvb50;

    iput-object p4, p0, Lzk40;->d:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 4
    .line 5
    iget v2, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->D:I

    .line 6
    .line 7
    iget v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "0x"

    .line 12
    .line 13
    const-string v7, "0"

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-string v10, "00x"

    .line 18
    .line 19
    const-string v11, "x"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v13, "."

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    if-ne v2, v3, :cond_8

    .line 26
    .line 27
    iget-object v2, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 28
    .line 29
    iget-object v2, v2, Lki90;->J0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 40
    .line 41
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v3, v14, v2, v12}, Lfn2;->a(Landroid/widget/TextView;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lzk40;->b:Lvb50;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    cmpg-double v3, v15, v8

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    :goto_0
    invoke-static {v2, v13, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iput-object v7, v0, Lvb50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 73
    .line 74
    iget-object v2, v2, Lki90;->J0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v2, v13, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    filled-new-array {v13}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3, v12, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v14, :cond_2

    .line 105
    .line 106
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 109
    .line 110
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v3, v2, v11}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    filled-new-array {v13}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3, v12, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 139
    .line 140
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 141
    .line 142
    :goto_1
    invoke-static {v3, v2, v10}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 149
    .line 150
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    iget-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v2, :cond_1f

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_5
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 176
    .line 177
    const-string v5, "leftSideBetConfigs"

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    cmpl-double v0, v2, v6

    .line 186
    .line 187
    if-ltz v0, :cond_1f

    .line 188
    .line 189
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 190
    .line 191
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 192
    .line 193
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_8
    iget v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->c:I

    .line 225
    .line 226
    iget-object v15, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 227
    .line 228
    if-ne v2, v3, :cond_11

    .line 229
    .line 230
    iget-object v2, v15, Lki90;->G0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 241
    .line 242
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v3, v14, v2, v12}, Lfn2;->a(Landroid/widget/TextView;ILjava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v0, v0, Lzk40;->c:Lvb50;

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    cmpg-double v3, v15, v8

    .line 262
    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    :goto_3
    invoke-static {v2, v13, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    iput-object v7, v0, Lvb50;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 274
    .line 275
    iget-object v2, v2, Lki90;->G0:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-static {v2, v13, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    filled-new-array {v13}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3, v12, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v14, :cond_b

    .line 306
    .line 307
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 310
    .line 311
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v3, v2, v11}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    filled-new-array {v13}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3, v12, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 340
    .line 341
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 342
    .line 343
    :goto_4
    invoke-static {v3, v2, v10}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 350
    .line 351
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    :goto_5
    iget-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz v2, :cond_1f

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_e
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 377
    .line 378
    const-string v5, "rightSideBetConfigs"

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    cmpl-double v0, v2, v6

    .line 387
    .line 388
    if-ltz v0, :cond_1f

    .line 389
    .line 390
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 391
    .line 392
    iget-object v0, v0, Lki90;->G0:Landroid/widget/TextView;

    .line 393
    .line 394
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 397
    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4

    .line 421
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :cond_11
    iget-object v2, v15, Lki90;->D0:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v0, v0, Lzk40;->d:Lvb50;

    .line 440
    .line 441
    const-string v6, "0.00"

    .line 442
    .line 443
    if-nez v3, :cond_12

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_12
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    cmpg-double v3, v10, v8

    .line 451
    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    :goto_6
    invoke-static {v2, v13, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_14

    .line 459
    .line 460
    iput-object v7, v0, Lvb50;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v2, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 463
    .line 464
    iget-object v2, v2, Lki90;->D0:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_13

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    :try_start_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 477
    .line 478
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 479
    .line 480
    invoke-direct {v3, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :catch_0
    :cond_13
    move-object v3, v6

    .line 492
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_14
    invoke-static {v2, v13, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const-string v7, "00"

    .line 502
    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    filled-new-array {v13}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v2, v3, v12, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ne v3, v14, :cond_16

    .line 524
    .line 525
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 528
    .line 529
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    :try_start_1
    new-instance v2, Ljava/text/DecimalFormat;

    .line 542
    .line 543
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 544
    .line 545
    invoke-direct {v2, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catch_1
    :cond_15
    move-object v2, v6

    .line 557
    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_16
    filled-new-array {v13}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v2, v3, v12, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 588
    .line 589
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_17

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    :try_start_2
    new-instance v2, Ljava/text/DecimalFormat;

    .line 602
    .line 603
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 604
    .line 605
    invoke-direct {v2, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :catch_2
    :cond_17
    move-object v2, v6

    .line 617
    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_18
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v3, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 628
    .line 629
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    :try_start_3
    new-instance v2, Ljava/text/DecimalFormat;

    .line 642
    .line 643
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 644
    .line 645
    invoke-direct {v2, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :catch_3
    :cond_19
    move-object v2, v6

    .line 657
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    :cond_1a
    :goto_b
    iget-object v2, v0, Lvb50;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/CharSequence;

    .line 663
    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_1b

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1b
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 682
    .line 683
    const-string v5, "gameDetailResponse"

    .line 684
    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 688
    .line 689
    .line 690
    move-result-wide v7

    .line 691
    cmpl-double v0, v2, v7

    .line 692
    .line 693
    if-ltz v0, :cond_1f

    .line 694
    .line 695
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 696
    .line 697
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 698
    .line 699
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/sportygames/sportyherov2/components/RangeComponent;->e:Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 702
    .line 703
    if-eqz v1, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    :try_start_4
    new-instance v3, Ljava/text/DecimalFormat;

    .line 724
    .line 725
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 726
    .line 727
    invoke-direct {v3, v6, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 735
    .line 736
    .line 737
    move-object v6, v1

    .line 738
    :catch_4
    :cond_1c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v4

    .line 746
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v4

    .line 750
    :cond_1f
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v0
.end method
