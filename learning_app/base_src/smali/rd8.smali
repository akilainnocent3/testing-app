.class public final Lrd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrd8;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lrd8;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lrd8;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lrd8;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v1, "antiquewhite"

    .line 34
    .line 35
    .line 36
    const v2, -0x51429

    .line 37
    .line 38
    .line 39
    const v3, -0xf0701

    .line 40
    .line 41
    const-string v4, "aliceblue"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, -0xff0001

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "aquamarine"

    .line 54
    .line 55
    .line 56
    const v3, -0x80002c

    .line 57
    .line 58
    const-string v4, "aqua"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 62
    .line 63
    const-string v2, "beige"

    .line 64
    .line 65
    .line 66
    const v3, -0xa0a24

    .line 67
    .line 68
    .line 69
    const v4, -0xf0001

    .line 70
    .line 71
    const-string v5, "azure"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    const-string v2, "black"

    .line 77
    .line 78
    const/high16 v3, -0x1000000

    .line 79
    .line 80
    const/16 v4, -0x1b3c

    .line 81
    .line 82
    const-string v5, "bisque"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "blue"

    .line 88
    .line 89
    .line 90
    const v3, -0xffff01

    .line 91
    .line 92
    const/16 v4, -0x1433

    .line 93
    .line 94
    const-string v5, "blanchedalmond"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    const-string v2, "brown"

    .line 100
    .line 101
    .line 102
    const v3, -0x5ad5d6

    .line 103
    .line 104
    .line 105
    const v4, -0x75d41e

    .line 106
    .line 107
    const-string v5, "blueviolet"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    const-string v2, "cadetblue"

    .line 113
    .line 114
    .line 115
    const v3, -0xa06160

    .line 116
    .line 117
    .line 118
    const v4, -0x214779

    .line 119
    .line 120
    const/4 v5, 0x0

    sget-object v5, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->ISfSSw:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    const-string v2, "chocolate"

    .line 126
    .line 127
    .line 128
    const v3, -0x2d96e2

    .line 129
    .line 130
    .line 131
    const v4, -0x800100

    .line 132
    .line 133
    const-string v5, "chartreuse"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    const-string v2, "cornflowerblue"

    .line 139
    .line 140
    .line 141
    const v3, -0x9b6a13

    .line 142
    .line 143
    .line 144
    const v4, -0x80b0

    .line 145
    .line 146
    const-string v5, "coral"

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    const-string v2, "crimson"

    .line 152
    .line 153
    .line 154
    const v3, -0x23ebc4

    .line 155
    .line 156
    const/16 v4, -0x724

    .line 157
    .line 158
    const-string v5, "cornsilk"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    const-string v2, "darkblue"

    .line 164
    .line 165
    .line 166
    const v3, -0xffff75

    .line 167
    .line 168
    const-string v4, "cyan"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 172
    .line 173
    const-string v1, "darkgoldenrod"

    .line 174
    .line 175
    .line 176
    const v2, -0x4779f5

    .line 177
    .line 178
    .line 179
    const v3, -0xff7475

    .line 180
    .line 181
    const-string v4, "darkcyan"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v1, -0x565657

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string v2, "darkgreen"

    .line 194
    .line 195
    .line 196
    const v3, -0xff9c00

    .line 197
    .line 198
    const-string v4, "darkgray"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 202
    .line 203
    const-string v2, "darkkhaki"

    .line 204
    .line 205
    .line 206
    const v3, -0x424895

    .line 207
    .line 208
    const-string v4, "darkgrey"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 212
    .line 213
    const-string v1, "darkolivegreen"

    .line 214
    .line 215
    .line 216
    const v2, -0xaa94d1

    .line 217
    .line 218
    .line 219
    const v3, -0x74ff75

    .line 220
    .line 221
    const-string v4, "darkmagenta"

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    const-string v1, "darkorchid"

    .line 227
    .line 228
    .line 229
    const v2, -0x66cd34

    .line 230
    .line 231
    const/16 v3, -0x7400

    .line 232
    .line 233
    const-string v4, "darkorange"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    const-string v1, "darksalmon"

    .line 239
    .line 240
    .line 241
    const v2, -0x166986

    .line 242
    .line 243
    const/high16 v3, -0x750000

    .line 244
    .line 245
    const-string v4, "darkred"

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    const-string v1, "darkslateblue"

    .line 251
    .line 252
    .line 253
    const v2, -0xb7c275

    .line 254
    .line 255
    .line 256
    const v3, -0x704371

    .line 257
    .line 258
    const-string v4, "darkseagreen"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v1, -0xd0b0b1

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string v2, "darkslategray"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    const-string v2, "darkslategrey"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const v1, -0xff312f

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    const-string v2, "darkviolet"

    .line 288
    .line 289
    .line 290
    const v3, -0x6bff2d

    .line 291
    .line 292
    const-string v4, "darkturquoise"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 296
    .line 297
    const-string v1, "deepskyblue"

    .line 298
    .line 299
    .line 300
    const v2, -0xff4001

    .line 301
    .line 302
    .line 303
    const v3, -0xeb6d

    .line 304
    .line 305
    const-string v4, "deeppink"

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const v1, -0x969697

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    const-string v2, "dimgray"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    const-string v2, "dimgrey"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v1, -0xe16f01

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    const-string v2, "firebrick"

    .line 335
    .line 336
    .line 337
    const v3, -0x4dddde

    .line 338
    .line 339
    const-string v4, "dodgerblue"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 343
    .line 344
    const-string v1, "forestgreen"

    .line 345
    .line 346
    .line 347
    const v2, -0xdd74de

    .line 348
    .line 349
    const/16 v3, -0x510

    .line 350
    .line 351
    const-string v4, "floralwhite"

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const v1, -0xff01

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    const-string v2, "gainsboro"

    .line 364
    .line 365
    .line 366
    const v3, -0x232324

    .line 367
    .line 368
    const-string v4, "fuchsia"

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 372
    .line 373
    const-string v2, "gold"

    .line 374
    .line 375
    const/16 v3, -0x2900

    .line 376
    .line 377
    .line 378
    const v4, -0x70701

    .line 379
    .line 380
    const-string v5, "ghostwhite"

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v2, -0x255ae0

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    const-string v3, "goldenrod"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const v2, -0x7f7f80

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    const-string v3, "gray"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    const-string v3, "greenyellow"

    .line 410
    .line 411
    .line 412
    const v4, -0x5200d1

    .line 413
    .line 414
    .line 415
    const v5, -0xff8000

    .line 416
    .line 417
    const-string v6, "green"

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0, v6, v4, v3}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    .line 422
    const-string v3, "honeydew"

    .line 423
    .line 424
    .line 425
    const v4, -0xf0010

    .line 426
    .line 427
    const-string v5, "grey"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5, v2, v4, v3}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 431
    .line 432
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->ZhDKxAEPqaFs:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    const v3, -0x32a3a4

    .line 436
    .line 437
    .line 438
    const v4, -0x964c

    .line 439
    .line 440
    const-string v5, "hotpink"

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    const-string v2, "ivory"

    .line 446
    .line 447
    const/16 v3, -0x10

    .line 448
    .line 449
    .line 450
    const v4, -0xb4ff7e

    .line 451
    .line 452
    const-string v5, "indigo"

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    .line 457
    const-string v2, "lavender"

    .line 458
    .line 459
    .line 460
    const v3, -0x191906

    .line 461
    .line 462
    .line 463
    const v4, -0xf1974

    .line 464
    .line 465
    const-string v5, "khaki"

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    .line 470
    const-string v2, "lawngreen"

    .line 471
    .line 472
    .line 473
    const v3, -0x830400

    .line 474
    .line 475
    const/16 v4, -0xf0b

    .line 476
    .line 477
    const-string v5, "lavenderblush"

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    const-string v2, "lightblue"

    .line 483
    .line 484
    .line 485
    const v3, -0x52271a

    .line 486
    .line 487
    const/16 v4, -0x533

    .line 488
    .line 489
    const-string v5, "lemonchiffon"

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    const-string v2, "lightcyan"

    .line 495
    .line 496
    .line 497
    const v3, -0x1f0001

    .line 498
    .line 499
    .line 500
    const v4, -0xf7f80

    .line 501
    .line 502
    const-string v5, "lightcoral"

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const v2, -0x5052e

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    const-string v3, "lightgoldenrodyellow"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const v2, -0x2c2c2d

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    const-string v3, "lightgray"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const v3, -0x6f1170

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    const-string v4, "lightgreen"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    const-string v3, "lightgrey"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    const-string v2, "lightsalmon"

    .line 549
    .line 550
    const/16 v3, -0x5f86

    .line 551
    .line 552
    const/16 v4, -0x493f

    .line 553
    .line 554
    const-string v5, "lightpink"

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    .line 559
    const-string v2, "lightskyblue"

    .line 560
    .line 561
    .line 562
    const v3, -0x783106

    .line 563
    .line 564
    .line 565
    const v4, -0xdf4d56

    .line 566
    .line 567
    const-string v5, "lightseagreen"

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const v2, -0x887767

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    const-string v3, "lightslategray"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    const-string v3, "lightslategrey"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const v2, -0x4f3b22

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    const-string v3, "lightyellow"

    .line 597
    .line 598
    const/16 v4, -0x20

    .line 599
    .line 600
    const-string v5, "lightsteelblue"

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v5, v2, v4, v3}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 604
    .line 605
    const-string v2, "limegreen"

    .line 606
    .line 607
    .line 608
    const v3, -0xcd32ce

    .line 609
    .line 610
    .line 611
    const v4, -0xff0100

    .line 612
    .line 613
    const-string v5, "lime"

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v0, v5, v3, v2}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const v2, -0x50f1a

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    const-string v3, "linen"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v2, 0x0

    sget-object v2, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->YGeNX:Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    const-string v1, "mediumaquamarine"

    .line 636
    .line 637
    .line 638
    const v2, -0x993256

    .line 639
    .line 640
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 641
    .line 642
    const-string v4, "maroon"

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    .line 647
    const-string v1, "mediumorchid"

    .line 648
    .line 649
    .line 650
    const v2, -0x45aa2d

    .line 651
    .line 652
    .line 653
    const v3, -0xffff33

    .line 654
    .line 655
    const-string v4, "mediumblue"

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    .line 660
    const-string v1, "mediumseagreen"

    .line 661
    .line 662
    .line 663
    const v2, -0xc34c8f

    .line 664
    .line 665
    .line 666
    const v3, -0x6c8f25

    .line 667
    .line 668
    const-string v4, "mediumpurple"

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    .line 673
    const-string v1, "mediumspringgreen"

    .line 674
    .line 675
    .line 676
    const v2, -0xff0566

    .line 677
    .line 678
    .line 679
    const v3, -0x849712

    .line 680
    .line 681
    const-string v4, "mediumslateblue"

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    .line 686
    const-string v1, "mediumvioletred"

    .line 687
    .line 688
    .line 689
    const v2, -0x38ea7b

    .line 690
    .line 691
    .line 692
    const v3, -0xb72e34

    .line 693
    .line 694
    const-string v4, "mediumturquoise"

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    .line 699
    const-string v1, "mintcream"

    .line 700
    .line 701
    .line 702
    const v2, -0xa0006

    .line 703
    .line 704
    .line 705
    const v3, -0xe6e690

    .line 706
    .line 707
    const-string v4, "midnightblue"

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    .line 712
    const-string v1, "moccasin"

    .line 713
    .line 714
    const/16 v2, -0x1b4b

    .line 715
    .line 716
    const/16 v3, -0x1b1f

    .line 717
    .line 718
    const-string v4, "mistyrose"

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    .line 723
    const-string v1, "navy"

    .line 724
    .line 725
    .line 726
    const v2, -0xffff80

    .line 727
    .line 728
    const/16 v3, -0x2153

    .line 729
    .line 730
    const-string v4, "navajowhite"

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    .line 735
    const-string v1, "olive"

    .line 736
    .line 737
    .line 738
    const v2, -0x7f8000

    .line 739
    .line 740
    .line 741
    const v3, -0x20a1a

    .line 742
    .line 743
    const-string v4, "oldlace"

    .line 744
    .line 745
    .line 746
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    .line 748
    const-string v1, "orange"

    .line 749
    .line 750
    const/16 v2, -0x5b00

    .line 751
    .line 752
    .line 753
    const v3, -0x9471dd

    .line 754
    .line 755
    const-string v4, "olivedrab"

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    .line 760
    const-string v1, "orchid"

    .line 761
    .line 762
    .line 763
    const v2, -0x258f2a

    .line 764
    .line 765
    .line 766
    const v3, -0xbb00

    .line 767
    .line 768
    const-string v4, "orangered"

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    .line 773
    const-string v1, "palegreen"

    .line 774
    .line 775
    .line 776
    const v2, -0x670468

    .line 777
    .line 778
    .line 779
    const v3, -0x111756

    .line 780
    .line 781
    const-string v4, "palegoldenrod"

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    .line 786
    const-string v1, "palevioletred"

    .line 787
    .line 788
    .line 789
    const v2, -0x248f6d

    .line 790
    .line 791
    .line 792
    const v3, -0x501112

    .line 793
    .line 794
    const-string v4, "paleturquoise"

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    .line 799
    const-string v1, "peachpuff"

    .line 800
    .line 801
    const/16 v2, -0x2547

    .line 802
    .line 803
    const/16 v3, -0x102b

    .line 804
    .line 805
    const-string v4, "papayawhip"

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    .line 810
    const-string v1, "pink"

    .line 811
    .line 812
    const/16 v2, -0x3f35

    .line 813
    .line 814
    .line 815
    const v3, -0x327ac1

    .line 816
    .line 817
    const-string v4, "peru"

    .line 818
    .line 819
    .line 820
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    const-string v1, "powderblue"

    .line 823
    .line 824
    .line 825
    const v2, -0x4f1f1a

    .line 826
    .line 827
    .line 828
    const v3, -0x225f23

    .line 829
    .line 830
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->JUYi:Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    .line 835
    const-string v1, "rebeccapurple"

    .line 836
    .line 837
    .line 838
    const v2, -0x99cc67

    .line 839
    .line 840
    .line 841
    const v3, -0x7fff80

    .line 842
    .line 843
    const-string v4, "purple"

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    .line 848
    const-string v1, "rosybrown"

    .line 849
    .line 850
    .line 851
    const v2, -0x437071

    .line 852
    .line 853
    const/high16 v3, -0x10000

    .line 854
    .line 855
    const-string v4, "red"

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    .line 860
    const-string v1, "saddlebrown"

    .line 861
    .line 862
    .line 863
    const v2, -0x74baed

    .line 864
    .line 865
    .line 866
    const v3, -0xbe961f

    .line 867
    .line 868
    const-string v4, "royalblue"

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    .line 873
    const-string v1, "sandybrown"

    .line 874
    .line 875
    .line 876
    const v2, -0xb5ba0

    .line 877
    .line 878
    .line 879
    const v3, -0x57f8e

    .line 880
    .line 881
    const-string v4, "salmon"

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    const-string v1, "seashell"

    .line 887
    .line 888
    const/16 v2, -0xa12

    .line 889
    .line 890
    .line 891
    const v3, -0xd174a9

    .line 892
    .line 893
    const-string v4, "seagreen"

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    .line 898
    const-string v1, "silver"

    .line 899
    .line 900
    .line 901
    const v2, -0x3f3f40

    .line 902
    .line 903
    .line 904
    const v3, -0x5fadd3

    .line 905
    .line 906
    const-string v4, "sienna"

    .line 907
    .line 908
    .line 909
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    .line 911
    const-string v1, "slateblue"

    .line 912
    .line 913
    .line 914
    const v2, -0x95a533

    .line 915
    .line 916
    .line 917
    const v3, -0x783115

    .line 918
    .line 919
    const-string v4, "skyblue"

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const v1, -0x8f7f70

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    const-string v2, "slategray"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    const-string v2, "slategrey"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    const/16 v1, -0x506

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v1

    .line 946
    .line 947
    const-string v2, "springgreen"

    .line 948
    .line 949
    .line 950
    const v3, -0xff0081

    .line 951
    .line 952
    const-string v4, "snow"

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v4, v1, v3, v2}, Lpd8;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 956
    .line 957
    const-string v1, "tan"

    .line 958
    .line 959
    .line 960
    const v2, -0x2d4b74

    .line 961
    .line 962
    .line 963
    const v3, -0xb97d4c

    .line 964
    .line 965
    const-string v4, "steelblue"

    .line 966
    .line 967
    .line 968
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    .line 970
    const-string v1, "thistle"

    .line 971
    .line 972
    .line 973
    const v2, -0x274028

    .line 974
    .line 975
    .line 976
    const v3, -0xff7f80

    .line 977
    .line 978
    const-string v4, "teal"

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    .line 983
    const-string v1, "transparent"

    .line 984
    const/4 v2, 0x0

    .line 985
    .line 986
    .line 987
    const v3, -0x9cb9

    .line 988
    .line 989
    const-string v4, "tomato"

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    .line 994
    const-string v1, "violet"

    .line 995
    .line 996
    .line 997
    const v2, -0x117d12

    .line 998
    .line 999
    .line 1000
    const v3, -0xbf1f30

    .line 1001
    .line 1002
    const-string v4, "turquoise"

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    .line 1007
    const-string v1, "white"

    .line 1008
    const/4 v2, -0x1

    .line 1009
    .line 1010
    .line 1011
    const v3, -0xa214d

    .line 1012
    .line 1013
    const-string v4, "wheat"

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    .line 1018
    const-string v1, "yellow"

    .line 1019
    .line 1020
    const/16 v2, -0x100

    .line 1021
    .line 1022
    .line 1023
    const v3, -0xa0a0b

    .line 1024
    .line 1025
    const-string v4, "whitesmoke"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v0, v4, v2, v1}, Luje0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x6532ce

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    const-string v2, "yellowgreen"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ly530;->c(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-static {}, Lps80;->a()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    const-string v2, "rgba"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v2, Lrd8;->c:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, Lrd8;->b:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/high16 v0, 0x437f0000    # 255.0f

    .line 113
    .line 114
    mul-float/2addr p1, v0

    .line 115
    float-to-int p1, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_5
    const-string p1, "rgb"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    sget-object p1, Lrd8;->a:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :cond_6
    sget-object p1, Lrd8;->d:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {p0}, Lqy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :cond_7
    invoke-static {}, Lps80;->a()V

    .line 244
    .line 245
    .line 246
    return v0
.end method
