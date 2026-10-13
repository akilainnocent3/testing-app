.class public final La64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La64$a;
    }
.end annotation


# direct methods
.method public static a(Lz54;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/sportybet/core/domain/model/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/core/domain/model/b;

    .line 10
    .line 11
    sget-object v0, La64$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    :pswitch_0
    move-object p0, v1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const p0, 0x7f140634

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Lcom/sportybet/core/domain/model/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/sportybet/core/domain/model/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lwt40;->a()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    const p0, 0x7f140615

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    const p0, 0x7f14061c

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    const p0, 0x7f14063c

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    const p0, 0x7f14064b

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    const p0, 0x7f140656

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_6
    const p0, 0x7f140655

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_7
    const p0, 0x7f14061b

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_8
    const p0, 0x7f14061a

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    const p0, 0x7f14060a

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_a
    const p0, 0x7f14065d

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_b
    const p0, 0x7f140650

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_c
    const p0, 0x7f14062d

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_d
    const p0, 0x7f140665

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_e
    const p0, 0x7f1413bd

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    instance-of v0, p0, Lcom/sportybet/core/domain/model/a;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    check-cast p0, Lcom/sportybet/core/domain/model/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    packed-switch p0, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lwt40;->a()V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_f
    const p0, 0x7f1414be

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_10
    const p0, 0x7f140647

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_11
    const p0, 0x7f14066a

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_12
    const p0, 0x7f140668

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_13
    const p0, 0x7f140669

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_14
    const p0, 0x7f140640

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_15
    const p0, 0x7f140630

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_16
    const p0, 0x7f140664

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_17
    const p0, 0x7f140614

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_18
    const p0, 0x7f140625

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_19
    const p0, 0x7f140621

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1a
    const p0, 0x7f14061f

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1b
    const p0, 0x7f140622

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_1c
    const p0, 0x7f140637

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_1d
    const p0, 0x7f140643

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_1e
    const p0, 0x7f14062c

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_1f
    const p0, 0x7f140662

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_20
    const p0, 0x7f140623

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_21
    const p0, 0x7f140605

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_22
    const p0, 0x7f140613

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_23
    const p0, 0x7f140663

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_24
    const p0, 0x7f14062e

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_25
    const p0, 0x7f14063b

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_26
    const p0, 0x7f14063e

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_27
    const p0, 0x7f140661

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_28
    const p0, 0x7f14062b

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_29
    const p0, 0x7f140624

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_2a
    const p0, 0x7f14065c

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_2b
    const p0, 0x7f140659

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_2c
    const p0, 0x7f14060c

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_2d
    const p0, 0x7f14060b

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_2e
    const p0, 0x7f140603

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_2f
    const p0, 0x7f140654

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_30
    const p0, 0x7f140604

    .line 492
    .line 493
    .line 494
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_31
    const p0, 0x7f140667

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_32
    const p0, 0x7f14064e

    .line 510
    .line 511
    .line 512
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_33
    const p0, 0x7f140612

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_34
    const p0, 0x7f140626

    .line 528
    .line 529
    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_35
    const p0, 0x7f140652

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_36
    const p0, 0x7f140642

    .line 546
    .line 547
    .line 548
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_37
    const p0, 0x7f14060f

    .line 555
    .line 556
    .line 557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_38
    const p0, 0x7f140619

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_39
    const p0, 0x7f140631

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_3a
    const p0, 0x7f14065f

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_3b
    const p0, 0x7f14062a

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_3c
    const p0, 0x7f140611

    .line 600
    .line 601
    .line 602
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_3d
    const p0, 0x7f140633

    .line 609
    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_3e
    const p0, 0x7f140618

    .line 618
    .line 619
    .line 620
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_3f
    const p0, 0x7f140646

    .line 627
    .line 628
    .line 629
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_40
    const p0, 0x7f14062f

    .line 636
    .line 637
    .line 638
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_41
    const p0, 0x7f14063a

    .line 645
    .line 646
    .line 647
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_42
    const p0, 0x7f14065a

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_43
    const p0, 0x7f140632

    .line 663
    .line 664
    .line 665
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_44
    const p0, 0x7f140638

    .line 672
    .line 673
    .line 674
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_45
    const p0, 0x7f140610

    .line 681
    .line 682
    .line 683
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_46
    const p0, 0x7f14065e

    .line 690
    .line 691
    .line 692
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_47
    const p0, 0x7f140645

    .line 699
    .line 700
    .line 701
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_48
    const p0, 0x7f14060e

    .line 708
    .line 709
    .line 710
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_49
    const p0, 0x7f14064d

    .line 717
    .line 718
    .line 719
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_4a
    const p0, 0x7f140628

    .line 726
    .line 727
    .line 728
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_4b
    const p0, 0x7f14063f

    .line 735
    .line 736
    .line 737
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_4c
    const p0, 0x7f140660

    .line 744
    .line 745
    .line 746
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_4d
    const p0, 0x7f140609

    .line 753
    .line 754
    .line 755
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_4e
    const p0, 0x7f140627

    .line 762
    .line 763
    .line 764
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    goto :goto_0

    .line 769
    :pswitch_4f
    const p0, 0x7f140644

    .line 770
    .line 771
    .line 772
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    goto :goto_0

    .line 777
    :pswitch_50
    const p0, 0x7f140636

    .line 778
    .line 779
    .line 780
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    goto :goto_0

    .line 785
    :pswitch_51
    const p0, 0x7f14064a

    .line 786
    .line 787
    .line 788
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    goto :goto_0

    .line 793
    :pswitch_52
    const p0, 0x7f140616

    .line 794
    .line 795
    .line 796
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    goto :goto_0

    .line 801
    :pswitch_53
    const p0, 0x7f140620

    .line 802
    .line 803
    .line 804
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    goto :goto_0

    .line 809
    :pswitch_54
    const p0, 0x7f140641

    .line 810
    .line 811
    .line 812
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    goto :goto_0

    .line 817
    :pswitch_55
    const p0, 0x7f140629

    .line 818
    .line 819
    .line 820
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    goto :goto_0

    .line 825
    :pswitch_56
    const p0, 0x7f14060d

    .line 826
    .line 827
    .line 828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    goto :goto_0

    .line 833
    :pswitch_57
    const p0, 0x7f140639

    .line 834
    .line 835
    .line 836
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    goto :goto_0

    .line 841
    :pswitch_58
    const p0, 0x7f140608

    .line 842
    .line 843
    .line 844
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    goto :goto_0

    .line 849
    :pswitch_59
    const p0, 0x7f14061d

    .line 850
    .line 851
    .line 852
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    goto :goto_0

    .line 857
    :pswitch_5a
    const p0, 0x7f14131b

    .line 858
    .line 859
    .line 860
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    :goto_0
    if-eqz p0, :cond_3

    .line 865
    .line 866
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 871
    .line 872
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 873
    .line 874
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :cond_3
    return-object v1

    .line 879
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
