.class public final synthetic Lkua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    sget p0, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lyux;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->a:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;

    .line 11
    .line 12
    invoke-interface {v0}, Ltwx;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 17
    .line 18
    iget-object p1, p1, Lyux;->i:Lsyx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v3, Landroidx/navigation/fragment/a;

    .line 24
    .line 25
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 34
    .line 35
    const-class v5, Lcom/sportybet/android/social/presentation/creation/a;

    .line 36
    .line 37
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v2, v4, v1, v5}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->G0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ltwx;->O0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lhux;

    .line 70
    .line 71
    new-instance v4, Lkux;

    .line 72
    .line 73
    invoke-direct {v4}, Lkux;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lhux;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v4, Lkux;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v1, Lhux;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lkux;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lhux;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, Lkux;->d:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v4}, Lkux;->a()Lhux;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v2, Lqux;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->a:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->G0()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 118
    .line 119
    invoke-interface {v0}, Ltwx;->getUri()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 124
    .line 125
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 134
    .line 135
    const-class v5, Lg510;

    .line 136
    .line 137
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v2, v4, v1, v5}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->G0()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ltwx;->O0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lhux;

    .line 170
    .line 171
    new-instance v4, Lkux;

    .line 172
    .line 173
    invoke-direct {v4}, Lkux;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lhux;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v4, Lkux;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, Lhux;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lkux;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lhux;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v4, Lkux;->d:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-virtual {v4}, Lkux;->a()Lhux;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v4, v2, Lqux;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->G0()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;

    .line 218
    .line 219
    invoke-interface {v0}, Ltwx;->getUri()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 224
    .line 225
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 234
    .line 235
    const-class v5, Llya0;

    .line 236
    .line 237
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v2, v4, v1, v5}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;->G0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ltwx;->O0()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lhux;

    .line 270
    .line 271
    new-instance v4, Lkux;

    .line 272
    .line 273
    invoke-direct {v4}, Lkux;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lhux;->a:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v5, v4, Lkux;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v1, Lhux;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lkux;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lhux;->c:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v4, Lkux;->d:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-virtual {v4}, Lkux;->a()Lhux;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v4, v2, Lqux;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_2
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;->G0()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;

    .line 318
    .line 319
    invoke-interface {v0}, Ltwx;->getUri()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 324
    .line 325
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p1, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroidx/navigation/fragment/a;

    .line 334
    .line 335
    const-class v5, Lv0b0;

    .line 336
    .line 337
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v2, v4, v1, v5}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;->G0()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2, v1}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ltwx;->O0()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lhux;

    .line 370
    .line 371
    new-instance v4, Lkux;

    .line 372
    .line 373
    invoke-direct {v4}, Lkux;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Lhux;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v5, v4, Lkux;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v1, Lhux;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lkux;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lhux;->c:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v4, Lkux;->d:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    invoke-virtual {v4}, Lkux;->a()Lhux;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v4, v2, Lqux;->g:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_3
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;->G0()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2, v0}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    sget-object v0, Lg3b0;->a:Lg3b0;

    .line 418
    .line 419
    invoke-interface {v0}, Ltwx;->getUri()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Landroidx/navigation/fragment/b;

    .line 424
    .line 425
    invoke-static {v3}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p1, v3}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroidx/navigation/fragment/a;

    .line 434
    .line 435
    const-class v3, Leza0;

    .line 436
    .line 437
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v2, p1, v1, v3}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Libg;->a:Libg;

    .line 445
    .line 446
    invoke-static {v2, p1}, Llwe0;->c(Landroidx/navigation/fragment/b;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ltwx;->O0()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_4

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lhux;

    .line 468
    .line 469
    new-instance v1, Lkux;

    .line 470
    .line 471
    invoke-direct {v1}, Lkux;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lhux;->a:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v3, v1, Lkux;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v3, v0, Lhux;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lkux;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lhux;->c:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v0, v1, Lkux;->d:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    invoke-virtual {v1}, Lkux;->a()Lhux;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v2, Lqux;->g:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_4
    invoke-virtual {v2}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0
.end method
