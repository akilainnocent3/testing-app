.class public final synthetic Lrsu$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lre50;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lre50;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Litu;

    .line 13
    .line 14
    iget-object v2, v1, Litu;->v:Luga0;

    .line 15
    .line 16
    iget-object v3, v1, Litu;->y:Lbke0;

    .line 17
    .line 18
    sget-object v4, Lre50$a;->a:Lre50$a;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lqe50$a;->a:Lqe50$a;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v4, Lre50$b;->a:Lre50$b;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v0, Lqe50$b;->a:Lqe50$b;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v4, v0, Lre50$j;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lntu;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lre50$j;

    .line 61
    .line 62
    iget-object v5, v5, Lre50$j;->a:Lkjg0;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const v16, 0xfff7

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Litu;->F1()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    instance-of v4, v0, Lre50$k;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Lntu;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lre50$k;

    .line 105
    .line 106
    iget-object v6, v5, Lre50$k;->a:Lkjg0;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const v16, 0xffef

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Litu;->F1()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    instance-of v4, v0, Lre50$i;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Lntu;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lre50$i;

    .line 149
    .line 150
    iget-object v9, v5, Lre50$i;->a:Ljava/lang/Long;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const v16, 0xff7f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Litu;->F1()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    instance-of v4, v0, Lre50$m;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, Lntu;

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Lre50$m;

    .line 193
    .line 194
    iget-object v10, v5, Lre50$m;->a:Lkjg0;

    .line 195
    .line 196
    iget-object v5, v1, Litu;->f:Leyi0;

    .line 197
    .line 198
    iget-object v6, v10, Lkjg0;->a:Lwk0;

    .line 199
    .line 200
    iget-object v6, v6, Lwk0;->b:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v7, Lltu;->j:Lkotlin/text/Regex;

    .line 203
    .line 204
    new-instance v8, Lyj50$a;

    .line 205
    .line 206
    iget-object v9, v1, Litu;->a:Lx3n;

    .line 207
    .line 208
    invoke-interface {v9}, Lx3n;->l()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-direct {v8, v9}, Lyj50$a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7, v8}, Leyi0;->a(Ljava/lang/String;Lkotlin/text/Regex;Ljava/util/List;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v15, 0x0

    .line 227
    const v16, 0xfcff

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Litu;->F1()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    instance-of v4, v0, Lre50$l;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v4, v2

    .line 262
    check-cast v4, Lntu;

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    check-cast v5, Lre50$l;

    .line 266
    .line 267
    iget-object v12, v5, Lre50$l;->a:Lkjg0;

    .line 268
    .line 269
    iget-object v5, v1, Litu;->e:Ldyi0;

    .line 270
    .line 271
    iget-object v6, v12, Lkjg0;->a:Lwk0;

    .line 272
    .line 273
    iget-object v6, v6, Lwk0;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ldyi0;->a(Ljava/lang/String;)Lwd00;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/4 v15, 0x0

    .line 283
    const v16, 0xe3ff

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1}, Litu;->F1()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_b
    instance-of v4, v0, Lre50$h;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v4, v2

    .line 318
    check-cast v4, Lntu;

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    check-cast v5, Lre50$h;

    .line 322
    .line 323
    iget-object v8, v5, Lre50$h;->a:Lcom/sporty/android/core/model/patron/Country;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const v16, 0xffbf

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1}, Litu;->F1()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    instance-of v4, v0, Lre50$g;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    iget-object v0, v1, Litu;->b:Lean;

    .line 358
    .line 359
    sget-object v1, Lvje;->r0:Lvje;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    instance-of v4, v0, Lre50$f;

    .line 367
    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    new-instance v0, Lqe50$c;

    .line 371
    .line 372
    iget-object v1, v1, Litu;->z:Lpp40;

    .line 373
    .line 374
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 375
    .line 376
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lntu;

    .line 381
    .line 382
    iget-object v1, v1, Lntu;->i:Lkjg0;

    .line 383
    .line 384
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 385
    .line 386
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lqe50$c;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    instance-of v2, v0, Lre50$c;

    .line 397
    .line 398
    const/4 v4, 0x3

    .line 399
    const/4 v5, 0x0

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    iget-object v0, v1, Litu;->i:Lv3n;

    .line 403
    .line 404
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    :cond_10
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v4, v0

    .line 415
    check-cast v4, Lntu;

    .line 416
    .line 417
    new-instance v15, Lbk50$a;

    .line 418
    .line 419
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 420
    .line 421
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 422
    .line 423
    const v2, 0x7f1403e3

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v15, v1}, Lbk50$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 430
    .line 431
    .line 432
    const/16 v16, 0x7fff

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_11
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lgtu;

    .line 460
    .line 461
    invoke-direct {v2, v1, v5}, Lgtu;-><init>(Litu;Lhab;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v5, v5, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_12
    instance-of v2, v0, Lre50$e;

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v2, Lhtu;

    .line 477
    .line 478
    invoke-direct {v2, v1, v5}, Lhtu;-><init>(Litu;Lhab;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v5, v5, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_13
    instance-of v0, v0, Lre50$d;

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    :cond_14
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v4, v0

    .line 494
    check-cast v4, Lntu;

    .line 495
    .line 496
    sget-object v15, Lbk50$b;->a:Lbk50$b;

    .line 497
    .line 498
    const/16 v16, 0x7fff

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-static/range {v4 .. v16}, Lntu;->a(Lntu;Lkjg0;Lkjg0;Lonn;Lcom/sporty/android/core/model/patron/Country;Ljava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkjg0;Lwd00;Lg9t;Lbk50;I)Lntu;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 524
    .line 525
    .line 526
    return-object v5
.end method
