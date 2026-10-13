.class public final synthetic Lovz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    iput-object p2, p0, Lovz;->b:Lvb50;

    iput-object p3, p0, Lovz;->c:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lovz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    iget v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "0"

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "."

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x2

    .line 18
    if-ne v1, v11, :cond_7

    .line 19
    .line 20
    iget-object v1, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 31
    .line 32
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2, v10, v1, v8}, Lfn2;->a(Landroid/widget/TextView;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object p0, p0, Lovz;->b:Lvb50;

    .line 43
    .line 44
    const-string v11, "x"

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    cmpg-double v2, v12, v6

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iput-object v5, p0, Lvb50;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 66
    .line 67
    iget-object v1, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v2, "0x"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v5, "00x"

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    filled-new-array {v9}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, v8, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v10, :cond_2

    .line 102
    .line 103
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 106
    .line 107
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v2, v1, v11}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    filled-new-array {v9}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2, v8, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 136
    .line 137
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 138
    .line 139
    :goto_1
    invoke-static {v2, v1, v5}, Lur60;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 146
    .line 147
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_2
    iget-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_14

    .line 159
    .line 160
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object p0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 169
    .line 170
    const-string v4, "sideBetConfigsList"

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmpl-double p0, v1, v5

    .line 179
    .line 180
    if-ltz p0, :cond_14

    .line 181
    .line 182
    iget-object p0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 183
    .line 184
    iget-object p0, p0, Lph90;->T0:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_7
    iget-object v1, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object p0, p0, Lovz;->c:Lvb50;

    .line 232
    .line 233
    const-string v11, "0.00"

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    cmpg-double v2, v12, v6

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    :goto_3
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    iput-object v5, p0, Lvb50;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 255
    .line 256
    iget-object v1, v1, Lph90;->L0:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 269
    .line 270
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 271
    .line 272
    invoke-direct {v2, v11, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_0
    :cond_9
    move-object v2, v11

    .line 284
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_a
    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const-string v5, "00"

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    filled-new-array {v9}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2, v8, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v2, v10, :cond_c

    .line 316
    .line 317
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 320
    .line 321
    iget-object v2, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 334
    .line 335
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 336
    .line 337
    invoke-direct {v1, v11, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_1
    :cond_b
    move-object v1, v11

    .line 349
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    filled-new-array {v9}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2, v8, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 380
    .line 381
    iget-object v2, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    :try_start_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 394
    .line 395
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 396
    .line 397
    invoke-direct {v1, v11, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :catch_2
    :cond_d
    move-object v1, v11

    .line 409
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 420
    .line 421
    iget-object v2, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    :try_start_3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 434
    .line 435
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 436
    .line 437
    invoke-direct {v1, v11, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catch_3
    :cond_f
    move-object v1, v11

    .line 449
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    :goto_8
    iget-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/lang/CharSequence;

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-lez v1, :cond_14

    .line 461
    .line 462
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    iget-object p0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 471
    .line 472
    const-string v4, "gameDetailResponse"

    .line 473
    .line 474
    if-eqz p0, :cond_13

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    cmpl-double p0, v1, v5

    .line 481
    .line 482
    if-ltz p0, :cond_14

    .line 483
    .line 484
    iget-object p0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 485
    .line 486
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 487
    .line 488
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    :try_start_4
    new-instance v2, Ljava/text/DecimalFormat;

    .line 513
    .line 514
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 515
    .line 516
    invoke-direct {v2, v11, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 524
    .line 525
    .line 526
    move-object v11, v0

    .line 527
    :catch_4
    :cond_11
    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v3

    .line 535
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0
.end method
