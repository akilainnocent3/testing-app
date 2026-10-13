.class public final Lb3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3h$a;,
        Lb3h$b;
    }
.end annotation


# static fields
.field public static final b:[Ln3h;

.field public static final c:[[Ln3h;

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    .line 2
    new-instance v0, Ln3h;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    const/4 v14, 0x3

    .line 6
    const/4 v15, 0x4

    .line 7
    .line 8
    const-string v2, "ImageWidth"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v14, v15, v2}, Ln3h;-><init>(IIILjava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ln3h;

    .line 14
    .line 15
    const-string v2, "ImageLength"

    .line 16
    .line 17
    const/16 v3, 0x101

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v14, v15, v2}, Ln3h;-><init>(IIILjava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Ln3h;

    .line 23
    .line 24
    const-string v3, "Make"

    .line 25
    .line 26
    const/16 v4, 0x10f

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    new-instance v3, Ln3h;

    .line 33
    .line 34
    const-string v4, "Model"

    .line 35
    .line 36
    const/16 v6, 0x110

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v6, v5}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    new-instance v4, Ln3h;

    .line 42
    .line 43
    const-string v6, "Orientation"

    .line 44
    .line 45
    const/16 v7, 0x112

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v7, v14}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    new-instance v6, Ln3h;

    .line 51
    .line 52
    const-string v7, "XResolution"

    .line 53
    .line 54
    const/16 v8, 0x11a

    .line 55
    const/4 v9, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v9}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 59
    move-object v7, v6

    .line 60
    .line 61
    new-instance v6, Ln3h;

    .line 62
    .line 63
    const-string v8, "YResolution"

    .line 64
    .line 65
    const/16 v10, 0x11b

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v8, v10, v9}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 69
    move-object v8, v7

    .line 70
    .line 71
    new-instance v7, Ln3h;

    .line 72
    .line 73
    const-string v10, "ResolutionUnit"

    .line 74
    .line 75
    const/16 v11, 0x128

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v10, v11, v14}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 79
    move-object v10, v8

    .line 80
    .line 81
    new-instance v8, Ln3h;

    .line 82
    .line 83
    const-string v11, "Software"

    .line 84
    .line 85
    const/16 v12, 0x131

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v11, v12, v5}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 89
    move v11, v9

    .line 90
    .line 91
    new-instance v9, Ln3h;

    .line 92
    .line 93
    const-string v12, "DateTime"

    .line 94
    .line 95
    const/16 v13, 0x132

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v12, v13, v5}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 99
    move v12, v5

    .line 100
    move-object v5, v10

    .line 101
    .line 102
    new-instance v10, Ln3h;

    .line 103
    .line 104
    const-string v13, "YCbCrPositioning"

    .line 105
    .line 106
    const/16 v11, 0x213

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v13, v11, v14}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    new-instance v11, Ln3h;

    .line 112
    .line 113
    const-string v13, "SubIFDPointer"

    .line 114
    .line 115
    const/16 v14, 0x14a

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v13, v14, v15}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    new-instance v12, Ln3h;

    .line 123
    .line 124
    const-string v14, "ExifIFDPointer"

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    .line 129
    const v0, 0x8769

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v14, v0, v15}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    move-object/from16 v18, v13

    .line 135
    .line 136
    new-instance v13, Ln3h;

    .line 137
    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    const-string v14, "GPSInfoIFDPointer"

    .line 141
    .line 142
    .line 143
    const v0, 0x8825

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v14, v0, v15}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    move-object/from16 v0, v17

    .line 149
    .line 150
    move-object/from16 v20, v18

    .line 151
    const/4 v15, 0x5

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v0 .. v13}, [Ln3h;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Ln3h;

    .line 158
    .line 159
    .line 160
    const v2, 0x829a

    .line 161
    .line 162
    const-string v3, "ExposureTime"

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v3, v2, v15}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    new-instance v2, Ln3h;

    .line 168
    .line 169
    .line 170
    const v4, 0x829d

    .line 171
    .line 172
    const-string v5, "FNumber"

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v5, v4, v15}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    new-instance v4, Ln3h;

    .line 178
    .line 179
    const-string v6, "ExposureProgram"

    .line 180
    .line 181
    .line 182
    const v7, 0x8822

    .line 183
    const/4 v8, 0x3

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v6, v7, v8}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    new-instance v6, Ln3h;

    .line 189
    .line 190
    const-string v7, "PhotographicSensitivity"

    .line 191
    .line 192
    .line 193
    const v9, 0x8827

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v7, v9, v8}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    new-instance v7, Ln3h;

    .line 199
    .line 200
    const-string v9, "SensitivityType"

    .line 201
    .line 202
    .line 203
    const v10, 0x8830

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v9, v10, v8}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    new-instance v8, Ln3h;

    .line 209
    .line 210
    const-string v9, "ExifVersion"

    .line 211
    .line 212
    .line 213
    const v10, 0x9000

    .line 214
    const/4 v12, 0x2

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v9, v10, v12}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    new-instance v9, Ln3h;

    .line 220
    .line 221
    const-string v10, "DateTimeOriginal"

    .line 222
    .line 223
    .line 224
    const v11, 0x9003

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v10, v11, v12}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    new-instance v10, Ln3h;

    .line 230
    .line 231
    const-string v11, "DateTimeDigitized"

    .line 232
    .line 233
    .line 234
    const v13, 0x9004

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v11, v13, v12}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    new-instance v11, Ln3h;

    .line 240
    .line 241
    const-string v12, "ComponentsConfiguration"

    .line 242
    .line 243
    .line 244
    const v13, 0x9101

    .line 245
    const/4 v15, 0x7

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v12, v13, v15}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    new-instance v12, Ln3h;

    .line 251
    .line 252
    const-string v13, "ShutterSpeedValue"

    .line 253
    .line 254
    .line 255
    const v15, 0x9201

    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    const/16 v1, 0xa

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v13, v15, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    new-instance v13, Ln3h;

    .line 265
    .line 266
    const-string v15, "ApertureValue"

    .line 267
    .line 268
    .line 269
    const v1, 0x9202

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    const/4 v2, 0x5

    .line 273
    .line 274
    .line 275
    invoke-direct {v13, v15, v1, v2}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    new-instance v1, Ln3h;

    .line 278
    .line 279
    const-string v2, "BrightnessValue"

    .line 280
    .line 281
    .line 282
    const v15, 0x9203

    .line 283
    .line 284
    move-object/from16 v23, v4

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2, v15, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    new-instance v2, Ln3h;

    .line 292
    .line 293
    const-string v15, "ExposureBiasValue"

    .line 294
    .line 295
    move-object/from16 v32, v1

    .line 296
    .line 297
    .line 298
    const v1, 0x9204

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v15, v1, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    new-instance v1, Ln3h;

    .line 304
    .line 305
    const-string v4, "MaxApertureValue"

    .line 306
    .line 307
    .line 308
    const v15, 0x9205

    .line 309
    .line 310
    move-object/from16 v33, v2

    .line 311
    const/4 v2, 0x5

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v4, v15, v2}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    new-instance v2, Ln3h;

    .line 317
    .line 318
    const-string v4, "MeteringMode"

    .line 319
    .line 320
    .line 321
    const v15, 0x9207

    .line 322
    .line 323
    move-object/from16 v34, v1

    .line 324
    const/4 v1, 0x3

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v4, v15, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    new-instance v4, Ln3h;

    .line 330
    .line 331
    const-string v15, "LightSource"

    .line 332
    .line 333
    move-object/from16 v35, v2

    .line 334
    .line 335
    .line 336
    const v2, 0x9208

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v15, v2, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    new-instance v2, Ln3h;

    .line 342
    .line 343
    const-string v15, "Flash"

    .line 344
    .line 345
    move-object/from16 v36, v4

    .line 346
    .line 347
    .line 348
    const v4, 0x9209

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v15, v4, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    new-instance v1, Ln3h;

    .line 354
    .line 355
    const-string v4, "FocalLength"

    .line 356
    .line 357
    .line 358
    const v15, 0x920a

    .line 359
    .line 360
    move-object/from16 v37, v2

    .line 361
    const/4 v2, 0x5

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v4, v15, v2}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 365
    .line 366
    new-instance v2, Ln3h;

    .line 367
    .line 368
    const-string v4, "SubSecTime"

    .line 369
    .line 370
    .line 371
    const v15, 0x9290

    .line 372
    .line 373
    move-object/from16 v38, v1

    .line 374
    const/4 v1, 0x2

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v4, v15, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    new-instance v4, Ln3h;

    .line 380
    .line 381
    const-string v15, "SubSecTimeOriginal"

    .line 382
    .line 383
    move-object/from16 v39, v2

    .line 384
    .line 385
    .line 386
    const v2, 0x9291

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v15, v2, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    new-instance v2, Ln3h;

    .line 392
    .line 393
    const-string v15, "SubSecTimeDigitized"

    .line 394
    .line 395
    move-object/from16 v40, v4

    .line 396
    .line 397
    .line 398
    const v4, 0x9292

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v15, v4, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    new-instance v1, Ln3h;

    .line 404
    .line 405
    const-string v4, "FlashpixVersion"

    .line 406
    .line 407
    .line 408
    const v15, 0xa000

    .line 409
    .line 410
    move-object/from16 v41, v2

    .line 411
    const/4 v2, 0x7

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v4, v15, v2}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    new-instance v2, Ln3h;

    .line 417
    .line 418
    const-string v4, "ColorSpace"

    .line 419
    .line 420
    .line 421
    const v15, 0xa001

    .line 422
    .line 423
    move-object/from16 v42, v1

    .line 424
    const/4 v1, 0x3

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v4, v15, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    new-instance v4, Ln3h;

    .line 430
    .line 431
    const-string v15, "PixelXDimension"

    .line 432
    .line 433
    move-object/from16 v43, v2

    .line 434
    .line 435
    .line 436
    const v2, 0xa002

    .line 437
    .line 438
    move-object/from16 v24, v6

    .line 439
    const/4 v6, 0x4

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v2, v1, v6, v15}, Ln3h;-><init>(IIILjava/lang/String;)V

    .line 443
    .line 444
    new-instance v2, Ln3h;

    .line 445
    .line 446
    const-string v15, "PixelYDimension"

    .line 447
    .line 448
    move-object/from16 v44, v4

    .line 449
    .line 450
    .line 451
    const v4, 0xa003

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v4, v1, v6, v15}, Ln3h;-><init>(IIILjava/lang/String;)V

    .line 455
    .line 456
    new-instance v4, Ln3h;

    .line 457
    .line 458
    const-string v15, "InteroperabilityIFDPointer"

    .line 459
    .line 460
    .line 461
    const v1, 0xa005

    .line 462
    .line 463
    .line 464
    invoke-direct {v4, v15, v1, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    new-instance v6, Ln3h;

    .line 467
    .line 468
    const-string v1, "FocalPlaneResolutionUnit"

    .line 469
    .line 470
    move-object/from16 v45, v2

    .line 471
    .line 472
    .line 473
    const v2, 0xa210

    .line 474
    .line 475
    move-object/from16 v46, v4

    .line 476
    const/4 v4, 0x3

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v1, v2, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    new-instance v1, Ln3h;

    .line 482
    .line 483
    const-string v2, "SensingMethod"

    .line 484
    .line 485
    move-object/from16 v47, v6

    .line 486
    .line 487
    .line 488
    const v6, 0xa217

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v2, v6, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    new-instance v2, Ln3h;

    .line 494
    .line 495
    const-string v4, "FileSource"

    .line 496
    .line 497
    .line 498
    const v6, 0xa300

    .line 499
    .line 500
    move-object/from16 v48, v1

    .line 501
    const/4 v1, 0x7

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v4, v6, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    new-instance v4, Ln3h;

    .line 507
    .line 508
    const-string v6, "SceneType"

    .line 509
    .line 510
    move-object/from16 v49, v2

    .line 511
    .line 512
    .line 513
    const v2, 0xa301

    .line 514
    .line 515
    .line 516
    invoke-direct {v4, v6, v2, v1}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    new-instance v1, Ln3h;

    .line 519
    .line 520
    const-string v2, "CustomRendered"

    .line 521
    .line 522
    .line 523
    const v6, 0xa401

    .line 524
    .line 525
    move-object/from16 v50, v4

    .line 526
    const/4 v4, 0x3

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v2, v6, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    new-instance v2, Ln3h;

    .line 532
    .line 533
    const-string v6, "ExposureMode"

    .line 534
    .line 535
    move-object/from16 v51, v1

    .line 536
    .line 537
    .line 538
    const v1, 0xa402

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v6, v1, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    new-instance v1, Ln3h;

    .line 544
    .line 545
    const-string v6, "WhiteBalance"

    .line 546
    .line 547
    move-object/from16 v52, v2

    .line 548
    .line 549
    .line 550
    const v2, 0xa403

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v6, v2, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    new-instance v2, Ln3h;

    .line 556
    .line 557
    const-string v6, "SceneCaptureType"

    .line 558
    .line 559
    move-object/from16 v53, v1

    .line 560
    .line 561
    .line 562
    const v1, 0xa406

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v6, v1, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 566
    .line 567
    new-instance v1, Ln3h;

    .line 568
    .line 569
    const-string v6, "Contrast"

    .line 570
    .line 571
    move-object/from16 v54, v2

    .line 572
    .line 573
    .line 574
    const v2, 0xa408

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v6, v2, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 578
    .line 579
    new-instance v2, Ln3h;

    .line 580
    .line 581
    const-string v6, "Saturation"

    .line 582
    .line 583
    move-object/from16 v55, v1

    .line 584
    .line 585
    .line 586
    const v1, 0xa409

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v6, v1, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    new-instance v1, Ln3h;

    .line 592
    .line 593
    const-string v6, "Sharpness"

    .line 594
    .line 595
    move-object/from16 v56, v2

    .line 596
    .line 597
    .line 598
    const v2, 0xa40a

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v6, v2, v4}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    move-object/from16 v57, v1

    .line 604
    .line 605
    move-object/from16 v25, v7

    .line 606
    .line 607
    move-object/from16 v26, v8

    .line 608
    .line 609
    move-object/from16 v27, v9

    .line 610
    .line 611
    move-object/from16 v28, v10

    .line 612
    .line 613
    move-object/from16 v29, v11

    .line 614
    .line 615
    move-object/from16 v30, v12

    .line 616
    .line 617
    move-object/from16 v31, v13

    .line 618
    .line 619
    .line 620
    filled-new-array/range {v21 .. v57}, [Ln3h;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    new-instance v2, Ln3h;

    .line 624
    .line 625
    const-string v4, "GPSVersionID"

    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x1

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v4, v6, v7}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    new-instance v4, Ln3h;

    .line 633
    .line 634
    const-string v6, "GPSLatitudeRef"

    .line 635
    const/4 v12, 0x2

    .line 636
    .line 637
    .line 638
    invoke-direct {v4, v6, v7, v12}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    new-instance v6, Ln3h;

    .line 641
    .line 642
    const-string v8, "GPSLatitude"

    .line 643
    .line 644
    const/16 v9, 0xa

    .line 645
    const/4 v11, 0x5

    .line 646
    .line 647
    .line 648
    invoke-direct {v6, v12, v11, v9, v8}, Ln3h;-><init>(IIILjava/lang/String;)V

    .line 649
    .line 650
    new-instance v8, Ln3h;

    .line 651
    .line 652
    const-string v10, "GPSLongitudeRef"

    .line 653
    const/4 v13, 0x3

    .line 654
    .line 655
    .line 656
    invoke-direct {v8, v10, v13, v12}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    new-instance v10, Ln3h;

    .line 659
    .line 660
    const-string v12, "GPSLongitude"

    .line 661
    const/4 v13, 0x4

    .line 662
    .line 663
    .line 664
    invoke-direct {v10, v13, v11, v9, v12}, Ln3h;-><init>(IIILjava/lang/String;)V

    .line 665
    .line 666
    new-instance v9, Ln3h;

    .line 667
    .line 668
    const-string v12, "GPSAltitudeRef"

    .line 669
    .line 670
    .line 671
    invoke-direct {v9, v12, v11, v7}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 672
    .line 673
    new-instance v12, Ln3h;

    .line 674
    .line 675
    const-string v13, "GPSAltitude"

    .line 676
    const/4 v7, 0x6

    .line 677
    .line 678
    .line 679
    invoke-direct {v12, v13, v7, v11}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 680
    .line 681
    new-instance v7, Ln3h;

    .line 682
    .line 683
    const-string v13, "GPSTimeStamp"

    .line 684
    .line 685
    move-object/from16 v21, v2

    .line 686
    const/4 v2, 0x7

    .line 687
    .line 688
    .line 689
    invoke-direct {v7, v13, v2, v11}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 690
    .line 691
    new-instance v2, Ln3h;

    .line 692
    .line 693
    const-string v11, "GPSSpeedRef"

    .line 694
    .line 695
    move-object/from16 v22, v4

    .line 696
    .line 697
    const/16 v4, 0xc

    .line 698
    .line 699
    move-object/from16 v23, v6

    .line 700
    const/4 v6, 0x2

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v11, v4, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    new-instance v4, Ln3h;

    .line 706
    .line 707
    const/4 v11, 0x0

    sget-object v11, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->EgBSR:Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v29, v2

    .line 710
    .line 711
    const/16 v2, 0xe

    .line 712
    .line 713
    .line 714
    invoke-direct {v4, v11, v2, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 715
    .line 716
    new-instance v2, Ln3h;

    .line 717
    .line 718
    const-string v11, "GPSImgDirectionRef"

    .line 719
    .line 720
    move-object/from16 v30, v4

    .line 721
    .line 722
    const/16 v4, 0x10

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v11, v4, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    new-instance v4, Ln3h;

    .line 728
    .line 729
    const-string v11, "GPSDestBearingRef"

    .line 730
    .line 731
    move-object/from16 v31, v2

    .line 732
    .line 733
    const/16 v2, 0x17

    .line 734
    .line 735
    .line 736
    invoke-direct {v4, v11, v2, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    new-instance v2, Ln3h;

    .line 739
    .line 740
    const-string v11, "GPSDestDistanceRef"

    .line 741
    .line 742
    move-object/from16 v32, v4

    .line 743
    .line 744
    const/16 v4, 0x19

    .line 745
    .line 746
    .line 747
    invoke-direct {v2, v11, v4, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    move-object/from16 v33, v2

    .line 750
    .line 751
    move-object/from16 v28, v7

    .line 752
    .line 753
    move-object/from16 v24, v8

    .line 754
    .line 755
    move-object/from16 v26, v9

    .line 756
    .line 757
    move-object/from16 v25, v10

    .line 758
    .line 759
    move-object/from16 v27, v12

    .line 760
    .line 761
    .line 762
    filled-new-array/range {v21 .. v33}, [Ln3h;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    new-instance v4, Ln3h;

    .line 766
    .line 767
    move-object/from16 v7, v20

    .line 768
    const/4 v6, 0x4

    .line 769
    .line 770
    const/16 v8, 0x14a

    .line 771
    .line 772
    .line 773
    invoke-direct {v4, v7, v8, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 774
    .line 775
    new-instance v7, Ln3h;

    .line 776
    .line 777
    move-object/from16 v8, v19

    .line 778
    .line 779
    .line 780
    const v9, 0x8769

    .line 781
    .line 782
    .line 783
    invoke-direct {v7, v8, v9, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    new-instance v8, Ln3h;

    .line 786
    .line 787
    .line 788
    const v9, 0x8825

    .line 789
    .line 790
    .line 791
    invoke-direct {v8, v14, v9, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 792
    .line 793
    new-instance v9, Ln3h;

    .line 794
    .line 795
    .line 796
    const v10, 0xa005

    .line 797
    .line 798
    .line 799
    invoke-direct {v9, v15, v10, v6}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    filled-new-array {v4, v7, v8, v9}, [Ln3h;

    .line 803
    move-result-object v4

    .line 804
    .line 805
    sput-object v4, Lb3h;->b:[Ln3h;

    .line 806
    .line 807
    new-instance v4, Ln3h;

    .line 808
    .line 809
    const-string v6, "InteroperabilityIndex"

    .line 810
    const/4 v7, 0x1

    .line 811
    const/4 v12, 0x2

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v6, v7, v12}, Ln3h;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    filled-new-array {v4}, [Ln3h;

    .line 818
    move-result-object v4

    .line 819
    .line 820
    .line 821
    filled-new-array {v0, v1, v2, v4}, [[Ln3h;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    sput-object v0, Lb3h;->c:[[Ln3h;

    .line 825
    .line 826
    new-instance v0, Ljava/util/HashSet;

    .line 827
    .line 828
    .line 829
    filled-new-array {v5, v3, v13}, [Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    .line 833
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 838
    .line 839
    sput-object v0, Lb3h;->d:Ljava/util/HashSet;

    .line 840
    .line 841
    new-instance v0, Ljava/lang/String;

    .line 842
    const/4 v6, 0x4

    .line 843
    .line 844
    new-array v1, v6, [B

    .line 845
    .line 846
    .line 847
    fill-array-data v1, :array_0

    .line 848
    .line 849
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 850
    .line 851
    .line 852
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 853
    .line 854
    sput-object v0, Lb3h;->e:Ljava/lang/String;

    .line 855
    return-void

    .line 856
    .line 857
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb3h;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La3h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lm9f;->d(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb3h;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    return-object p0
.end method
