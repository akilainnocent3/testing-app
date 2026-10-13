.class public final synthetic Lljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljb;->a:I

    iput-object p1, p0, Lljb;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lljb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lljb;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvi80;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvi80$e;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_c

    .line 31
    .line 32
    if-eq v0, v3, :cond_6

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v0, p1, :cond_5

    .line 36
    .line 37
    iget-object p0, p0, Lvi80;->e:Lvi80$d;

    .line 38
    .line 39
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lec90;->z:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lec90;->C:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lec90;->K:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lec90;->E:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lec90;->G:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lvi80$d;->a:Lec90;

    .line 87
    .line 88
    if-eqz p0, :cond_2f

    .line 89
    .line 90
    iget-object p0, p0, Lec90;->I:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_6
    iget-object p0, p0, Lvi80;->e:Lvi80$d;

    .line 103
    .line 104
    if-eqz p0, :cond_2f

    .line 105
    .line 106
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lec90;->z:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lec90;->C:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p1, Lec90;->K:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget-object p1, p1, Lec90;->I:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object p1, p0, Lvi80$d;->a:Lec90;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p1, p1, Lec90;->G:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object p0, p0, Lvi80$d;->a:Lec90;

    .line 152
    .line 153
    if-eqz p0, :cond_2f

    .line 154
    .line 155
    iget-object p0, p0, Lec90;->E:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_c
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/sportygames/lobby/remote/models/SearchResultResponse;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/SearchResultResponse;->getData()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_d
    move-object v0, v1

    .line 184
    :goto_0
    invoke-static {v0}, Lvi80;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/sportygames/lobby/remote/models/SearchResultResponse;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/SearchResultResponse;->getSuggestions()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_1

    .line 209
    :cond_e
    move-object p1, v1

    .line 210
    :goto_1
    invoke-static {p1}, Lvi80;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v6, p0, Lvi80;->e:Lvi80$d;

    .line 215
    .line 216
    if-eqz v6, :cond_22

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_2

    .line 225
    :cond_f
    move v7, v4

    .line 226
    :goto_2
    if-eqz p1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_3

    .line 233
    :cond_10
    move v8, v4

    .line 234
    :goto_3
    iget-object v9, v6, Lvi80$d;->a:Lec90;

    .line 235
    .line 236
    if-eqz v9, :cond_11

    .line 237
    .line 238
    iget-object v9, v9, Lec90;->I:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-object v9, v6, Lvi80$d;->a:Lec90;

    .line 244
    .line 245
    if-lez v7, :cond_18

    .line 246
    .line 247
    if-eqz v9, :cond_12

    .line 248
    .line 249
    iget-object v9, v9, Lec90;->C:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v9, v6, Lvi80$d;->a:Lec90;

    .line 255
    .line 256
    if-eqz v9, :cond_13

    .line 257
    .line 258
    iget-object v9, v9, Lec90;->z:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-object v9, v6, Lvi80$d;->a:Lec90;

    .line 264
    .line 265
    if-eqz v9, :cond_15

    .line 266
    .line 267
    iget-object v9, v9, Lec90;->H:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v10, v6, Lvi80$d;->b:Landroid/content/Context;

    .line 270
    .line 271
    if-eqz v10, :cond_14

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const v12, 0x7f141c1a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    goto :goto_4

    .line 289
    :cond_14
    move-object v10, v1

    .line 290
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    new-instance v9, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v10, "{count}"

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v7, Lcw5;->a:Lcw5;

    .line 308
    .line 309
    iget-object v10, v6, Lvi80$d;->a:Lec90;

    .line 310
    .line 311
    if-eqz v10, :cond_16

    .line 312
    .line 313
    iget-object v10, v10, Lec90;->H:Landroid/widget/TextView;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_16
    move-object v10, v1

    .line 317
    :goto_5
    filled-new-array {v10}, [Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/4 v11, 0x4

    .line 326
    invoke-static {v7, v10, v9, v11}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 330
    .line 331
    if-eqz v7, :cond_17

    .line 332
    .line 333
    iget-object v7, v7, Lec90;->E:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 339
    .line 340
    if-eqz v7, :cond_1e

    .line 341
    .line 342
    iget-object v7, v7, Lec90;->G:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_18
    if-eqz v9, :cond_19

    .line 349
    .line 350
    iget-object v7, v9, Lec90;->C:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_19
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 356
    .line 357
    if-eqz v7, :cond_1a

    .line 358
    .line 359
    iget-object v7, v7, Lec90;->z:Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_1a
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 365
    .line 366
    if-eqz v7, :cond_1b

    .line 367
    .line 368
    iget-object v7, v7, Lec90;->G:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 374
    .line 375
    if-eqz v7, :cond_1c

    .line 376
    .line 377
    iget-object v7, v7, Lec90;->y:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 383
    .line 384
    if-eqz v7, :cond_1d

    .line 385
    .line 386
    iget-object v7, v7, Lec90;->J:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_1d
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 392
    .line 393
    if-eqz v7, :cond_1e

    .line 394
    .line 395
    iget-object v7, v7, Lec90;->E:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_1e
    :goto_6
    iget-object v7, v6, Lvi80$d;->a:Lec90;

    .line 401
    .line 402
    if-eqz v7, :cond_20

    .line 403
    .line 404
    iget-object v7, v7, Lec90;->K:Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    if-lez v8, :cond_1f

    .line 407
    .line 408
    move v9, v4

    .line 409
    goto :goto_7

    .line 410
    :cond_1f
    move v9, v2

    .line 411
    :goto_7
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_20
    iget-object v6, v6, Lvi80$d;->a:Lec90;

    .line 415
    .line 416
    if-eqz v6, :cond_22

    .line 417
    .line 418
    iget-object v6, v6, Lec90;->D:Landroid/view/View;

    .line 419
    .line 420
    if-lez v8, :cond_21

    .line 421
    .line 422
    move v2, v4

    .line 423
    :cond_21
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/4 v2, -0x2

    .line 431
    if-eqz v8, :cond_25

    .line 432
    .line 433
    iget-boolean v4, p0, Lvi80;->D:Z

    .line 434
    .line 435
    if-eqz v4, :cond_23

    .line 436
    .line 437
    move v9, v2

    .line 438
    goto :goto_8

    .line 439
    :cond_23
    move v9, v5

    .line 440
    :goto_8
    iget-object v10, p0, Lvi80;->z:Lvi80$a;

    .line 441
    .line 442
    iget-object v11, p0, Lvi80;->H:Lcct;

    .line 443
    .line 444
    if-nez v0, :cond_24

    .line 445
    .line 446
    sget-object v0, Libg;->a:Libg;

    .line 447
    .line 448
    :cond_24
    move-object v13, v0

    .line 449
    new-instance v7, Lil80;

    .line 450
    .line 451
    const-string v12, "SearchResult"

    .line 452
    .line 453
    invoke-direct/range {v7 .. v13}, Lil80;-><init>(Landroid/content/Context;ILyih;Lcct;Ljava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_25
    move-object v7, v1

    .line 458
    :goto_9
    iput-object v7, p0, Lvi80;->c:Lil80;

    .line 459
    .line 460
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 461
    .line 462
    check-cast v0, Lec90;

    .line 463
    .line 464
    if-eqz v0, :cond_26

    .line 465
    .line 466
    iget-object v0, v0, Lec90;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 477
    .line 478
    .line 479
    :cond_26
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 480
    .line 481
    check-cast v0, Lec90;

    .line 482
    .line 483
    if-eqz v0, :cond_27

    .line 484
    .line 485
    iget-object v0, v0, Lec90;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    iget-object v4, p0, Lvi80;->c:Lil80;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 490
    .line 491
    .line 492
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_2a

    .line 497
    .line 498
    iget-boolean v0, p0, Lvi80;->D:Z

    .line 499
    .line 500
    if-eqz v0, :cond_28

    .line 501
    .line 502
    move v8, v2

    .line 503
    goto :goto_a

    .line 504
    :cond_28
    move v8, v5

    .line 505
    :goto_a
    iget-object v9, p0, Lvi80;->A:Lvi80$a;

    .line 506
    .line 507
    iget-object v10, p0, Lvi80;->H:Lcct;

    .line 508
    .line 509
    if-nez p1, :cond_29

    .line 510
    .line 511
    sget-object p1, Libg;->a:Libg;

    .line 512
    .line 513
    :cond_29
    move-object v12, p1

    .line 514
    new-instance v6, Lil80;

    .line 515
    .line 516
    const-string v11, "YouMayLikeResult"

    .line 517
    .line 518
    invoke-direct/range {v6 .. v12}, Lil80;-><init>(Landroid/content/Context;ILyih;Lcct;Ljava/lang/String;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_2a
    move-object v6, v1

    .line 523
    :goto_b
    iput-object v6, p0, Lvi80;->d:Lil80;

    .line 524
    .line 525
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 526
    .line 527
    check-cast p1, Lec90;

    .line 528
    .line 529
    if-eqz p1, :cond_2b

    .line 530
    .line 531
    iget-object p1, p1, Lec90;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 542
    .line 543
    .line 544
    :cond_2b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 545
    .line 546
    check-cast p1, Lec90;

    .line 547
    .line 548
    if-eqz p1, :cond_2c

    .line 549
    .line 550
    iget-object p1, p1, Lec90;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    iget-object v0, p0, Lvi80;->d:Lil80;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 555
    .line 556
    .line 557
    :cond_2c
    iget-object p1, p0, Lvi80;->e:Lvi80$d;

    .line 558
    .line 559
    if-eqz p1, :cond_2e

    .line 560
    .line 561
    iget-object p1, p1, Lvi80$d;->a:Lec90;

    .line 562
    .line 563
    if-eqz p1, :cond_2d

    .line 564
    .line 565
    iget-object p1, p1, Lec90;->v:Landroid/widget/EditText;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    goto :goto_c

    .line 576
    :cond_2e
    const-string p1, ""

    .line 577
    .line 578
    :goto_c
    iput-object p1, p0, Lvi80;->E:Ljava/lang/String;

    .line 579
    .line 580
    :cond_2f
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    :goto_e
    return-object v1

    .line 583
    :pswitch_0
    check-cast p0, Lbpb;

    .line 584
    .line 585
    check-cast p1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    iget-object p0, p0, Lhxj;->j0:Lm6x;

    .line 595
    .line 596
    check-cast p0, Lnsa0;

    .line 597
    .line 598
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
