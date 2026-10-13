.class public final Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u0012\u001a\u00020\u00112\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
        "data",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "betChipList",
        "",
        "chipType",
        "",
        "setButtonBoardData",
        "(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "Lqrb0;",
        "vm",
        "setViewModel",
        "(Lqrb0;)V",
        "",
        "H",
        "Z",
        "getFbgApplied",
        "()Z",
        "setFbgApplied",
        "(Z)V",
        "fbgApplied",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final F:Led90;

.field public G:Lqrb0;

.field public H:Z

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1798
    invoke-direct {p0, p1, v0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 128

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d0329

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a0367

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const v3, 0x7f0a0447

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const v3, 0x7f0a0440

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const v3, 0x7f0a044f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const v3, 0x7f0a0462

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    const v3, 0x7f0a0463

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v12, v5

    .line 93
    check-cast v12, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    const v3, 0x7f0a0464

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v13, v5

    .line 105
    check-cast v13, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    const v3, 0x7f0a0465

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v14, v5

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const v3, 0x7f0a0466

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v15, v5

    .line 129
    check-cast v15, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v15, :cond_3

    .line 132
    .line 133
    const v3, 0x7f0a0467

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    check-cast v16, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v16, :cond_3

    .line 145
    .line 146
    const v3, 0x7f0a0468

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    check-cast v17, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v17, :cond_3

    .line 158
    .line 159
    const v3, 0x7f0a0469

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v18, v5

    .line 167
    .line 168
    check-cast v18, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v18, :cond_3

    .line 171
    .line 172
    const v3, 0x7f0a046a

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    check-cast v19, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v19, :cond_3

    .line 184
    .line 185
    const v3, 0x7f0a046b

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v20, v5

    .line 193
    .line 194
    check-cast v20, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v20, :cond_3

    .line 197
    .line 198
    const v3, 0x7f0a046c

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v21, v5

    .line 206
    .line 207
    check-cast v21, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v21, :cond_3

    .line 210
    .line 211
    const v3, 0x7f0a046d

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v22, v5

    .line 219
    .line 220
    check-cast v22, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v22, :cond_3

    .line 223
    .line 224
    const v3, 0x7f0a046e

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    check-cast v23, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v23, :cond_3

    .line 236
    .line 237
    const v3, 0x7f0a046f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v24, v5

    .line 245
    .line 246
    check-cast v24, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v24, :cond_3

    .line 249
    .line 250
    const v3, 0x7f0a0470

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v25, v5

    .line 258
    .line 259
    check-cast v25, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v25, :cond_3

    .line 262
    .line 263
    const v3, 0x7f0a0471

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v26, v5

    .line 271
    .line 272
    check-cast v26, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v26, :cond_3

    .line 275
    .line 276
    const v3, 0x7f0a0472

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v27, v5

    .line 284
    .line 285
    check-cast v27, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v27, :cond_3

    .line 288
    .line 289
    const v3, 0x7f0a0480

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v28, v5

    .line 297
    .line 298
    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    if-eqz v28, :cond_3

    .line 301
    .line 302
    const v3, 0x7f0a0479

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v29, v5

    .line 310
    .line 311
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    if-eqz v29, :cond_3

    .line 314
    .line 315
    const v3, 0x7f0a0488

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v30, v5

    .line 323
    .line 324
    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    if-eqz v30, :cond_3

    .line 327
    .line 328
    const v3, 0x7f0a049b

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object/from16 v31, v5

    .line 336
    .line 337
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    if-eqz v31, :cond_3

    .line 340
    .line 341
    const v3, 0x7f0a049c

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v32, v5

    .line 349
    .line 350
    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    if-eqz v32, :cond_3

    .line 353
    .line 354
    const v3, 0x7f0a049d

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v33, v5

    .line 362
    .line 363
    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    .line 365
    if-eqz v33, :cond_3

    .line 366
    .line 367
    const v3, 0x7f0a049e

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v34, v5

    .line 375
    .line 376
    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    if-eqz v34, :cond_3

    .line 379
    .line 380
    const v3, 0x7f0a049f

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v35, v5

    .line 388
    .line 389
    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    if-eqz v35, :cond_3

    .line 392
    .line 393
    const v3, 0x7f0a04a0

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v36, v5

    .line 401
    .line 402
    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    if-eqz v36, :cond_3

    .line 405
    .line 406
    const v3, 0x7f0a04a1

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v37, v5

    .line 414
    .line 415
    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    if-eqz v37, :cond_3

    .line 418
    .line 419
    const v3, 0x7f0a04a2

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v38, v5

    .line 427
    .line 428
    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 429
    .line 430
    if-eqz v38, :cond_3

    .line 431
    .line 432
    const v3, 0x7f0a04a3

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v39, v5

    .line 440
    .line 441
    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    if-eqz v39, :cond_3

    .line 444
    .line 445
    const v3, 0x7f0a04a4

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object/from16 v40, v5

    .line 453
    .line 454
    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 455
    .line 456
    if-eqz v40, :cond_3

    .line 457
    .line 458
    const v3, 0x7f0a04a5

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object/from16 v41, v5

    .line 466
    .line 467
    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 468
    .line 469
    if-eqz v41, :cond_3

    .line 470
    .line 471
    const v3, 0x7f0a04a6

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v42, v5

    .line 479
    .line 480
    check-cast v42, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    if-eqz v42, :cond_3

    .line 483
    .line 484
    const v3, 0x7f0a04a7

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v43, v5

    .line 492
    .line 493
    check-cast v43, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 494
    .line 495
    if-eqz v43, :cond_3

    .line 496
    .line 497
    const v3, 0x7f0a04a8

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object/from16 v44, v5

    .line 505
    .line 506
    check-cast v44, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    if-eqz v44, :cond_3

    .line 509
    .line 510
    const v3, 0x7f0a04a9

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v45, v5

    .line 518
    .line 519
    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    if-eqz v45, :cond_3

    .line 522
    .line 523
    const v3, 0x7f0a04aa

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    move-object/from16 v46, v5

    .line 531
    .line 532
    check-cast v46, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    if-eqz v46, :cond_3

    .line 535
    .line 536
    const v3, 0x7f0a04ab

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object/from16 v47, v5

    .line 544
    .line 545
    check-cast v47, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 546
    .line 547
    if-eqz v47, :cond_3

    .line 548
    .line 549
    const v3, 0x7f0a06cf

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    if-eqz v5, :cond_3

    .line 559
    .line 560
    const v3, 0x7f0a0af1

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    move-object/from16 v48, v5

    .line 568
    .line 569
    check-cast v48, Landroid/widget/ImageView;

    .line 570
    .line 571
    if-eqz v48, :cond_3

    .line 572
    .line 573
    const v3, 0x7f0a0aea

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    move-object/from16 v49, v5

    .line 581
    .line 582
    check-cast v49, Landroid/widget/ImageView;

    .line 583
    .line 584
    if-eqz v49, :cond_3

    .line 585
    .line 586
    const v3, 0x7f0a0af9

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object/from16 v50, v5

    .line 594
    .line 595
    check-cast v50, Landroid/widget/ImageView;

    .line 596
    .line 597
    if-eqz v50, :cond_3

    .line 598
    .line 599
    const v3, 0x7f0a0b0c

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v51, v5

    .line 607
    .line 608
    check-cast v51, Landroid/widget/ImageView;

    .line 609
    .line 610
    if-eqz v51, :cond_3

    .line 611
    .line 612
    const v3, 0x7f0a0b0f

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move-object/from16 v52, v5

    .line 620
    .line 621
    check-cast v52, Landroid/widget/ImageView;

    .line 622
    .line 623
    if-eqz v52, :cond_3

    .line 624
    .line 625
    const v3, 0x7f0a0b12

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v53, v5

    .line 633
    .line 634
    check-cast v53, Landroid/widget/ImageView;

    .line 635
    .line 636
    if-eqz v53, :cond_3

    .line 637
    .line 638
    const v3, 0x7f0a0b14

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object/from16 v54, v5

    .line 646
    .line 647
    check-cast v54, Landroid/widget/ImageView;

    .line 648
    .line 649
    if-eqz v54, :cond_3

    .line 650
    .line 651
    const v3, 0x7f0a0b18

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-object/from16 v55, v5

    .line 659
    .line 660
    check-cast v55, Landroid/widget/ImageView;

    .line 661
    .line 662
    if-eqz v55, :cond_3

    .line 663
    .line 664
    const v3, 0x7f0a0b19

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object/from16 v56, v5

    .line 672
    .line 673
    check-cast v56, Landroid/widget/ImageView;

    .line 674
    .line 675
    if-eqz v56, :cond_3

    .line 676
    .line 677
    const v3, 0x7f0a0b1a

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    move-object/from16 v57, v5

    .line 685
    .line 686
    check-cast v57, Landroid/widget/ImageView;

    .line 687
    .line 688
    if-eqz v57, :cond_3

    .line 689
    .line 690
    const v3, 0x7f0a0b1b

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    move-object/from16 v58, v5

    .line 698
    .line 699
    check-cast v58, Landroid/widget/ImageView;

    .line 700
    .line 701
    if-eqz v58, :cond_3

    .line 702
    .line 703
    const v3, 0x7f0a0b1f

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    move-object/from16 v59, v5

    .line 711
    .line 712
    check-cast v59, Landroid/widget/ImageView;

    .line 713
    .line 714
    if-eqz v59, :cond_3

    .line 715
    .line 716
    const v3, 0x7f0a0b20

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    move-object/from16 v60, v5

    .line 724
    .line 725
    check-cast v60, Landroid/widget/ImageView;

    .line 726
    .line 727
    if-eqz v60, :cond_3

    .line 728
    .line 729
    const v3, 0x7f0a0b21

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    move-object/from16 v61, v5

    .line 737
    .line 738
    check-cast v61, Landroid/widget/ImageView;

    .line 739
    .line 740
    if-eqz v61, :cond_3

    .line 741
    .line 742
    const v3, 0x7f0a0b22

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    move-object/from16 v62, v5

    .line 750
    .line 751
    check-cast v62, Landroid/widget/ImageView;

    .line 752
    .line 753
    if-eqz v62, :cond_3

    .line 754
    .line 755
    const v3, 0x7f0a0b25

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    move-object/from16 v63, v5

    .line 763
    .line 764
    check-cast v63, Landroid/widget/ImageView;

    .line 765
    .line 766
    if-eqz v63, :cond_3

    .line 767
    .line 768
    const v3, 0x7f0a0b26

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    move-object/from16 v64, v5

    .line 776
    .line 777
    check-cast v64, Landroid/widget/ImageView;

    .line 778
    .line 779
    if-eqz v64, :cond_3

    .line 780
    .line 781
    const v3, 0x7f0a0b27

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    move-object/from16 v65, v5

    .line 789
    .line 790
    check-cast v65, Landroid/widget/ImageView;

    .line 791
    .line 792
    if-eqz v65, :cond_3

    .line 793
    .line 794
    const v3, 0x7f0a0b2c

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object/from16 v66, v5

    .line 802
    .line 803
    check-cast v66, Landroid/widget/ImageView;

    .line 804
    .line 805
    if-eqz v66, :cond_3

    .line 806
    .line 807
    const v3, 0x7f0a0b2e

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    move-object/from16 v67, v5

    .line 815
    .line 816
    check-cast v67, Landroid/widget/ImageView;

    .line 817
    .line 818
    if-eqz v67, :cond_3

    .line 819
    .line 820
    const v3, 0x7f0a0eab

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-object/from16 v68, v5

    .line 828
    .line 829
    check-cast v68, Landroid/widget/TextView;

    .line 830
    .line 831
    if-eqz v68, :cond_3

    .line 832
    .line 833
    const v3, 0x7f0a0ea4

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    move-object/from16 v69, v5

    .line 841
    .line 842
    check-cast v69, Landroid/widget/TextView;

    .line 843
    .line 844
    if-eqz v69, :cond_3

    .line 845
    .line 846
    const v3, 0x7f0a0eb3

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    move-object/from16 v70, v5

    .line 854
    .line 855
    check-cast v70, Landroid/widget/TextView;

    .line 856
    .line 857
    if-eqz v70, :cond_3

    .line 858
    .line 859
    const v3, 0x7f0a0ec6

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    move-object/from16 v71, v5

    .line 867
    .line 868
    check-cast v71, Landroid/widget/TextView;

    .line 869
    .line 870
    if-eqz v71, :cond_3

    .line 871
    .line 872
    const v3, 0x7f0a0ec7

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    move-object/from16 v72, v5

    .line 880
    .line 881
    check-cast v72, Landroid/widget/TextView;

    .line 882
    .line 883
    if-eqz v72, :cond_3

    .line 884
    .line 885
    const v3, 0x7f0a0ec8

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    move-object/from16 v73, v5

    .line 893
    .line 894
    check-cast v73, Landroid/widget/TextView;

    .line 895
    .line 896
    if-eqz v73, :cond_3

    .line 897
    .line 898
    const v3, 0x7f0a0ecb

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object/from16 v74, v5

    .line 906
    .line 907
    check-cast v74, Landroid/widget/TextView;

    .line 908
    .line 909
    if-eqz v74, :cond_3

    .line 910
    .line 911
    const v3, 0x7f0a0ecc

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    move-object/from16 v75, v5

    .line 919
    .line 920
    check-cast v75, Landroid/widget/TextView;

    .line 921
    .line 922
    if-eqz v75, :cond_3

    .line 923
    .line 924
    const v3, 0x7f0a0ecd

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    move-object/from16 v76, v5

    .line 932
    .line 933
    check-cast v76, Landroid/widget/TextView;

    .line 934
    .line 935
    if-eqz v76, :cond_3

    .line 936
    .line 937
    const v3, 0x7f0a0ece

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    move-object/from16 v77, v5

    .line 945
    .line 946
    check-cast v77, Landroid/widget/TextView;

    .line 947
    .line 948
    if-eqz v77, :cond_3

    .line 949
    .line 950
    const v3, 0x7f0a0ecf

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    move-object/from16 v78, v5

    .line 958
    .line 959
    check-cast v78, Landroid/widget/TextView;

    .line 960
    .line 961
    if-eqz v78, :cond_3

    .line 962
    .line 963
    const v3, 0x7f0a0ed0

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    move-object/from16 v79, v5

    .line 971
    .line 972
    check-cast v79, Landroid/widget/TextView;

    .line 973
    .line 974
    if-eqz v79, :cond_3

    .line 975
    .line 976
    const v3, 0x7f0a0ed1

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    move-object/from16 v80, v5

    .line 984
    .line 985
    check-cast v80, Landroid/widget/TextView;

    .line 986
    .line 987
    if-eqz v80, :cond_3

    .line 988
    .line 989
    const v3, 0x7f0a0ed2

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    move-object/from16 v81, v5

    .line 997
    .line 998
    check-cast v81, Landroid/widget/TextView;

    .line 999
    .line 1000
    if-eqz v81, :cond_3

    .line 1001
    .line 1002
    const v3, 0x7f0a0ed3

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    move-object/from16 v82, v5

    .line 1010
    .line 1011
    check-cast v82, Landroid/widget/TextView;

    .line 1012
    .line 1013
    if-eqz v82, :cond_3

    .line 1014
    .line 1015
    const v3, 0x7f0a0ed6

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    move-object/from16 v83, v5

    .line 1023
    .line 1024
    check-cast v83, Landroid/widget/TextView;

    .line 1025
    .line 1026
    if-eqz v83, :cond_3

    .line 1027
    .line 1028
    const v3, 0x7f0a0ed7

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    move-object/from16 v84, v5

    .line 1036
    .line 1037
    check-cast v84, Landroid/widget/TextView;

    .line 1038
    .line 1039
    if-eqz v84, :cond_3

    .line 1040
    .line 1041
    const v3, 0x7f0a0ed8

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    move-object/from16 v85, v5

    .line 1049
    .line 1050
    check-cast v85, Landroid/widget/TextView;

    .line 1051
    .line 1052
    if-eqz v85, :cond_3

    .line 1053
    .line 1054
    const v3, 0x7f0a0ed9

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    move-object/from16 v86, v5

    .line 1062
    .line 1063
    check-cast v86, Landroid/widget/TextView;

    .line 1064
    .line 1065
    if-eqz v86, :cond_3

    .line 1066
    .line 1067
    const v3, 0x7f0a0eda

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    move-object/from16 v87, v5

    .line 1075
    .line 1076
    check-cast v87, Landroid/widget/TextView;

    .line 1077
    .line 1078
    if-eqz v87, :cond_3

    .line 1079
    .line 1080
    const v3, 0x7f0a13f4

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    move-object/from16 v88, v5

    .line 1088
    .line 1089
    check-cast v88, Landroid/widget/TextView;

    .line 1090
    .line 1091
    if-eqz v88, :cond_3

    .line 1092
    .line 1093
    const v3, 0x7f0a13ed

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    move-object/from16 v89, v5

    .line 1101
    .line 1102
    check-cast v89, Landroid/widget/TextView;

    .line 1103
    .line 1104
    if-eqz v89, :cond_3

    .line 1105
    .line 1106
    const v3, 0x7f0a13fc

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    move-object/from16 v90, v5

    .line 1114
    .line 1115
    check-cast v90, Landroid/widget/TextView;

    .line 1116
    .line 1117
    if-eqz v90, :cond_3

    .line 1118
    .line 1119
    const v3, 0x7f0a140f

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    move-object/from16 v91, v5

    .line 1127
    .line 1128
    check-cast v91, Landroid/widget/TextView;

    .line 1129
    .line 1130
    if-eqz v91, :cond_3

    .line 1131
    .line 1132
    const v3, 0x7f0a1410

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    move-object/from16 v92, v5

    .line 1140
    .line 1141
    check-cast v92, Landroid/widget/TextView;

    .line 1142
    .line 1143
    if-eqz v92, :cond_3

    .line 1144
    .line 1145
    const v3, 0x7f0a1411

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    move-object/from16 v93, v5

    .line 1153
    .line 1154
    check-cast v93, Landroid/widget/TextView;

    .line 1155
    .line 1156
    if-eqz v93, :cond_3

    .line 1157
    .line 1158
    const v3, 0x7f0a1412

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    move-object/from16 v94, v5

    .line 1166
    .line 1167
    check-cast v94, Landroid/widget/TextView;

    .line 1168
    .line 1169
    if-eqz v94, :cond_3

    .line 1170
    .line 1171
    const v3, 0x7f0a1413

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    move-object/from16 v95, v5

    .line 1179
    .line 1180
    check-cast v95, Landroid/widget/TextView;

    .line 1181
    .line 1182
    if-eqz v95, :cond_3

    .line 1183
    .line 1184
    const v3, 0x7f0a1414

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    move-object/from16 v96, v5

    .line 1192
    .line 1193
    check-cast v96, Landroid/widget/TextView;

    .line 1194
    .line 1195
    if-eqz v96, :cond_3

    .line 1196
    .line 1197
    const v3, 0x7f0a1415

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    move-object/from16 v97, v5

    .line 1205
    .line 1206
    check-cast v97, Landroid/widget/TextView;

    .line 1207
    .line 1208
    if-eqz v97, :cond_3

    .line 1209
    .line 1210
    const v3, 0x7f0a1416

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    move-object/from16 v98, v5

    .line 1218
    .line 1219
    check-cast v98, Landroid/widget/TextView;

    .line 1220
    .line 1221
    if-eqz v98, :cond_3

    .line 1222
    .line 1223
    const v3, 0x7f0a1417

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    move-object/from16 v99, v5

    .line 1231
    .line 1232
    check-cast v99, Landroid/widget/TextView;

    .line 1233
    .line 1234
    if-eqz v99, :cond_3

    .line 1235
    .line 1236
    const v3, 0x7f0a1418

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    move-object/from16 v100, v5

    .line 1244
    .line 1245
    check-cast v100, Landroid/widget/TextView;

    .line 1246
    .line 1247
    if-eqz v100, :cond_3

    .line 1248
    .line 1249
    const v3, 0x7f0a1419

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    move-object/from16 v101, v5

    .line 1257
    .line 1258
    check-cast v101, Landroid/widget/TextView;

    .line 1259
    .line 1260
    if-eqz v101, :cond_3

    .line 1261
    .line 1262
    const v3, 0x7f0a141a

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    move-object/from16 v102, v5

    .line 1270
    .line 1271
    check-cast v102, Landroid/widget/TextView;

    .line 1272
    .line 1273
    if-eqz v102, :cond_3

    .line 1274
    .line 1275
    const v3, 0x7f0a141b

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    move-object/from16 v103, v5

    .line 1283
    .line 1284
    check-cast v103, Landroid/widget/TextView;

    .line 1285
    .line 1286
    if-eqz v103, :cond_3

    .line 1287
    .line 1288
    const v3, 0x7f0a141c

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    move-object/from16 v104, v5

    .line 1296
    .line 1297
    check-cast v104, Landroid/widget/TextView;

    .line 1298
    .line 1299
    if-eqz v104, :cond_3

    .line 1300
    .line 1301
    const v3, 0x7f0a141d

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    move-object/from16 v105, v5

    .line 1309
    .line 1310
    check-cast v105, Landroid/widget/TextView;

    .line 1311
    .line 1312
    if-eqz v105, :cond_3

    .line 1313
    .line 1314
    const v3, 0x7f0a141e

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    move-object/from16 v106, v5

    .line 1322
    .line 1323
    check-cast v106, Landroid/widget/TextView;

    .line 1324
    .line 1325
    if-eqz v106, :cond_3

    .line 1326
    .line 1327
    const v3, 0x7f0a141f

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    move-object/from16 v107, v5

    .line 1335
    .line 1336
    check-cast v107, Landroid/widget/TextView;

    .line 1337
    .line 1338
    if-eqz v107, :cond_3

    .line 1339
    .line 1340
    const v3, 0x7f0a17c9

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    move-object/from16 v108, v5

    .line 1348
    .line 1349
    check-cast v108, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1350
    .line 1351
    if-eqz v108, :cond_3

    .line 1352
    .line 1353
    const v3, 0x7f0a17c2

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    move-object/from16 v109, v5

    .line 1361
    .line 1362
    check-cast v109, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1363
    .line 1364
    if-eqz v109, :cond_3

    .line 1365
    .line 1366
    const v3, 0x7f0a17d1

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    move-object/from16 v110, v5

    .line 1374
    .line 1375
    check-cast v110, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1376
    .line 1377
    if-eqz v110, :cond_3

    .line 1378
    .line 1379
    const v3, 0x7f0a17e4

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    move-object/from16 v111, v5

    .line 1387
    .line 1388
    check-cast v111, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1389
    .line 1390
    if-eqz v111, :cond_3

    .line 1391
    .line 1392
    const v3, 0x7f0a17ea

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    move-object/from16 v112, v5

    .line 1400
    .line 1401
    check-cast v112, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1402
    .line 1403
    if-eqz v112, :cond_3

    .line 1404
    .line 1405
    const v3, 0x7f0a17ef

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    move-object/from16 v113, v5

    .line 1413
    .line 1414
    check-cast v113, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1415
    .line 1416
    if-eqz v113, :cond_3

    .line 1417
    .line 1418
    const v3, 0x7f0a17f0

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    move-object/from16 v114, v5

    .line 1426
    .line 1427
    check-cast v114, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1428
    .line 1429
    if-eqz v114, :cond_3

    .line 1430
    .line 1431
    const v3, 0x7f0a1803

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    move-object/from16 v115, v5

    .line 1439
    .line 1440
    check-cast v115, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1441
    .line 1442
    if-eqz v115, :cond_3

    .line 1443
    .line 1444
    const v3, 0x7f0a180d

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    move-object/from16 v116, v5

    .line 1452
    .line 1453
    check-cast v116, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1454
    .line 1455
    if-eqz v116, :cond_3

    .line 1456
    .line 1457
    const v3, 0x7f0a180f

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    move-object/from16 v117, v5

    .line 1465
    .line 1466
    check-cast v117, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1467
    .line 1468
    if-eqz v117, :cond_3

    .line 1469
    .line 1470
    const v3, 0x7f0a1811

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    move-object/from16 v118, v5

    .line 1478
    .line 1479
    check-cast v118, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1480
    .line 1481
    if-eqz v118, :cond_3

    .line 1482
    .line 1483
    const v3, 0x7f0a1825

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    move-object/from16 v119, v5

    .line 1491
    .line 1492
    check-cast v119, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1493
    .line 1494
    if-eqz v119, :cond_3

    .line 1495
    .line 1496
    const v3, 0x7f0a1827

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    move-object/from16 v120, v5

    .line 1504
    .line 1505
    check-cast v120, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1506
    .line 1507
    if-eqz v120, :cond_3

    .line 1508
    .line 1509
    const v3, 0x7f0a1828

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    move-object/from16 v121, v5

    .line 1517
    .line 1518
    check-cast v121, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1519
    .line 1520
    if-eqz v121, :cond_3

    .line 1521
    .line 1522
    const v3, 0x7f0a1829

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    move-object/from16 v122, v5

    .line 1530
    .line 1531
    check-cast v122, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1532
    .line 1533
    if-eqz v122, :cond_3

    .line 1534
    .line 1535
    const v3, 0x7f0a1835

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    move-object/from16 v123, v5

    .line 1543
    .line 1544
    check-cast v123, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1545
    .line 1546
    if-eqz v123, :cond_3

    .line 1547
    .line 1548
    const v3, 0x7f0a1836

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    move-object/from16 v124, v5

    .line 1556
    .line 1557
    check-cast v124, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1558
    .line 1559
    if-eqz v124, :cond_3

    .line 1560
    .line 1561
    const v3, 0x7f0a1837

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    move-object/from16 v125, v5

    .line 1569
    .line 1570
    check-cast v125, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1571
    .line 1572
    if-eqz v125, :cond_3

    .line 1573
    .line 1574
    const v3, 0x7f0a1856

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    move-object/from16 v126, v5

    .line 1582
    .line 1583
    check-cast v126, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1584
    .line 1585
    if-eqz v126, :cond_3

    .line 1586
    .line 1587
    const v3, 0x7f0a186f

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    move-object/from16 v127, v5

    .line 1595
    .line 1596
    check-cast v127, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1597
    .line 1598
    if-eqz v127, :cond_3

    .line 1599
    .line 1600
    new-instance v6, Led90;

    .line 1601
    .line 1602
    move-object v7, v2

    .line 1603
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1604
    .line 1605
    invoke-direct/range {v6 .. v127}, Led90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1606
    .line 1607
    .line 1608
    iput-object v6, v0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 1609
    .line 1610
    if-eqz v1, :cond_0

    .line 1611
    .line 1612
    sget-object v0, Ly340;->q:[I

    .line 1613
    .line 1614
    move-object/from16 v2, p1

    .line 1615
    .line 1616
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1624
    .line 1625
    .line 1626
    :cond_0
    iget-object v0, v6, Led90;->f0:Landroid/widget/ImageView;

    .line 1627
    .line 1628
    iget-object v1, v6, Led90;->g0:Landroid/widget/ImageView;

    .line 1629
    .line 1630
    iget-object v2, v6, Led90;->e0:Landroid/widget/ImageView;

    .line 1631
    .line 1632
    filled-new-array {v2, v0, v1}, [Landroid/widget/ImageView;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    const v1, 0x3f95c28f    # 1.17f

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->E(Ljava/util/List;F)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v6, Led90;->n0:Landroid/widget/ImageView;

    .line 1647
    .line 1648
    iget-object v1, v6, Led90;->w0:Landroid/widget/ImageView;

    .line 1649
    .line 1650
    filled-new-array {v0, v1}, [Landroid/widget/ImageView;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    const v1, 0x3f933333    # 1.15f

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->E(Ljava/util/List;F)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v7, v6, Led90;->x0:Landroid/widget/ImageView;

    .line 1665
    .line 1666
    iget-object v8, v6, Led90;->j0:Landroid/widget/ImageView;

    .line 1667
    .line 1668
    iget-object v13, v6, Led90;->p0:Landroid/widget/ImageView;

    .line 1669
    .line 1670
    filled-new-array {v7, v8, v13}, [Landroid/widget/ImageView;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const v1, 0x3f947ae1    # 1.16f

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->E(Ljava/util/List;F)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v14, v6, Led90;->h0:Landroid/widget/ImageView;

    .line 1685
    .line 1686
    iget-object v15, v6, Led90;->i0:Landroid/widget/ImageView;

    .line 1687
    .line 1688
    iget-object v0, v6, Led90;->k0:Landroid/widget/ImageView;

    .line 1689
    .line 1690
    iget-object v1, v6, Led90;->l0:Landroid/widget/ImageView;

    .line 1691
    .line 1692
    iget-object v2, v6, Led90;->m0:Landroid/widget/ImageView;

    .line 1693
    .line 1694
    iget-object v3, v6, Led90;->o0:Landroid/widget/ImageView;

    .line 1695
    .line 1696
    move-object/from16 v16, v0

    .line 1697
    .line 1698
    move-object/from16 v17, v1

    .line 1699
    .line 1700
    move-object/from16 v18, v2

    .line 1701
    .line 1702
    move-object/from16 v19, v3

    .line 1703
    .line 1704
    filled-new-array/range {v14 .. v19}, [Landroid/widget/ImageView;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const v1, 0x3f9c28f6    # 1.22f

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->E(Ljava/util/List;F)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v6, Led90;->t0:Landroid/widget/ImageView;

    .line 1719
    .line 1720
    iget-object v1, v6, Led90;->q0:Landroid/widget/ImageView;

    .line 1721
    .line 1722
    filled-new-array {v0, v1}, [Landroid/widget/ImageView;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    const v1, 0x3f91eb85    # 1.14f

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->E(Ljava/util/List;F)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v9, v6, Led90;->v0:Landroid/widget/ImageView;

    .line 1737
    .line 1738
    iget-object v10, v6, Led90;->u0:Landroid/widget/ImageView;

    .line 1739
    .line 1740
    iget-object v11, v6, Led90;->s0:Landroid/widget/ImageView;

    .line 1741
    .line 1742
    iget-object v12, v6, Led90;->r0:Landroid/widget/ImageView;

    .line 1743
    .line 1744
    filled-new-array {v9, v10, v11, v12}, [Landroid/widget/ImageView;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const v1, 0x3f970a3d    # 1.18f

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->E(Ljava/util/List;F)V

    .line 1756
    .line 1757
    .line 1758
    filled-new-array/range {v7 .. v19}, [Landroid/widget/ImageView;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    :goto_0
    const/16 v1, 0xd

    .line 1763
    .line 1764
    if-ge v4, v1, :cond_2

    .line 1765
    .line 1766
    aget-object v1, v0, v4

    .line 1767
    .line 1768
    if-eqz v1, :cond_1

    .line 1769
    .line 1770
    const/high16 v2, 0x40000000    # 2.0f

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 1773
    .line 1774
    .line 1775
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 1776
    .line 1777
    goto :goto_0

    .line 1778
    :cond_2
    return-void

    .line 1779
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    const-string v1, "Missing required view with ID: "

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v0, 0x0

    .line 1797
    throw v0
.end method

.method public static E(Ljava/util/List;F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    const v1, 0x3fb47ae1    # 1.41f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static F(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static I(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic setButtonBoardData$default(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, "normal"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->setButtonBoardData(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Landroid/widget/ImageView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Led90;->e0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Led90;->f0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Led90;->g0:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v2, v1, Led90;->n0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Led90;->w0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v2, v1, Led90;->x0:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v2, v1, Led90;->j0:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_6
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-object v2, v1, Led90;->t0:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_7
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-object v2, v1, Led90;->q0:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_8
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget-object v2, v1, Led90;->v0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_9
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object v2, v1, Led90;->u0:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_a
    if-eqz v1, :cond_b

    .line 82
    .line 83
    iget-object v2, v1, Led90;->s0:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_b
    if-eqz v1, :cond_c

    .line 89
    .line 90
    iget-object v2, v1, Led90;->r0:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_c
    if-eqz v1, :cond_d

    .line 96
    .line 97
    iget-object v2, v1, Led90;->h0:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_d
    if-eqz v1, :cond_e

    .line 103
    .line 104
    iget-object v2, v1, Led90;->i0:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_e
    if-eqz v1, :cond_f

    .line 110
    .line 111
    iget-object v2, v1, Led90;->k0:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_f
    if-eqz v1, :cond_10

    .line 117
    .line 118
    iget-object v2, v1, Led90;->l0:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_10
    if-eqz v1, :cond_11

    .line 124
    .line 125
    iget-object v2, v1, Led90;->m0:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_11
    if-eqz v1, :cond_12

    .line 131
    .line 132
    iget-object v2, v1, Led90;->o0:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_12
    if-eqz v1, :cond_13

    .line 138
    .line 139
    iget-object v1, v1, Led90;->p0:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_13
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    if-eqz p2, :cond_14

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_14

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_0

    .line 159
    :cond_14
    move-wide v3, v1

    .line 160
    :goto_0
    cmpl-double p2, v3, v1

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-lez p2, :cond_15

    .line 164
    .line 165
    if-eqz p1, :cond_1a

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_15
    iget-object p2, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->G:Lqrb0;

    .line 172
    .line 173
    if-eqz p2, :cond_16

    .line 174
    .line 175
    iget-object p2, p2, Lqrb0;->c:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p2, :cond_16

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_1

    .line 184
    :cond_16
    move p2, v1

    .line 185
    :goto_1
    if-lez p2, :cond_17

    .line 186
    .line 187
    if-eqz p1, :cond_1a

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_17
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->G:Lqrb0;

    .line 194
    .line 195
    if-eqz p0, :cond_18

    .line 196
    .line 197
    iget-object p0, p0, Lqrb0;->c:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p0, :cond_18

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_18
    if-nez v1, :cond_19

    .line 206
    .line 207
    if-eqz p1, :cond_1a

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_19
    if-eqz p1, :cond_1a

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_1a
    return-void
.end method

.method public final H(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    const v0, 0x7f0809a0

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Led90;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Led90;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Led90;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, v1, Led90;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, Led90;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v2, v1, Led90;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Led90;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v2, v1, Led90;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v2, v1, Led90;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v2, v1, Led90;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v2, v1, Led90;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v1, Led90;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const v0, 0x7f08099c

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Led90;->e0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Led90;->f0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Led90;->g0:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Led90;->n0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Led90;->w0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz p0, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Led90;->x0:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    if-eqz p0, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Led90;->j0:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_6
    if-eqz p0, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Led90;->t0:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_7
    if-eqz p0, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, Led90;->q0:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_8
    if-eqz p0, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Led90;->v0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_9
    if-eqz p0, :cond_a

    .line 75
    .line 76
    iget-object v1, p0, Led90;->u0:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_a
    if-eqz p0, :cond_b

    .line 82
    .line 83
    iget-object v1, p0, Led90;->s0:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_b
    if-eqz p0, :cond_c

    .line 89
    .line 90
    iget-object v1, p0, Led90;->r0:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_c
    if-eqz p0, :cond_d

    .line 96
    .line 97
    iget-object v1, p0, Led90;->h0:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_d
    if-eqz p0, :cond_e

    .line 103
    .line 104
    iget-object v1, p0, Led90;->i0:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_e
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object v1, p0, Led90;->k0:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_f
    if-eqz p0, :cond_10

    .line 117
    .line 118
    iget-object v1, p0, Led90;->l0:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_10
    if-eqz p0, :cond_11

    .line 124
    .line 125
    iget-object v1, p0, Led90;->m0:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_11
    if-eqz p0, :cond_12

    .line 131
    .line 132
    iget-object v1, p0, Led90;->o0:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_12
    if-eqz p0, :cond_13

    .line 138
    .line 139
    iget-object p0, p0, Led90;->p0:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_13
    return-void
.end method

.method public final K(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->I:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/widget/TextView;",
            "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    cmpg-double v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_f

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-eqz v2, :cond_f

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz p4, :cond_8

    .line 63
    .line 64
    if-eqz p5, :cond_7

    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move-wide p1, v0

    .line 78
    :goto_2
    invoke-static {p1, p2}, Lzjb0;->a(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    const-string p1, "normal"

    .line 86
    .line 87
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_e

    .line 92
    .line 93
    if-eqz p6, :cond_9

    .line 94
    .line 95
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance p6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_a
    if-eqz p5, :cond_b

    .line 107
    .line 108
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_13

    .line 123
    .line 124
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    const-string p1, "red"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_c
    invoke-static {v0, v1, p6}, Lzl2;->a(DLjava/util/ArrayList;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    if-eqz p3, :cond_13

    .line 138
    .line 139
    sget-object p2, Lzl2;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lzl2;->b:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    const/4 p1, -0x1

    .line 160
    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "FBG chip type"

    .line 173
    .line 174
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_10
    const/4 p0, 0x4

    .line 188
    if-eqz p2, :cond_11

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_11
    if-eqz p3, :cond_12

    .line 194
    .line 195
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_12
    if-eqz p4, :cond_13

    .line 199
    .line 200
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_13
    return-void
.end method

.method public final M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_8

    .line 29
    .line 30
    const p4, 0x7f0d01f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->I:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->I:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    move v1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, p2

    .line 63
    :goto_0
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->I:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :cond_5
    move v1, p2

    .line 79
    const/4 v4, 0x7

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->I:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    const p1, 0x7f0a1813

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    if-eqz p5, :cond_6

    .line 106
    .line 107
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    :goto_1
    const/4 p3, 0x1

    .line 121
    and-int/2addr p3, p3

    .line 122
    const-string p4, "0.00"

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    move-object p3, p4

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 p3, 0x0

    .line 129
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance p5, Ljava/text/DecimalFormat;

    .line 133
    .line 134
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 135
    .line 136
    invoke-direct {p5, p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object p4, p1

    .line 147
    :catch_0
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public final N(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_d7

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 17
    .line 18
    const-string v5, "fbg"

    .line 19
    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7e

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "COLOUR"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_d7

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v6, 0x1b891

    .line 59
    .line 60
    .line 61
    if-eq v2, v6, :cond_19

    .line 62
    .line 63
    const v6, 0x5978fff

    .line 64
    .line 65
    .line 66
    if-eq v2, v6, :cond_e

    .line 67
    .line 68
    const v6, 0x5e0cf03

    .line 69
    .line 70
    .line 71
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7e

    .line 74
    .line 75
    :cond_3
    const-string v2, "green"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_7e

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v1, v4, Led90;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_2
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v2, v4, Led90;->J0:Landroid/widget/TextView;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v5, v0

    .line 104
    :goto_3
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v2, v4, Led90;->d1:Landroid/widget/TextView;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v6, v0

    .line 111
    :goto_4
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object v0, v4, Led90;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    :cond_8
    move-object v3, p0

    .line 116
    move-object v8, p1

    .line 117
    move-object v7, v0

    .line 118
    move-object v4, v1

    .line 119
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-object v1, v4, Led90;->J0:Landroid/widget/TextView;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move-object v1, v0

    .line 129
    :goto_5
    if-eqz v4, :cond_b

    .line 130
    .line 131
    iget-object v2, v4, Led90;->d1:Landroid/widget/TextView;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    move-object v2, v0

    .line 135
    :goto_6
    if-eqz v4, :cond_c

    .line 136
    .line 137
    iget-object v3, v4, Led90;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move-object v3, v0

    .line 141
    :goto_7
    if-eqz v4, :cond_d

    .line 142
    .line 143
    iget-object v0, v4, Led90;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    :cond_d
    move-object v5, p1

    .line 146
    move-object v6, p2

    .line 147
    move-object v7, p3

    .line 148
    move-object v4, v0

    .line 149
    move-object v0, p0

    .line 150
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_e
    const-string v2, "black"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    goto/16 :goto_7e

    .line 163
    .line 164
    :cond_f
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_14

    .line 169
    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    iget-object v1, v4, Led90;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_10
    move-object v1, v0

    .line 176
    :goto_8
    if-eqz v4, :cond_11

    .line 177
    .line 178
    iget-object v2, v4, Led90;->D0:Landroid/widget/TextView;

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    goto :goto_9

    .line 182
    :cond_11
    move-object v5, v0

    .line 183
    :goto_9
    if-eqz v4, :cond_12

    .line 184
    .line 185
    iget-object v2, v4, Led90;->X0:Landroid/widget/TextView;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    move-object v6, v0

    .line 190
    :goto_a
    if-eqz v4, :cond_13

    .line 191
    .line 192
    iget-object v0, v4, Led90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    :cond_13
    move-object v3, p0

    .line 195
    move-object v8, p1

    .line 196
    move-object v7, v0

    .line 197
    move-object v4, v1

    .line 198
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_14
    if-eqz v4, :cond_15

    .line 203
    .line 204
    iget-object v1, v4, Led90;->D0:Landroid/widget/TextView;

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_15
    move-object v1, v0

    .line 208
    :goto_b
    if-eqz v4, :cond_16

    .line 209
    .line 210
    iget-object v2, v4, Led90;->X0:Landroid/widget/TextView;

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_16
    move-object v2, v0

    .line 214
    :goto_c
    if-eqz v4, :cond_17

    .line 215
    .line 216
    iget-object v3, v4, Led90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_17
    move-object v3, v0

    .line 220
    :goto_d
    if-eqz v4, :cond_18

    .line 221
    .line 222
    iget-object v0, v4, Led90;->i:Landroid/widget/TextView;

    .line 223
    .line 224
    :cond_18
    move-object v5, p1

    .line 225
    move-object v6, p2

    .line 226
    move-object v7, p3

    .line 227
    move-object v4, v0

    .line 228
    move-object v0, p0

    .line 229
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_19
    const-string v2, "red"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_1a

    .line 240
    .line 241
    goto/16 :goto_7e

    .line 242
    .line 243
    :cond_1a
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1f

    .line 248
    .line 249
    if-eqz v4, :cond_1b

    .line 250
    .line 251
    iget-object v1, v4, Led90;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_1b
    move-object v1, v0

    .line 255
    :goto_e
    if-eqz v4, :cond_1c

    .line 256
    .line 257
    iget-object v2, v4, Led90;->R0:Landroid/widget/TextView;

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    goto :goto_f

    .line 261
    :cond_1c
    move-object v5, v0

    .line 262
    :goto_f
    if-eqz v4, :cond_1d

    .line 263
    .line 264
    iget-object v2, v4, Led90;->l1:Landroid/widget/TextView;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    goto :goto_10

    .line 268
    :cond_1d
    move-object v6, v0

    .line 269
    :goto_10
    if-eqz v4, :cond_1e

    .line 270
    .line 271
    iget-object v0, v4, Led90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    :cond_1e
    move-object v3, p0

    .line 274
    move-object v8, p1

    .line 275
    move-object v7, v0

    .line 276
    move-object v4, v1

    .line 277
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_1f
    if-eqz v4, :cond_20

    .line 282
    .line 283
    iget-object v1, v4, Led90;->R0:Landroid/widget/TextView;

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_20
    move-object v1, v0

    .line 287
    :goto_11
    if-eqz v4, :cond_21

    .line 288
    .line 289
    iget-object v2, v4, Led90;->l1:Landroid/widget/TextView;

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_21
    move-object v2, v0

    .line 293
    :goto_12
    if-eqz v4, :cond_22

    .line 294
    .line 295
    iget-object v3, v4, Led90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_22
    move-object v3, v0

    .line 299
    :goto_13
    if-eqz v4, :cond_23

    .line 300
    .line 301
    iget-object v0, v4, Led90;->J:Landroid/widget/TextView;

    .line 302
    .line 303
    :cond_23
    move-object v5, p1

    .line 304
    move-object v6, p2

    .line 305
    move-object v7, p3

    .line 306
    move-object v4, v0

    .line 307
    move-object v0, p0

    .line 308
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_1
    const-string v2, "EVEN_ODD"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_24

    .line 319
    .line 320
    goto/16 :goto_7e

    .line 321
    .line 322
    :cond_24
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_25

    .line 327
    .line 328
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_25
    move-object v1, v0

    .line 339
    :goto_14
    const-string v2, "even"

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_2f

    .line 346
    .line 347
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2a

    .line 352
    .line 353
    if-eqz v4, :cond_26

    .line 354
    .line 355
    iget-object v1, v4, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_26
    move-object v1, v0

    .line 359
    :goto_15
    if-eqz v4, :cond_27

    .line 360
    .line 361
    iget-object v2, v4, Led90;->H0:Landroid/widget/TextView;

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    goto :goto_16

    .line 365
    :cond_27
    move-object v5, v0

    .line 366
    :goto_16
    if-eqz v4, :cond_28

    .line 367
    .line 368
    iget-object v2, v4, Led90;->b1:Landroid/widget/TextView;

    .line 369
    .line 370
    move-object v6, v2

    .line 371
    goto :goto_17

    .line 372
    :cond_28
    move-object v6, v0

    .line 373
    :goto_17
    if-eqz v4, :cond_29

    .line 374
    .line 375
    iget-object v0, v4, Led90;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    :cond_29
    move-object v3, p0

    .line 378
    move-object v8, p1

    .line 379
    move-object v7, v0

    .line 380
    move-object v4, v1

    .line 381
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_2a
    if-eqz v4, :cond_2b

    .line 386
    .line 387
    iget-object v1, v4, Led90;->H0:Landroid/widget/TextView;

    .line 388
    .line 389
    goto :goto_18

    .line 390
    :cond_2b
    move-object v1, v0

    .line 391
    :goto_18
    if-eqz v4, :cond_2c

    .line 392
    .line 393
    iget-object v2, v4, Led90;->b1:Landroid/widget/TextView;

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :cond_2c
    move-object v2, v0

    .line 397
    :goto_19
    if-eqz v4, :cond_2d

    .line 398
    .line 399
    iget-object v3, v4, Led90;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :cond_2d
    move-object v3, v0

    .line 403
    :goto_1a
    if-eqz v4, :cond_2e

    .line 404
    .line 405
    iget-object v0, v4, Led90;->z:Landroid/widget/TextView;

    .line 406
    .line 407
    :cond_2e
    move-object v5, p1

    .line 408
    move-object v6, p2

    .line 409
    move-object v7, p3

    .line 410
    move-object v4, v0

    .line 411
    move-object v0, p0

    .line 412
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_2f
    const-string v2, "odd"

    .line 417
    .line 418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_d7

    .line 423
    .line 424
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_34

    .line 429
    .line 430
    if-eqz v4, :cond_30

    .line 431
    .line 432
    iget-object v1, v4, Led90;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    goto :goto_1b

    .line 435
    :cond_30
    move-object v1, v0

    .line 436
    :goto_1b
    if-eqz v4, :cond_31

    .line 437
    .line 438
    iget-object v2, v4, Led90;->Q0:Landroid/widget/TextView;

    .line 439
    .line 440
    move-object v5, v2

    .line 441
    goto :goto_1c

    .line 442
    :cond_31
    move-object v5, v0

    .line 443
    :goto_1c
    if-eqz v4, :cond_32

    .line 444
    .line 445
    iget-object v2, v4, Led90;->k1:Landroid/widget/TextView;

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    goto :goto_1d

    .line 449
    :cond_32
    move-object v6, v0

    .line 450
    :goto_1d
    if-eqz v4, :cond_33

    .line 451
    .line 452
    iget-object v0, v4, Led90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    :cond_33
    move-object v3, p0

    .line 455
    move-object v8, p1

    .line 456
    move-object v7, v0

    .line 457
    move-object v4, v1

    .line 458
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_34
    if-eqz v4, :cond_35

    .line 463
    .line 464
    iget-object v1, v4, Led90;->Q0:Landroid/widget/TextView;

    .line 465
    .line 466
    goto :goto_1e

    .line 467
    :cond_35
    move-object v1, v0

    .line 468
    :goto_1e
    if-eqz v4, :cond_36

    .line 469
    .line 470
    iget-object v2, v4, Led90;->k1:Landroid/widget/TextView;

    .line 471
    .line 472
    goto :goto_1f

    .line 473
    :cond_36
    move-object v2, v0

    .line 474
    :goto_1f
    if-eqz v4, :cond_37

    .line 475
    .line 476
    iget-object v3, v4, Led90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 477
    .line 478
    goto :goto_20

    .line 479
    :cond_37
    move-object v3, v0

    .line 480
    :goto_20
    if-eqz v4, :cond_38

    .line 481
    .line 482
    iget-object v0, v4, Led90;->I:Landroid/widget/TextView;

    .line 483
    .line 484
    :cond_38
    move-object v5, p1

    .line 485
    move-object v6, p2

    .line 486
    move-object v7, p3

    .line 487
    move-object v4, v0

    .line 488
    move-object v0, p0

    .line 489
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_2
    const-string v2, "DOZEN"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_39

    .line 500
    .line 501
    goto/16 :goto_7e

    .line 502
    .line 503
    :cond_39
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_d7

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const v3, 0x16f53d

    .line 514
    .line 515
    .line 516
    if-eq v2, v3, :cond_50

    .line 517
    .line 518
    const v3, 0x2ca5dcd

    .line 519
    .line 520
    .line 521
    if-eq v2, v3, :cond_45

    .line 522
    .line 523
    const v3, 0x2d95e2d

    .line 524
    .line 525
    .line 526
    if-eq v2, v3, :cond_3a

    .line 527
    .line 528
    goto/16 :goto_7e

    .line 529
    .line 530
    :cond_3a
    const-string v2, "25-36"

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_3b

    .line 537
    .line 538
    goto/16 :goto_7e

    .line 539
    .line 540
    :cond_3b
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_40

    .line 545
    .line 546
    if-eqz v4, :cond_3c

    .line 547
    .line 548
    iget-object v1, v4, Led90;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    goto :goto_21

    .line 551
    :cond_3c
    move-object v1, v0

    .line 552
    :goto_21
    if-eqz v4, :cond_3d

    .line 553
    .line 554
    iget-object v2, v4, Led90;->A0:Landroid/widget/TextView;

    .line 555
    .line 556
    move-object v5, v2

    .line 557
    goto :goto_22

    .line 558
    :cond_3d
    move-object v5, v0

    .line 559
    :goto_22
    if-eqz v4, :cond_3e

    .line 560
    .line 561
    iget-object v2, v4, Led90;->U0:Landroid/widget/TextView;

    .line 562
    .line 563
    move-object v6, v2

    .line 564
    goto :goto_23

    .line 565
    :cond_3e
    move-object v6, v0

    .line 566
    :goto_23
    if-eqz v4, :cond_3f

    .line 567
    .line 568
    iget-object v0, v4, Led90;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    :cond_3f
    move-object v3, p0

    .line 571
    move-object v8, p1

    .line 572
    move-object v7, v0

    .line 573
    move-object v4, v1

    .line 574
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_40
    if-eqz v4, :cond_41

    .line 579
    .line 580
    iget-object v1, v4, Led90;->A0:Landroid/widget/TextView;

    .line 581
    .line 582
    goto :goto_24

    .line 583
    :cond_41
    move-object v1, v0

    .line 584
    :goto_24
    if-eqz v4, :cond_42

    .line 585
    .line 586
    iget-object v2, v4, Led90;->U0:Landroid/widget/TextView;

    .line 587
    .line 588
    goto :goto_25

    .line 589
    :cond_42
    move-object v2, v0

    .line 590
    :goto_25
    if-eqz v4, :cond_43

    .line 591
    .line 592
    iget-object v3, v4, Led90;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 593
    .line 594
    goto :goto_26

    .line 595
    :cond_43
    move-object v3, v0

    .line 596
    :goto_26
    if-eqz v4, :cond_44

    .line 597
    .line 598
    iget-object v0, v4, Led90;->d:Landroid/widget/TextView;

    .line 599
    .line 600
    :cond_44
    move-object v5, p1

    .line 601
    move-object v6, p2

    .line 602
    move-object v7, p3

    .line 603
    move-object v4, v0

    .line 604
    move-object v0, p0

    .line 605
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_45
    const-string v2, "13-24"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_46

    .line 616
    .line 617
    goto/16 :goto_7e

    .line 618
    .line 619
    :cond_46
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_4b

    .line 624
    .line 625
    if-eqz v4, :cond_47

    .line 626
    .line 627
    iget-object v1, v4, Led90;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 628
    .line 629
    goto :goto_27

    .line 630
    :cond_47
    move-object v1, v0

    .line 631
    :goto_27
    if-eqz v4, :cond_48

    .line 632
    .line 633
    iget-object v2, v4, Led90;->z0:Landroid/widget/TextView;

    .line 634
    .line 635
    move-object v5, v2

    .line 636
    goto :goto_28

    .line 637
    :cond_48
    move-object v5, v0

    .line 638
    :goto_28
    if-eqz v4, :cond_49

    .line 639
    .line 640
    iget-object v2, v4, Led90;->T0:Landroid/widget/TextView;

    .line 641
    .line 642
    move-object v6, v2

    .line 643
    goto :goto_29

    .line 644
    :cond_49
    move-object v6, v0

    .line 645
    :goto_29
    if-eqz v4, :cond_4a

    .line 646
    .line 647
    iget-object v0, v4, Led90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 648
    .line 649
    :cond_4a
    move-object v3, p0

    .line 650
    move-object v8, p1

    .line 651
    move-object v7, v0

    .line 652
    move-object v4, v1

    .line 653
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_4b
    if-eqz v4, :cond_4c

    .line 658
    .line 659
    iget-object v1, v4, Led90;->z0:Landroid/widget/TextView;

    .line 660
    .line 661
    goto :goto_2a

    .line 662
    :cond_4c
    move-object v1, v0

    .line 663
    :goto_2a
    if-eqz v4, :cond_4d

    .line 664
    .line 665
    iget-object v2, v4, Led90;->T0:Landroid/widget/TextView;

    .line 666
    .line 667
    goto :goto_2b

    .line 668
    :cond_4d
    move-object v2, v0

    .line 669
    :goto_2b
    if-eqz v4, :cond_4e

    .line 670
    .line 671
    iget-object v3, v4, Led90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 672
    .line 673
    goto :goto_2c

    .line 674
    :cond_4e
    move-object v3, v0

    .line 675
    :goto_2c
    if-eqz v4, :cond_4f

    .line 676
    .line 677
    iget-object v0, v4, Led90;->c:Landroid/widget/TextView;

    .line 678
    .line 679
    :cond_4f
    move-object v5, p1

    .line 680
    move-object v6, p2

    .line 681
    move-object v7, p3

    .line 682
    move-object v4, v0

    .line 683
    move-object v0, p0

    .line 684
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_50
    const-string v2, "1-12"

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_d7

    .line 695
    .line 696
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_55

    .line 701
    .line 702
    if-eqz v4, :cond_51

    .line 703
    .line 704
    iget-object v1, v4, Led90;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 705
    .line 706
    goto :goto_2d

    .line 707
    :cond_51
    move-object v1, v0

    .line 708
    :goto_2d
    if-eqz v4, :cond_52

    .line 709
    .line 710
    iget-object v2, v4, Led90;->y0:Landroid/widget/TextView;

    .line 711
    .line 712
    move-object v5, v2

    .line 713
    goto :goto_2e

    .line 714
    :cond_52
    move-object v5, v0

    .line 715
    :goto_2e
    if-eqz v4, :cond_53

    .line 716
    .line 717
    iget-object v2, v4, Led90;->S0:Landroid/widget/TextView;

    .line 718
    .line 719
    move-object v6, v2

    .line 720
    goto :goto_2f

    .line 721
    :cond_53
    move-object v6, v0

    .line 722
    :goto_2f
    if-eqz v4, :cond_54

    .line 723
    .line 724
    iget-object v0, v4, Led90;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 725
    .line 726
    :cond_54
    move-object v3, p0

    .line 727
    move-object v8, p1

    .line 728
    move-object v7, v0

    .line 729
    move-object v4, v1

    .line 730
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_55
    if-eqz v4, :cond_56

    .line 735
    .line 736
    iget-object v1, v4, Led90;->y0:Landroid/widget/TextView;

    .line 737
    .line 738
    goto :goto_30

    .line 739
    :cond_56
    move-object v1, v0

    .line 740
    :goto_30
    if-eqz v4, :cond_57

    .line 741
    .line 742
    iget-object v2, v4, Led90;->S0:Landroid/widget/TextView;

    .line 743
    .line 744
    goto :goto_31

    .line 745
    :cond_57
    move-object v2, v0

    .line 746
    :goto_31
    if-eqz v4, :cond_58

    .line 747
    .line 748
    iget-object v3, v4, Led90;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 749
    .line 750
    goto :goto_32

    .line 751
    :cond_58
    move-object v3, v0

    .line 752
    :goto_32
    if-eqz v4, :cond_59

    .line 753
    .line 754
    iget-object v0, v4, Led90;->b:Landroid/widget/TextView;

    .line 755
    .line 756
    :cond_59
    move-object v5, p1

    .line 757
    move-object v6, p2

    .line 758
    move-object v7, p3

    .line 759
    move-object v4, v0

    .line 760
    move-object v0, p0

    .line 761
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :sswitch_3
    const-string v2, "HIGH_LOW_COLOUR"

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_5a

    .line 772
    .line 773
    goto/16 :goto_7e

    .line 774
    .line 775
    :cond_5a
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_5b

    .line 780
    .line 781
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    goto :goto_33

    .line 791
    :cond_5b
    move-object v1, v0

    .line 792
    :goto_33
    if-eqz v1, :cond_d7

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    sparse-switch v2, :sswitch_data_1

    .line 799
    .line 800
    .line 801
    goto/16 :goto_7e

    .line 802
    .line 803
    :sswitch_4
    const-string v2, "low_red"

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_5c

    .line 810
    .line 811
    goto/16 :goto_7e

    .line 812
    .line 813
    :cond_5c
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_61

    .line 818
    .line 819
    if-eqz v4, :cond_5d

    .line 820
    .line 821
    iget-object v1, v4, Led90;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 822
    .line 823
    goto :goto_34

    .line 824
    :cond_5d
    move-object v1, v0

    .line 825
    :goto_34
    if-eqz v4, :cond_5e

    .line 826
    .line 827
    iget-object v2, v4, Led90;->P0:Landroid/widget/TextView;

    .line 828
    .line 829
    move-object v5, v2

    .line 830
    goto :goto_35

    .line 831
    :cond_5e
    move-object v5, v0

    .line 832
    :goto_35
    if-eqz v4, :cond_5f

    .line 833
    .line 834
    iget-object v2, v4, Led90;->j1:Landroid/widget/TextView;

    .line 835
    .line 836
    move-object v6, v2

    .line 837
    goto :goto_36

    .line 838
    :cond_5f
    move-object v6, v0

    .line 839
    :goto_36
    if-eqz v4, :cond_60

    .line 840
    .line 841
    iget-object v0, v4, Led90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 842
    .line 843
    :cond_60
    move-object v3, p0

    .line 844
    move-object v8, p1

    .line 845
    move-object v7, v0

    .line 846
    move-object v4, v1

    .line 847
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_61
    if-eqz v4, :cond_62

    .line 852
    .line 853
    iget-object v1, v4, Led90;->P0:Landroid/widget/TextView;

    .line 854
    .line 855
    goto :goto_37

    .line 856
    :cond_62
    move-object v1, v0

    .line 857
    :goto_37
    if-eqz v4, :cond_63

    .line 858
    .line 859
    iget-object v2, v4, Led90;->j1:Landroid/widget/TextView;

    .line 860
    .line 861
    goto :goto_38

    .line 862
    :cond_63
    move-object v2, v0

    .line 863
    :goto_38
    if-eqz v4, :cond_64

    .line 864
    .line 865
    iget-object v3, v4, Led90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 866
    .line 867
    goto :goto_39

    .line 868
    :cond_64
    move-object v3, v0

    .line 869
    :goto_39
    if-eqz v4, :cond_65

    .line 870
    .line 871
    iget-object v0, v4, Led90;->H:Landroid/widget/TextView;

    .line 872
    .line 873
    :cond_65
    move-object v5, p1

    .line 874
    move-object v6, p2

    .line 875
    move-object v7, p3

    .line 876
    move-object v4, v0

    .line 877
    move-object v0, p0

    .line 878
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :sswitch_5
    const-string v2, "high_black"

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_66

    .line 889
    .line 890
    goto/16 :goto_7e

    .line 891
    .line 892
    :cond_66
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_6b

    .line 897
    .line 898
    if-eqz v4, :cond_67

    .line 899
    .line 900
    iget-object v1, v4, Led90;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 901
    .line 902
    goto :goto_3a

    .line 903
    :cond_67
    move-object v1, v0

    .line 904
    :goto_3a
    if-eqz v4, :cond_68

    .line 905
    .line 906
    iget-object v2, v4, Led90;->L0:Landroid/widget/TextView;

    .line 907
    .line 908
    move-object v5, v2

    .line 909
    goto :goto_3b

    .line 910
    :cond_68
    move-object v5, v0

    .line 911
    :goto_3b
    if-eqz v4, :cond_69

    .line 912
    .line 913
    iget-object v2, v4, Led90;->f1:Landroid/widget/TextView;

    .line 914
    .line 915
    move-object v6, v2

    .line 916
    goto :goto_3c

    .line 917
    :cond_69
    move-object v6, v0

    .line 918
    :goto_3c
    if-eqz v4, :cond_6a

    .line 919
    .line 920
    iget-object v0, v4, Led90;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 921
    .line 922
    :cond_6a
    move-object v3, p0

    .line 923
    move-object v8, p1

    .line 924
    move-object v7, v0

    .line 925
    move-object v4, v1

    .line 926
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_6b
    if-eqz v4, :cond_6c

    .line 931
    .line 932
    iget-object v1, v4, Led90;->L0:Landroid/widget/TextView;

    .line 933
    .line 934
    goto :goto_3d

    .line 935
    :cond_6c
    move-object v1, v0

    .line 936
    :goto_3d
    if-eqz v4, :cond_6d

    .line 937
    .line 938
    iget-object v2, v4, Led90;->f1:Landroid/widget/TextView;

    .line 939
    .line 940
    goto :goto_3e

    .line 941
    :cond_6d
    move-object v2, v0

    .line 942
    :goto_3e
    if-eqz v4, :cond_6e

    .line 943
    .line 944
    iget-object v3, v4, Led90;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 945
    .line 946
    goto :goto_3f

    .line 947
    :cond_6e
    move-object v3, v0

    .line 948
    :goto_3f
    if-eqz v4, :cond_6f

    .line 949
    .line 950
    iget-object v0, v4, Led90;->D:Landroid/widget/TextView;

    .line 951
    .line 952
    :cond_6f
    move-object v5, p1

    .line 953
    move-object v6, p2

    .line 954
    move-object v7, p3

    .line 955
    move-object v4, v0

    .line 956
    move-object v0, p0

    .line 957
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :sswitch_6
    const-string v2, "low_black"

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_70

    .line 968
    .line 969
    goto/16 :goto_7e

    .line 970
    .line 971
    :cond_70
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_75

    .line 976
    .line 977
    if-eqz v4, :cond_71

    .line 978
    .line 979
    iget-object v1, v4, Led90;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 980
    .line 981
    goto :goto_40

    .line 982
    :cond_71
    move-object v1, v0

    .line 983
    :goto_40
    if-eqz v4, :cond_72

    .line 984
    .line 985
    iget-object v2, v4, Led90;->O0:Landroid/widget/TextView;

    .line 986
    .line 987
    move-object v5, v2

    .line 988
    goto :goto_41

    .line 989
    :cond_72
    move-object v5, v0

    .line 990
    :goto_41
    if-eqz v4, :cond_73

    .line 991
    .line 992
    iget-object v2, v4, Led90;->i1:Landroid/widget/TextView;

    .line 993
    .line 994
    move-object v6, v2

    .line 995
    goto :goto_42

    .line 996
    :cond_73
    move-object v6, v0

    .line 997
    :goto_42
    if-eqz v4, :cond_74

    .line 998
    .line 999
    iget-object v0, v4, Led90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1000
    .line 1001
    :cond_74
    move-object v3, p0

    .line 1002
    move-object v8, p1

    .line 1003
    move-object v7, v0

    .line 1004
    move-object v4, v1

    .line 1005
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_75
    if-eqz v4, :cond_76

    .line 1010
    .line 1011
    iget-object v1, v4, Led90;->O0:Landroid/widget/TextView;

    .line 1012
    .line 1013
    goto :goto_43

    .line 1014
    :cond_76
    move-object v1, v0

    .line 1015
    :goto_43
    if-eqz v4, :cond_77

    .line 1016
    .line 1017
    iget-object v2, v4, Led90;->i1:Landroid/widget/TextView;

    .line 1018
    .line 1019
    goto :goto_44

    .line 1020
    :cond_77
    move-object v2, v0

    .line 1021
    :goto_44
    if-eqz v4, :cond_78

    .line 1022
    .line 1023
    iget-object v3, v4, Led90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1024
    .line 1025
    goto :goto_45

    .line 1026
    :cond_78
    move-object v3, v0

    .line 1027
    :goto_45
    if-eqz v4, :cond_79

    .line 1028
    .line 1029
    iget-object v0, v4, Led90;->G:Landroid/widget/TextView;

    .line 1030
    .line 1031
    :cond_79
    move-object v5, p1

    .line 1032
    move-object v6, p2

    .line 1033
    move-object v7, p3

    .line 1034
    move-object v4, v0

    .line 1035
    move-object v0, p0

    .line 1036
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :sswitch_7
    const-string v2, "high_red"

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_7a

    .line 1047
    .line 1048
    goto/16 :goto_7e

    .line 1049
    .line 1050
    :cond_7a
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_7f

    .line 1055
    .line 1056
    if-eqz v4, :cond_7b

    .line 1057
    .line 1058
    iget-object v1, v4, Led90;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1059
    .line 1060
    goto :goto_46

    .line 1061
    :cond_7b
    move-object v1, v0

    .line 1062
    :goto_46
    if-eqz v4, :cond_7c

    .line 1063
    .line 1064
    iget-object v2, v4, Led90;->M0:Landroid/widget/TextView;

    .line 1065
    .line 1066
    move-object v5, v2

    .line 1067
    goto :goto_47

    .line 1068
    :cond_7c
    move-object v5, v0

    .line 1069
    :goto_47
    if-eqz v4, :cond_7d

    .line 1070
    .line 1071
    iget-object v2, v4, Led90;->g1:Landroid/widget/TextView;

    .line 1072
    .line 1073
    move-object v6, v2

    .line 1074
    goto :goto_48

    .line 1075
    :cond_7d
    move-object v6, v0

    .line 1076
    :goto_48
    if-eqz v4, :cond_7e

    .line 1077
    .line 1078
    iget-object v0, v4, Led90;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1079
    .line 1080
    :cond_7e
    move-object v3, p0

    .line 1081
    move-object v8, p1

    .line 1082
    move-object v7, v0

    .line 1083
    move-object v4, v1

    .line 1084
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_7f
    if-eqz v4, :cond_80

    .line 1089
    .line 1090
    iget-object v1, v4, Led90;->M0:Landroid/widget/TextView;

    .line 1091
    .line 1092
    goto :goto_49

    .line 1093
    :cond_80
    move-object v1, v0

    .line 1094
    :goto_49
    if-eqz v4, :cond_81

    .line 1095
    .line 1096
    iget-object v2, v4, Led90;->g1:Landroid/widget/TextView;

    .line 1097
    .line 1098
    goto :goto_4a

    .line 1099
    :cond_81
    move-object v2, v0

    .line 1100
    :goto_4a
    if-eqz v4, :cond_82

    .line 1101
    .line 1102
    iget-object v3, v4, Led90;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1103
    .line 1104
    goto :goto_4b

    .line 1105
    :cond_82
    move-object v3, v0

    .line 1106
    :goto_4b
    if-eqz v4, :cond_83

    .line 1107
    .line 1108
    iget-object v0, v4, Led90;->E:Landroid/widget/TextView;

    .line 1109
    .line 1110
    :cond_83
    move-object v5, p1

    .line 1111
    move-object v6, p2

    .line 1112
    move-object v7, p3

    .line 1113
    move-object v4, v0

    .line 1114
    move-object v0, p0

    .line 1115
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :sswitch_8
    const-string v2, "HIGH_LOW"

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_84

    .line 1126
    .line 1127
    goto/16 :goto_7e

    .line 1128
    .line 1129
    :cond_84
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v1, :cond_85

    .line 1134
    .line 1135
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_4c

    .line 1145
    :cond_85
    move-object v1, v0

    .line 1146
    :goto_4c
    const-string v2, "high"

    .line 1147
    .line 1148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_8f

    .line 1153
    .line 1154
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_8a

    .line 1159
    .line 1160
    if-eqz v4, :cond_86

    .line 1161
    .line 1162
    iget-object v1, v4, Led90;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1163
    .line 1164
    goto :goto_4d

    .line 1165
    :cond_86
    move-object v1, v0

    .line 1166
    :goto_4d
    if-eqz v4, :cond_87

    .line 1167
    .line 1168
    iget-object v2, v4, Led90;->K0:Landroid/widget/TextView;

    .line 1169
    .line 1170
    move-object v5, v2

    .line 1171
    goto :goto_4e

    .line 1172
    :cond_87
    move-object v5, v0

    .line 1173
    :goto_4e
    if-eqz v4, :cond_88

    .line 1174
    .line 1175
    iget-object v2, v4, Led90;->e1:Landroid/widget/TextView;

    .line 1176
    .line 1177
    move-object v6, v2

    .line 1178
    goto :goto_4f

    .line 1179
    :cond_88
    move-object v6, v0

    .line 1180
    :goto_4f
    if-eqz v4, :cond_89

    .line 1181
    .line 1182
    iget-object v0, v4, Led90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1183
    .line 1184
    :cond_89
    move-object v3, p0

    .line 1185
    move-object v8, p1

    .line 1186
    move-object v7, v0

    .line 1187
    move-object v4, v1

    .line 1188
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_8a
    if-eqz v4, :cond_8b

    .line 1193
    .line 1194
    iget-object v1, v4, Led90;->K0:Landroid/widget/TextView;

    .line 1195
    .line 1196
    goto :goto_50

    .line 1197
    :cond_8b
    move-object v1, v0

    .line 1198
    :goto_50
    if-eqz v4, :cond_8c

    .line 1199
    .line 1200
    iget-object v2, v4, Led90;->e1:Landroid/widget/TextView;

    .line 1201
    .line 1202
    goto :goto_51

    .line 1203
    :cond_8c
    move-object v2, v0

    .line 1204
    :goto_51
    if-eqz v4, :cond_8d

    .line 1205
    .line 1206
    iget-object v3, v4, Led90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1207
    .line 1208
    goto :goto_52

    .line 1209
    :cond_8d
    move-object v3, v0

    .line 1210
    :goto_52
    if-eqz v4, :cond_8e

    .line 1211
    .line 1212
    iget-object v0, v4, Led90;->C:Landroid/widget/TextView;

    .line 1213
    .line 1214
    :cond_8e
    move-object v5, p1

    .line 1215
    move-object v6, p2

    .line 1216
    move-object v7, p3

    .line 1217
    move-object v4, v0

    .line 1218
    move-object v0, p0

    .line 1219
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_8f
    const-string v2, "low"

    .line 1224
    .line 1225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_d7

    .line 1230
    .line 1231
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_94

    .line 1236
    .line 1237
    if-eqz v4, :cond_90

    .line 1238
    .line 1239
    iget-object v1, v4, Led90;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1240
    .line 1241
    goto :goto_53

    .line 1242
    :cond_90
    move-object v1, v0

    .line 1243
    :goto_53
    if-eqz v4, :cond_91

    .line 1244
    .line 1245
    iget-object v2, v4, Led90;->N0:Landroid/widget/TextView;

    .line 1246
    .line 1247
    move-object v5, v2

    .line 1248
    goto :goto_54

    .line 1249
    :cond_91
    move-object v5, v0

    .line 1250
    :goto_54
    if-eqz v4, :cond_92

    .line 1251
    .line 1252
    iget-object v2, v4, Led90;->h1:Landroid/widget/TextView;

    .line 1253
    .line 1254
    move-object v6, v2

    .line 1255
    goto :goto_55

    .line 1256
    :cond_92
    move-object v6, v0

    .line 1257
    :goto_55
    if-eqz v4, :cond_93

    .line 1258
    .line 1259
    iget-object v0, v4, Led90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1260
    .line 1261
    :cond_93
    move-object v3, p0

    .line 1262
    move-object v8, p1

    .line 1263
    move-object v7, v0

    .line 1264
    move-object v4, v1

    .line 1265
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_94
    if-eqz v4, :cond_95

    .line 1270
    .line 1271
    iget-object v1, v4, Led90;->N0:Landroid/widget/TextView;

    .line 1272
    .line 1273
    goto :goto_56

    .line 1274
    :cond_95
    move-object v1, v0

    .line 1275
    :goto_56
    if-eqz v4, :cond_96

    .line 1276
    .line 1277
    iget-object v2, v4, Led90;->h1:Landroid/widget/TextView;

    .line 1278
    .line 1279
    goto :goto_57

    .line 1280
    :cond_96
    move-object v2, v0

    .line 1281
    :goto_57
    if-eqz v4, :cond_97

    .line 1282
    .line 1283
    iget-object v3, v4, Led90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1284
    .line 1285
    goto :goto_58

    .line 1286
    :cond_97
    move-object v3, v0

    .line 1287
    :goto_58
    if-eqz v4, :cond_98

    .line 1288
    .line 1289
    iget-object v0, v4, Led90;->F:Landroid/widget/TextView;

    .line 1290
    .line 1291
    :cond_98
    move-object v5, p1

    .line 1292
    move-object v6, p2

    .line 1293
    move-object v7, p3

    .line 1294
    move-object v4, v0

    .line 1295
    move-object v0, p0

    .line 1296
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :sswitch_9
    const-string v2, "SECTOR"

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_99

    .line 1307
    .line 1308
    goto/16 :goto_7e

    .line 1309
    .line 1310
    :cond_99
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_9a

    .line 1315
    .line 1316
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_59

    .line 1326
    :cond_9a
    move-object v1, v0

    .line 1327
    :goto_59
    if-eqz v1, :cond_d7

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    packed-switch v2, :pswitch_data_0

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_7e

    .line 1337
    .line 1338
    :pswitch_0
    const-string v2, "f"

    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_9b

    .line 1345
    .line 1346
    goto/16 :goto_7e

    .line 1347
    .line 1348
    :cond_9b
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_a0

    .line 1353
    .line 1354
    if-eqz v4, :cond_9c

    .line 1355
    .line 1356
    iget-object v1, v4, Led90;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1357
    .line 1358
    goto :goto_5a

    .line 1359
    :cond_9c
    move-object v1, v0

    .line 1360
    :goto_5a
    if-eqz v4, :cond_9d

    .line 1361
    .line 1362
    iget-object v2, v4, Led90;->I0:Landroid/widget/TextView;

    .line 1363
    .line 1364
    move-object v5, v2

    .line 1365
    goto :goto_5b

    .line 1366
    :cond_9d
    move-object v5, v0

    .line 1367
    :goto_5b
    if-eqz v4, :cond_9e

    .line 1368
    .line 1369
    iget-object v2, v4, Led90;->c1:Landroid/widget/TextView;

    .line 1370
    .line 1371
    move-object v6, v2

    .line 1372
    goto :goto_5c

    .line 1373
    :cond_9e
    move-object v6, v0

    .line 1374
    :goto_5c
    if-eqz v4, :cond_9f

    .line 1375
    .line 1376
    iget-object v0, v4, Led90;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1377
    .line 1378
    :cond_9f
    move-object v3, p0

    .line 1379
    move-object v8, p1

    .line 1380
    move-object v7, v0

    .line 1381
    move-object v4, v1

    .line 1382
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :cond_a0
    if-eqz v4, :cond_a1

    .line 1387
    .line 1388
    iget-object v1, v4, Led90;->I0:Landroid/widget/TextView;

    .line 1389
    .line 1390
    goto :goto_5d

    .line 1391
    :cond_a1
    move-object v1, v0

    .line 1392
    :goto_5d
    if-eqz v4, :cond_a2

    .line 1393
    .line 1394
    iget-object v2, v4, Led90;->c1:Landroid/widget/TextView;

    .line 1395
    .line 1396
    goto :goto_5e

    .line 1397
    :cond_a2
    move-object v2, v0

    .line 1398
    :goto_5e
    if-eqz v4, :cond_a3

    .line 1399
    .line 1400
    iget-object v3, v4, Led90;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1401
    .line 1402
    goto :goto_5f

    .line 1403
    :cond_a3
    move-object v3, v0

    .line 1404
    :goto_5f
    if-eqz v4, :cond_a4

    .line 1405
    .line 1406
    iget-object v0, v4, Led90;->A:Landroid/widget/TextView;

    .line 1407
    .line 1408
    :cond_a4
    move-object v5, p1

    .line 1409
    move-object v6, p2

    .line 1410
    move-object v7, p3

    .line 1411
    move-object v4, v0

    .line 1412
    move-object v0, p0

    .line 1413
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_1
    const-string v2, "e"

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_a5

    .line 1424
    .line 1425
    goto/16 :goto_7e

    .line 1426
    .line 1427
    :cond_a5
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_aa

    .line 1432
    .line 1433
    if-eqz v4, :cond_a6

    .line 1434
    .line 1435
    iget-object v1, v4, Led90;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1436
    .line 1437
    goto :goto_60

    .line 1438
    :cond_a6
    move-object v1, v0

    .line 1439
    :goto_60
    if-eqz v4, :cond_a7

    .line 1440
    .line 1441
    iget-object v2, v4, Led90;->G0:Landroid/widget/TextView;

    .line 1442
    .line 1443
    move-object v5, v2

    .line 1444
    goto :goto_61

    .line 1445
    :cond_a7
    move-object v5, v0

    .line 1446
    :goto_61
    if-eqz v4, :cond_a8

    .line 1447
    .line 1448
    iget-object v2, v4, Led90;->a1:Landroid/widget/TextView;

    .line 1449
    .line 1450
    move-object v6, v2

    .line 1451
    goto :goto_62

    .line 1452
    :cond_a8
    move-object v6, v0

    .line 1453
    :goto_62
    if-eqz v4, :cond_a9

    .line 1454
    .line 1455
    iget-object v0, v4, Led90;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1456
    .line 1457
    :cond_a9
    move-object v3, p0

    .line 1458
    move-object v8, p1

    .line 1459
    move-object v7, v0

    .line 1460
    move-object v4, v1

    .line 1461
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_aa
    if-eqz v4, :cond_ab

    .line 1466
    .line 1467
    iget-object v1, v4, Led90;->G0:Landroid/widget/TextView;

    .line 1468
    .line 1469
    goto :goto_63

    .line 1470
    :cond_ab
    move-object v1, v0

    .line 1471
    :goto_63
    if-eqz v4, :cond_ac

    .line 1472
    .line 1473
    iget-object v2, v4, Led90;->a1:Landroid/widget/TextView;

    .line 1474
    .line 1475
    goto :goto_64

    .line 1476
    :cond_ac
    move-object v2, v0

    .line 1477
    :goto_64
    if-eqz v4, :cond_ad

    .line 1478
    .line 1479
    iget-object v3, v4, Led90;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1480
    .line 1481
    goto :goto_65

    .line 1482
    :cond_ad
    move-object v3, v0

    .line 1483
    :goto_65
    if-eqz v4, :cond_ae

    .line 1484
    .line 1485
    iget-object v0, v4, Led90;->y:Landroid/widget/TextView;

    .line 1486
    .line 1487
    :cond_ae
    move-object v5, p1

    .line 1488
    move-object v6, p2

    .line 1489
    move-object v7, p3

    .line 1490
    move-object v4, v0

    .line 1491
    move-object v0, p0

    .line 1492
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_2
    const-string v2, "d"

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-nez v1, :cond_af

    .line 1503
    .line 1504
    goto/16 :goto_7e

    .line 1505
    .line 1506
    :cond_af
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_b4

    .line 1511
    .line 1512
    if-eqz v4, :cond_b0

    .line 1513
    .line 1514
    iget-object v1, v4, Led90;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1515
    .line 1516
    goto :goto_66

    .line 1517
    :cond_b0
    move-object v1, v0

    .line 1518
    :goto_66
    if-eqz v4, :cond_b1

    .line 1519
    .line 1520
    iget-object v2, v4, Led90;->F0:Landroid/widget/TextView;

    .line 1521
    .line 1522
    move-object v5, v2

    .line 1523
    goto :goto_67

    .line 1524
    :cond_b1
    move-object v5, v0

    .line 1525
    :goto_67
    if-eqz v4, :cond_b2

    .line 1526
    .line 1527
    iget-object v2, v4, Led90;->Z0:Landroid/widget/TextView;

    .line 1528
    .line 1529
    move-object v6, v2

    .line 1530
    goto :goto_68

    .line 1531
    :cond_b2
    move-object v6, v0

    .line 1532
    :goto_68
    if-eqz v4, :cond_b3

    .line 1533
    .line 1534
    iget-object v0, v4, Led90;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1535
    .line 1536
    :cond_b3
    move-object v3, p0

    .line 1537
    move-object v8, p1

    .line 1538
    move-object v7, v0

    .line 1539
    move-object v4, v1

    .line 1540
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_b4
    if-eqz v4, :cond_b5

    .line 1545
    .line 1546
    iget-object v1, v4, Led90;->F0:Landroid/widget/TextView;

    .line 1547
    .line 1548
    goto :goto_69

    .line 1549
    :cond_b5
    move-object v1, v0

    .line 1550
    :goto_69
    if-eqz v4, :cond_b6

    .line 1551
    .line 1552
    iget-object v2, v4, Led90;->Z0:Landroid/widget/TextView;

    .line 1553
    .line 1554
    goto :goto_6a

    .line 1555
    :cond_b6
    move-object v2, v0

    .line 1556
    :goto_6a
    if-eqz v4, :cond_b7

    .line 1557
    .line 1558
    iget-object v3, v4, Led90;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1559
    .line 1560
    goto :goto_6b

    .line 1561
    :cond_b7
    move-object v3, v0

    .line 1562
    :goto_6b
    if-eqz v4, :cond_b8

    .line 1563
    .line 1564
    iget-object v0, v4, Led90;->w:Landroid/widget/TextView;

    .line 1565
    .line 1566
    :cond_b8
    move-object v5, p1

    .line 1567
    move-object v6, p2

    .line 1568
    move-object v7, p3

    .line 1569
    move-object v4, v0

    .line 1570
    move-object v0, p0

    .line 1571
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_3
    const-string v2, "c"

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-nez v1, :cond_b9

    .line 1582
    .line 1583
    goto/16 :goto_7e

    .line 1584
    .line 1585
    :cond_b9
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_be

    .line 1590
    .line 1591
    if-eqz v4, :cond_ba

    .line 1592
    .line 1593
    iget-object v1, v4, Led90;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1594
    .line 1595
    goto :goto_6c

    .line 1596
    :cond_ba
    move-object v1, v0

    .line 1597
    :goto_6c
    if-eqz v4, :cond_bb

    .line 1598
    .line 1599
    iget-object v2, v4, Led90;->E0:Landroid/widget/TextView;

    .line 1600
    .line 1601
    move-object v5, v2

    .line 1602
    goto :goto_6d

    .line 1603
    :cond_bb
    move-object v5, v0

    .line 1604
    :goto_6d
    if-eqz v4, :cond_bc

    .line 1605
    .line 1606
    iget-object v2, v4, Led90;->Y0:Landroid/widget/TextView;

    .line 1607
    .line 1608
    move-object v6, v2

    .line 1609
    goto :goto_6e

    .line 1610
    :cond_bc
    move-object v6, v0

    .line 1611
    :goto_6e
    if-eqz v4, :cond_bd

    .line 1612
    .line 1613
    iget-object v0, v4, Led90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1614
    .line 1615
    :cond_bd
    move-object v3, p0

    .line 1616
    move-object v8, p1

    .line 1617
    move-object v7, v0

    .line 1618
    move-object v4, v1

    .line 1619
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_be
    if-eqz v4, :cond_bf

    .line 1624
    .line 1625
    iget-object v1, v4, Led90;->E0:Landroid/widget/TextView;

    .line 1626
    .line 1627
    goto :goto_6f

    .line 1628
    :cond_bf
    move-object v1, v0

    .line 1629
    :goto_6f
    if-eqz v4, :cond_c0

    .line 1630
    .line 1631
    iget-object v2, v4, Led90;->Y0:Landroid/widget/TextView;

    .line 1632
    .line 1633
    goto :goto_70

    .line 1634
    :cond_c0
    move-object v2, v0

    .line 1635
    :goto_70
    if-eqz v4, :cond_c1

    .line 1636
    .line 1637
    iget-object v3, v4, Led90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1638
    .line 1639
    goto :goto_71

    .line 1640
    :cond_c1
    move-object v3, v0

    .line 1641
    :goto_71
    if-eqz v4, :cond_c2

    .line 1642
    .line 1643
    iget-object v0, v4, Led90;->v:Landroid/widget/TextView;

    .line 1644
    .line 1645
    :cond_c2
    move-object v5, p1

    .line 1646
    move-object v6, p2

    .line 1647
    move-object v7, p3

    .line 1648
    move-object v4, v0

    .line 1649
    move-object v0, p0

    .line 1650
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_4
    const-string v2, "b"

    .line 1655
    .line 1656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-nez v1, :cond_c3

    .line 1661
    .line 1662
    goto/16 :goto_7e

    .line 1663
    .line 1664
    :cond_c3
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_c8

    .line 1669
    .line 1670
    if-eqz v4, :cond_c4

    .line 1671
    .line 1672
    iget-object v1, v4, Led90;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1673
    .line 1674
    goto :goto_72

    .line 1675
    :cond_c4
    move-object v1, v0

    .line 1676
    :goto_72
    if-eqz v4, :cond_c5

    .line 1677
    .line 1678
    iget-object v2, v4, Led90;->C0:Landroid/widget/TextView;

    .line 1679
    .line 1680
    move-object v5, v2

    .line 1681
    goto :goto_73

    .line 1682
    :cond_c5
    move-object v5, v0

    .line 1683
    :goto_73
    if-eqz v4, :cond_c6

    .line 1684
    .line 1685
    iget-object v2, v4, Led90;->W0:Landroid/widget/TextView;

    .line 1686
    .line 1687
    move-object v6, v2

    .line 1688
    goto :goto_74

    .line 1689
    :cond_c6
    move-object v6, v0

    .line 1690
    :goto_74
    if-eqz v4, :cond_c7

    .line 1691
    .line 1692
    iget-object v0, v4, Led90;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1693
    .line 1694
    :cond_c7
    move-object v3, p0

    .line 1695
    move-object v8, p1

    .line 1696
    move-object v7, v0

    .line 1697
    move-object v4, v1

    .line 1698
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_c8
    if-eqz v4, :cond_c9

    .line 1703
    .line 1704
    iget-object v1, v4, Led90;->C0:Landroid/widget/TextView;

    .line 1705
    .line 1706
    goto :goto_75

    .line 1707
    :cond_c9
    move-object v1, v0

    .line 1708
    :goto_75
    if-eqz v4, :cond_ca

    .line 1709
    .line 1710
    iget-object v2, v4, Led90;->W0:Landroid/widget/TextView;

    .line 1711
    .line 1712
    goto :goto_76

    .line 1713
    :cond_ca
    move-object v2, v0

    .line 1714
    :goto_76
    if-eqz v4, :cond_cb

    .line 1715
    .line 1716
    iget-object v3, v4, Led90;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1717
    .line 1718
    goto :goto_77

    .line 1719
    :cond_cb
    move-object v3, v0

    .line 1720
    :goto_77
    if-eqz v4, :cond_cc

    .line 1721
    .line 1722
    iget-object v0, v4, Led90;->f:Landroid/widget/TextView;

    .line 1723
    .line 1724
    :cond_cc
    move-object v5, p1

    .line 1725
    move-object v6, p2

    .line 1726
    move-object v7, p3

    .line 1727
    move-object v4, v0

    .line 1728
    move-object v0, p0

    .line 1729
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_5
    const-string v2, "a"

    .line 1734
    .line 1735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-nez v1, :cond_cd

    .line 1740
    .line 1741
    goto :goto_7e

    .line 1742
    :cond_cd
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_d2

    .line 1747
    .line 1748
    if-eqz v4, :cond_ce

    .line 1749
    .line 1750
    iget-object v1, v4, Led90;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1751
    .line 1752
    goto :goto_78

    .line 1753
    :cond_ce
    move-object v1, v0

    .line 1754
    :goto_78
    if-eqz v4, :cond_cf

    .line 1755
    .line 1756
    iget-object v2, v4, Led90;->B0:Landroid/widget/TextView;

    .line 1757
    .line 1758
    move-object v5, v2

    .line 1759
    goto :goto_79

    .line 1760
    :cond_cf
    move-object v5, v0

    .line 1761
    :goto_79
    if-eqz v4, :cond_d0

    .line 1762
    .line 1763
    iget-object v2, v4, Led90;->V0:Landroid/widget/TextView;

    .line 1764
    .line 1765
    move-object v6, v2

    .line 1766
    goto :goto_7a

    .line 1767
    :cond_d0
    move-object v6, v0

    .line 1768
    :goto_7a
    if-eqz v4, :cond_d1

    .line 1769
    .line 1770
    iget-object v0, v4, Led90;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1771
    .line 1772
    :cond_d1
    move-object v3, p0

    .line 1773
    move-object v8, p1

    .line 1774
    move-object v7, v0

    .line 1775
    move-object v4, v1

    .line 1776
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->M(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :cond_d2
    if-eqz v4, :cond_d3

    .line 1781
    .line 1782
    iget-object v1, v4, Led90;->B0:Landroid/widget/TextView;

    .line 1783
    .line 1784
    goto :goto_7b

    .line 1785
    :cond_d3
    move-object v1, v0

    .line 1786
    :goto_7b
    if-eqz v4, :cond_d4

    .line 1787
    .line 1788
    iget-object v2, v4, Led90;->V0:Landroid/widget/TextView;

    .line 1789
    .line 1790
    goto :goto_7c

    .line 1791
    :cond_d4
    move-object v2, v0

    .line 1792
    :goto_7c
    if-eqz v4, :cond_d5

    .line 1793
    .line 1794
    iget-object v3, v4, Led90;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1795
    .line 1796
    goto :goto_7d

    .line 1797
    :cond_d5
    move-object v3, v0

    .line 1798
    :goto_7d
    if-eqz v4, :cond_d6

    .line 1799
    .line 1800
    iget-object v0, v4, Led90;->e:Landroid/widget/TextView;

    .line 1801
    .line 1802
    :cond_d6
    move-object v5, p1

    .line 1803
    move-object v6, p2

    .line 1804
    move-object v7, p3

    .line 1805
    move-object v4, v0

    .line 1806
    move-object v0, p0

    .line 1807
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_d7
    :goto_7e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e71b49a -> :sswitch_9
        -0x35b974e9 -> :sswitch_8
        -0x142c340c -> :sswitch_3
        0x3e38218 -> :sswitch_2
        0x3f3eec6a -> :sswitch_1
        0x76d1b1cc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x646ddb8c -> :sswitch_7
        -0x29c538ac -> :sswitch_6
        -0x14370de -> :sswitch_5
        0x1544c126 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFbgApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setButtonBoardData(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_f7

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_78

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v8

    .line 18
    const/4 v1, 0x0

    .line 19
    move v9, v1

    .line 20
    .line 21
    :goto_0
    if-ge v9, v8, :cond_f7

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_f6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    const v3, 0x7f060741

    .line 41
    .line 42
    .line 43
    const v4, 0x7f060735

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    iget-object v10, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 48
    const/4 v11, 0x0

    .line 49
    .line 50
    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    goto/16 :goto_77

    .line 54
    .line 55
    :sswitch_0
    const-string v2, "COLOUR"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_77

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v11

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_f6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    const v6, 0x1b891

    .line 96
    .line 97
    if-eq v2, v6, :cond_21

    .line 98
    .line 99
    .line 100
    const v3, 0x5978fff

    .line 101
    .line 102
    if-eq v2, v3, :cond_12

    .line 103
    .line 104
    .line 105
    const v3, 0x5e0cf03

    .line 106
    .line 107
    if-eq v2, v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_77

    .line 110
    .line 111
    :cond_3
    const-string v2, "green"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_77

    .line 120
    .line 121
    :cond_4
    if-eqz v10, :cond_5

    .line 122
    .line 123
    iget-object v1, v10, Led90;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :cond_5
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v1, v10, Led90;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    const v3, 0x7f060731

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    .line 155
    :cond_6
    const v1, 0x7f140e4b

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    iget-object v2, v10, Led90;->J0:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v3, Lcw5;->a:Lcw5;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v4, v11

    .line 174
    .line 175
    :goto_2
    if-nez v4, :cond_8

    .line 176
    move-object v4, v5

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :cond_9
    if-eqz v10, :cond_c

    .line 202
    .line 203
    iget-object v2, v10, Led90;->d1:Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v3, Lcw5;->a:Lcw5;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    move-object v1, v11

    .line 218
    .line 219
    :goto_3
    if-nez v1, :cond_b

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move-object v5, v1

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :cond_c
    if-eqz v10, :cond_d

    .line 247
    .line 248
    iget-object v1, v10, Led90;->J0:Landroid/widget/TextView;

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move-object v1, v11

    .line 251
    .line 252
    :goto_5
    if-eqz v10, :cond_e

    .line 253
    .line 254
    iget-object v2, v10, Led90;->d1:Landroid/widget/TextView;

    .line 255
    goto :goto_6

    .line 256
    :cond_e
    move-object v2, v11

    .line 257
    .line 258
    :goto_6
    if-eqz v10, :cond_f

    .line 259
    .line 260
    iget-object v3, v10, Led90;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    move-object v3, v11

    .line 263
    .line 264
    :goto_7
    if-eqz v10, :cond_10

    .line 265
    .line 266
    iget-object v4, v10, Led90;->B:Landroid/widget/TextView;

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    move-object v4, v11

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 275
    move-object v0, p0

    .line 276
    move-object v6, p2

    .line 277
    .line 278
    move-object/from16 v7, p3

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    iget-object v11, v10, Led90;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 289
    .line 290
    goto/16 :goto_77

    .line 291
    .line 292
    :cond_12
    const-string v2, "black"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_13

    .line 299
    .line 300
    goto/16 :goto_77

    .line 301
    .line 302
    :cond_13
    if-eqz v10, :cond_14

    .line 303
    .line 304
    iget-object v1, v10, Led90;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    :cond_14
    if-eqz v10, :cond_15

    .line 316
    .line 317
    iget-object v1, v10, Led90;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 325
    move-result v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    .line 333
    :cond_15
    const v1, 0x7f140e34

    .line 334
    .line 335
    if-eqz v10, :cond_18

    .line 336
    .line 337
    iget-object v2, v10, Led90;->D0:Landroid/widget/TextView;

    .line 338
    .line 339
    sget-object v3, Lcw5;->a:Lcw5;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    if-eqz v4, :cond_16

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    goto :goto_9

    .line 351
    :cond_16
    move-object v4, v11

    .line 352
    .line 353
    :goto_9
    if-nez v4, :cond_17

    .line 354
    move-object v4, v5

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :cond_18
    if-eqz v10, :cond_1b

    .line 380
    .line 381
    iget-object v2, v10, Led90;->X0:Landroid/widget/TextView;

    .line 382
    .line 383
    sget-object v3, Lcw5;->a:Lcw5;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    goto :goto_a

    .line 395
    :cond_19
    move-object v1, v11

    .line 396
    .line 397
    :goto_a
    if-nez v1, :cond_1a

    .line 398
    goto :goto_b

    .line 399
    :cond_1a
    move-object v5, v1

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    :cond_1b
    if-eqz v10, :cond_1c

    .line 425
    .line 426
    iget-object v1, v10, Led90;->D0:Landroid/widget/TextView;

    .line 427
    goto :goto_c

    .line 428
    :cond_1c
    move-object v1, v11

    .line 429
    .line 430
    :goto_c
    if-eqz v10, :cond_1d

    .line 431
    .line 432
    iget-object v2, v10, Led90;->X0:Landroid/widget/TextView;

    .line 433
    goto :goto_d

    .line 434
    :cond_1d
    move-object v2, v11

    .line 435
    .line 436
    :goto_d
    if-eqz v10, :cond_1e

    .line 437
    .line 438
    iget-object v3, v10, Led90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 439
    goto :goto_e

    .line 440
    :cond_1e
    move-object v3, v11

    .line 441
    .line 442
    :goto_e
    if-eqz v10, :cond_1f

    .line 443
    .line 444
    iget-object v4, v10, Led90;->i:Landroid/widget/TextView;

    .line 445
    goto :goto_f

    .line 446
    :cond_1f
    move-object v4, v11

    .line 447
    .line 448
    .line 449
    :goto_f
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 453
    move-object v0, p0

    .line 454
    move-object v6, p2

    .line 455
    .line 456
    move-object/from16 v7, p3

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 460
    .line 461
    if-eqz v10, :cond_20

    .line 462
    .line 463
    iget-object v11, v10, Led90;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 464
    .line 465
    .line 466
    :cond_20
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 467
    .line 468
    goto/16 :goto_77

    .line 469
    .line 470
    :cond_21
    const-string v2, "red"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-nez v1, :cond_22

    .line 477
    .line 478
    goto/16 :goto_77

    .line 479
    .line 480
    :cond_22
    if-eqz v10, :cond_23

    .line 481
    .line 482
    iget-object v1, v10, Led90;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 490
    .line 491
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :cond_23
    if-eqz v10, :cond_24

    .line 494
    .line 495
    iget-object v1, v10, Led90;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 507
    .line 508
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    .line 511
    :cond_24
    const v1, 0x7f140e73

    .line 512
    .line 513
    if-eqz v10, :cond_27

    .line 514
    .line 515
    iget-object v2, v10, Led90;->R0:Landroid/widget/TextView;

    .line 516
    .line 517
    sget-object v3, Lcw5;->a:Lcw5;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    if-eqz v4, :cond_25

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    goto :goto_10

    .line 529
    :cond_25
    move-object v4, v11

    .line 530
    .line 531
    :goto_10
    if-nez v4, :cond_26

    .line 532
    move-object v4, v5

    .line 533
    .line 534
    .line 535
    :cond_26
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    :cond_27
    if-eqz v10, :cond_2a

    .line 558
    .line 559
    iget-object v2, v10, Led90;->l1:Landroid/widget/TextView;

    .line 560
    .line 561
    sget-object v3, Lcw5;->a:Lcw5;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    if-eqz v4, :cond_28

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    goto :goto_11

    .line 573
    :cond_28
    move-object v1, v11

    .line 574
    .line 575
    :goto_11
    if-nez v1, :cond_29

    .line 576
    goto :goto_12

    .line 577
    :cond_29
    move-object v5, v1

    .line 578
    .line 579
    .line 580
    :goto_12
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    :cond_2a
    if-eqz v10, :cond_2b

    .line 603
    .line 604
    iget-object v1, v10, Led90;->R0:Landroid/widget/TextView;

    .line 605
    goto :goto_13

    .line 606
    :cond_2b
    move-object v1, v11

    .line 607
    .line 608
    :goto_13
    if-eqz v10, :cond_2c

    .line 609
    .line 610
    iget-object v2, v10, Led90;->l1:Landroid/widget/TextView;

    .line 611
    goto :goto_14

    .line 612
    :cond_2c
    move-object v2, v11

    .line 613
    .line 614
    :goto_14
    if-eqz v10, :cond_2d

    .line 615
    .line 616
    iget-object v3, v10, Led90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    goto :goto_15

    .line 618
    :cond_2d
    move-object v3, v11

    .line 619
    .line 620
    :goto_15
    if-eqz v10, :cond_2e

    .line 621
    .line 622
    iget-object v4, v10, Led90;->J:Landroid/widget/TextView;

    .line 623
    goto :goto_16

    .line 624
    :cond_2e
    move-object v4, v11

    .line 625
    .line 626
    .line 627
    :goto_16
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 631
    move-object v0, p0

    .line 632
    move-object v6, p2

    .line 633
    .line 634
    move-object/from16 v7, p3

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 638
    .line 639
    if-eqz v10, :cond_2f

    .line 640
    .line 641
    iget-object v11, v10, Led90;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 642
    .line 643
    .line 644
    :cond_2f
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 645
    .line 646
    goto/16 :goto_77

    .line 647
    .line 648
    :sswitch_1
    const-string v2, "EVEN_ODD"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v1

    .line 653
    .line 654
    if-nez v1, :cond_30

    .line 655
    .line 656
    goto/16 :goto_77

    .line 657
    .line 658
    .line 659
    :cond_30
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    if-eqz v1, :cond_31

    .line 669
    .line 670
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    goto :goto_17

    .line 679
    :cond_31
    move-object v1, v11

    .line 680
    .line 681
    :goto_17
    const-string v2, "even"

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    move-result v2

    .line 686
    .line 687
    if-eqz v2, :cond_3e

    .line 688
    .line 689
    if-eqz v10, :cond_32

    .line 690
    .line 691
    iget-object v1, v10, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 692
    .line 693
    .line 694
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 699
    .line 700
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    .line 703
    :cond_32
    const v1, 0x7f140e40

    .line 704
    .line 705
    if-eqz v10, :cond_35

    .line 706
    .line 707
    iget-object v2, v10, Led90;->H0:Landroid/widget/TextView;

    .line 708
    .line 709
    sget-object v3, Lcw5;->a:Lcw5;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    move-result-object v4

    .line 714
    .line 715
    if-eqz v4, :cond_33

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    move-result-object v4

    .line 720
    goto :goto_18

    .line 721
    :cond_33
    move-object v4, v11

    .line 722
    .line 723
    :goto_18
    if-nez v4, :cond_34

    .line 724
    move-object v4, v5

    .line 725
    .line 726
    .line 727
    :cond_34
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v6

    .line 729
    .line 730
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    .line 737
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    move-result-object v6

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v3

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    :cond_35
    if-eqz v10, :cond_38

    .line 750
    .line 751
    iget-object v2, v10, Led90;->b1:Landroid/widget/TextView;

    .line 752
    .line 753
    sget-object v3, Lcw5;->a:Lcw5;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    if-eqz v4, :cond_36

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    goto :goto_19

    .line 765
    :cond_36
    move-object v1, v11

    .line 766
    .line 767
    :goto_19
    if-nez v1, :cond_37

    .line 768
    goto :goto_1a

    .line 769
    :cond_37
    move-object v5, v1

    .line 770
    .line 771
    .line 772
    :goto_1a
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    :cond_38
    if-eqz v10, :cond_39

    .line 795
    .line 796
    iget-object v1, v10, Led90;->H0:Landroid/widget/TextView;

    .line 797
    goto :goto_1b

    .line 798
    :cond_39
    move-object v1, v11

    .line 799
    .line 800
    :goto_1b
    if-eqz v10, :cond_3a

    .line 801
    .line 802
    iget-object v2, v10, Led90;->b1:Landroid/widget/TextView;

    .line 803
    goto :goto_1c

    .line 804
    :cond_3a
    move-object v2, v11

    .line 805
    .line 806
    :goto_1c
    if-eqz v10, :cond_3b

    .line 807
    .line 808
    iget-object v3, v10, Led90;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 809
    goto :goto_1d

    .line 810
    :cond_3b
    move-object v3, v11

    .line 811
    .line 812
    :goto_1d
    if-eqz v10, :cond_3c

    .line 813
    .line 814
    iget-object v4, v10, Led90;->z:Landroid/widget/TextView;

    .line 815
    goto :goto_1e

    .line 816
    :cond_3c
    move-object v4, v11

    .line 817
    .line 818
    .line 819
    :goto_1e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v5

    .line 821
    .line 822
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 823
    move-object v0, p0

    .line 824
    move-object v6, p2

    .line 825
    .line 826
    move-object/from16 v7, p3

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 830
    .line 831
    if-eqz v10, :cond_3d

    .line 832
    .line 833
    iget-object v11, v10, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 834
    .line 835
    .line 836
    :cond_3d
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 837
    .line 838
    goto/16 :goto_77

    .line 839
    .line 840
    :cond_3e
    const-string v2, "odd"

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    move-result v1

    .line 845
    .line 846
    if-eqz v1, :cond_f6

    .line 847
    .line 848
    if-eqz v10, :cond_3f

    .line 849
    .line 850
    iget-object v1, v10, Led90;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 851
    .line 852
    .line 853
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 858
    .line 859
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    .line 862
    :cond_3f
    const v1, 0x7f140e68

    .line 863
    .line 864
    if-eqz v10, :cond_42

    .line 865
    .line 866
    iget-object v2, v10, Led90;->Q0:Landroid/widget/TextView;

    .line 867
    .line 868
    sget-object v3, Lcw5;->a:Lcw5;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    move-result-object v4

    .line 873
    .line 874
    if-eqz v4, :cond_40

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    move-result-object v4

    .line 879
    goto :goto_1f

    .line 880
    :cond_40
    move-object v4, v11

    .line 881
    .line 882
    :goto_1f
    if-nez v4, :cond_41

    .line 883
    move-object v4, v5

    .line 884
    .line 885
    .line 886
    :cond_41
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v6

    .line 888
    .line 889
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    .line 896
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    .line 900
    invoke-static {v3, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    :cond_42
    if-eqz v10, :cond_45

    .line 909
    .line 910
    iget-object v2, v10, Led90;->k1:Landroid/widget/TextView;

    .line 911
    .line 912
    sget-object v3, Lcw5;->a:Lcw5;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    move-result-object v4

    .line 917
    .line 918
    if-eqz v4, :cond_43

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    goto :goto_20

    .line 924
    :cond_43
    move-object v1, v11

    .line 925
    .line 926
    :goto_20
    if-nez v1, :cond_44

    .line 927
    goto :goto_21

    .line 928
    :cond_44
    move-object v5, v1

    .line 929
    .line 930
    .line 931
    :goto_21
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v1

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    :cond_45
    if-eqz v10, :cond_46

    .line 954
    .line 955
    iget-object v1, v10, Led90;->Q0:Landroid/widget/TextView;

    .line 956
    goto :goto_22

    .line 957
    :cond_46
    move-object v1, v11

    .line 958
    .line 959
    :goto_22
    if-eqz v10, :cond_47

    .line 960
    .line 961
    iget-object v2, v10, Led90;->k1:Landroid/widget/TextView;

    .line 962
    goto :goto_23

    .line 963
    :cond_47
    move-object v2, v11

    .line 964
    .line 965
    :goto_23
    if-eqz v10, :cond_48

    .line 966
    .line 967
    iget-object v3, v10, Led90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 968
    goto :goto_24

    .line 969
    :cond_48
    move-object v3, v11

    .line 970
    .line 971
    :goto_24
    if-eqz v10, :cond_49

    .line 972
    .line 973
    iget-object v4, v10, Led90;->I:Landroid/widget/TextView;

    .line 974
    goto :goto_25

    .line 975
    :cond_49
    move-object v4, v11

    .line 976
    .line 977
    .line 978
    :goto_25
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    move-result-object v5

    .line 980
    .line 981
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 982
    move-object v0, p0

    .line 983
    move-object v6, p2

    .line 984
    .line 985
    move-object/from16 v7, p3

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 989
    .line 990
    if-eqz v10, :cond_4a

    .line 991
    .line 992
    iget-object v11, v10, Led90;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 993
    .line 994
    .line 995
    :cond_4a
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 996
    .line 997
    goto/16 :goto_77

    .line 998
    .line 999
    :sswitch_2
    const-string v2, "DOZEN"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v1

    .line 1004
    .line 1005
    if-nez v1, :cond_4b

    .line 1006
    .line 1007
    goto/16 :goto_77

    .line 1008
    .line 1009
    .line 1010
    :cond_4b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    if-eqz v1, :cond_f6

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1023
    move-result v2

    .line 1024
    .line 1025
    .line 1026
    const v3, 0x16f53d

    .line 1027
    .line 1028
    if-eq v2, v3, :cond_60

    .line 1029
    .line 1030
    .line 1031
    const v3, 0x2ca5dcd

    .line 1032
    .line 1033
    if-eq v2, v3, :cond_56

    .line 1034
    .line 1035
    .line 1036
    const v3, 0x2d95e2d

    .line 1037
    .line 1038
    if-eq v2, v3, :cond_4c

    .line 1039
    .line 1040
    goto/16 :goto_77

    .line 1041
    .line 1042
    :cond_4c
    const-string v2, "25-36"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v1

    .line 1047
    .line 1048
    if-nez v1, :cond_4d

    .line 1049
    .line 1050
    goto/16 :goto_77

    .line 1051
    .line 1052
    :cond_4d
    if-eqz v10, :cond_4e

    .line 1053
    .line 1054
    iget-object v1, v10, Led90;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    :cond_4e
    if-eqz v10, :cond_4f

    .line 1066
    .line 1067
    iget-object v1, v10, Led90;->A0:Landroid/widget/TextView;

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1072
    .line 1073
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1077
    .line 1078
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    :cond_4f
    if-eqz v10, :cond_50

    .line 1081
    .line 1082
    iget-object v1, v10, Led90;->U0:Landroid/widget/TextView;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    move-result-object v2

    .line 1087
    .line 1088
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1092
    .line 1093
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    :cond_50
    if-eqz v10, :cond_51

    .line 1096
    .line 1097
    iget-object v1, v10, Led90;->A0:Landroid/widget/TextView;

    .line 1098
    goto :goto_26

    .line 1099
    :cond_51
    move-object v1, v11

    .line 1100
    .line 1101
    :goto_26
    if-eqz v10, :cond_52

    .line 1102
    .line 1103
    iget-object v2, v10, Led90;->U0:Landroid/widget/TextView;

    .line 1104
    goto :goto_27

    .line 1105
    :cond_52
    move-object v2, v11

    .line 1106
    .line 1107
    :goto_27
    if-eqz v10, :cond_53

    .line 1108
    .line 1109
    iget-object v3, v10, Led90;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1110
    goto :goto_28

    .line 1111
    :cond_53
    move-object v3, v11

    .line 1112
    .line 1113
    :goto_28
    if-eqz v10, :cond_54

    .line 1114
    .line 1115
    iget-object v4, v10, Led90;->d:Landroid/widget/TextView;

    .line 1116
    goto :goto_29

    .line 1117
    :cond_54
    move-object v4, v11

    .line 1118
    .line 1119
    .line 1120
    :goto_29
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v5

    .line 1122
    .line 1123
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1124
    move-object v0, p0

    .line 1125
    move-object v6, p2

    .line 1126
    .line 1127
    move-object/from16 v7, p3

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1131
    .line 1132
    if-eqz v10, :cond_55

    .line 1133
    .line 1134
    iget-object v11, v10, Led90;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1135
    .line 1136
    .line 1137
    :cond_55
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1138
    .line 1139
    goto/16 :goto_77

    .line 1140
    .line 1141
    :cond_56
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->qySvJn:Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v1

    .line 1146
    .line 1147
    if-nez v1, :cond_57

    .line 1148
    .line 1149
    goto/16 :goto_77

    .line 1150
    .line 1151
    :cond_57
    if-eqz v10, :cond_58

    .line 1152
    .line 1153
    iget-object v1, v10, Led90;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    :cond_58
    if-eqz v10, :cond_59

    .line 1165
    .line 1166
    iget-object v1, v10, Led90;->z0:Landroid/widget/TextView;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    .line 1172
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1176
    .line 1177
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    :cond_59
    if-eqz v10, :cond_5a

    .line 1180
    .line 1181
    iget-object v1, v10, Led90;->T0:Landroid/widget/TextView;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1186
    .line 1187
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1191
    .line 1192
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    :cond_5a
    if-eqz v10, :cond_5b

    .line 1195
    .line 1196
    iget-object v1, v10, Led90;->z0:Landroid/widget/TextView;

    .line 1197
    goto :goto_2a

    .line 1198
    :cond_5b
    move-object v1, v11

    .line 1199
    .line 1200
    :goto_2a
    if-eqz v10, :cond_5c

    .line 1201
    .line 1202
    iget-object v2, v10, Led90;->T0:Landroid/widget/TextView;

    .line 1203
    goto :goto_2b

    .line 1204
    :cond_5c
    move-object v2, v11

    .line 1205
    .line 1206
    :goto_2b
    if-eqz v10, :cond_5d

    .line 1207
    .line 1208
    iget-object v3, v10, Led90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1209
    goto :goto_2c

    .line 1210
    :cond_5d
    move-object v3, v11

    .line 1211
    .line 1212
    :goto_2c
    if-eqz v10, :cond_5e

    .line 1213
    .line 1214
    iget-object v4, v10, Led90;->c:Landroid/widget/TextView;

    .line 1215
    goto :goto_2d

    .line 1216
    :cond_5e
    move-object v4, v11

    .line 1217
    .line 1218
    .line 1219
    :goto_2d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v5

    .line 1221
    .line 1222
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1223
    move-object v0, p0

    .line 1224
    move-object v6, p2

    .line 1225
    .line 1226
    move-object/from16 v7, p3

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1230
    .line 1231
    if-eqz v10, :cond_5f

    .line 1232
    .line 1233
    iget-object v11, v10, Led90;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1234
    .line 1235
    .line 1236
    :cond_5f
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1237
    .line 1238
    goto/16 :goto_77

    .line 1239
    .line 1240
    :cond_60
    const-string v2, "1-12"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v1

    .line 1245
    .line 1246
    if-eqz v1, :cond_f6

    .line 1247
    .line 1248
    if-eqz v10, :cond_61

    .line 1249
    .line 1250
    iget-object v1, v10, Led90;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    move-result-object v2

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    :cond_61
    if-eqz v10, :cond_62

    .line 1262
    .line 1263
    iget-object v1, v10, Led90;->y0:Landroid/widget/TextView;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    move-result-object v2

    .line 1268
    .line 1269
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1273
    .line 1274
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    :cond_62
    if-eqz v10, :cond_63

    .line 1277
    .line 1278
    iget-object v1, v10, Led90;->S0:Landroid/widget/TextView;

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    move-result-object v2

    .line 1283
    .line 1284
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1288
    .line 1289
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    :cond_63
    if-eqz v10, :cond_64

    .line 1292
    .line 1293
    iget-object v1, v10, Led90;->y0:Landroid/widget/TextView;

    .line 1294
    goto :goto_2e

    .line 1295
    :cond_64
    move-object v1, v11

    .line 1296
    .line 1297
    :goto_2e
    if-eqz v10, :cond_65

    .line 1298
    .line 1299
    iget-object v2, v10, Led90;->S0:Landroid/widget/TextView;

    .line 1300
    goto :goto_2f

    .line 1301
    :cond_65
    move-object v2, v11

    .line 1302
    .line 1303
    :goto_2f
    if-eqz v10, :cond_66

    .line 1304
    .line 1305
    iget-object v3, v10, Led90;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1306
    goto :goto_30

    .line 1307
    :cond_66
    move-object v3, v11

    .line 1308
    .line 1309
    :goto_30
    if-eqz v10, :cond_67

    .line 1310
    .line 1311
    iget-object v4, v10, Led90;->b:Landroid/widget/TextView;

    .line 1312
    goto :goto_31

    .line 1313
    :cond_67
    move-object v4, v11

    .line 1314
    .line 1315
    .line 1316
    :goto_31
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    move-result-object v5

    .line 1318
    .line 1319
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1320
    move-object v0, p0

    .line 1321
    move-object v6, p2

    .line 1322
    .line 1323
    move-object/from16 v7, p3

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1327
    .line 1328
    if-eqz v10, :cond_68

    .line 1329
    .line 1330
    iget-object v11, v10, Led90;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1331
    .line 1332
    .line 1333
    :cond_68
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1334
    .line 1335
    goto/16 :goto_77

    .line 1336
    .line 1337
    :sswitch_3
    const-string v2, "HIGH_LOW_COLOUR"

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v1

    .line 1342
    .line 1343
    if-nez v1, :cond_69

    .line 1344
    .line 1345
    goto/16 :goto_77

    .line 1346
    .line 1347
    .line 1348
    :cond_69
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1349
    move-result-object v1

    .line 1350
    .line 1351
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 1355
    move-result-object v1

    .line 1356
    .line 1357
    if-eqz v1, :cond_6a

    .line 1358
    .line 1359
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1363
    move-result-object v1

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    goto :goto_32

    .line 1368
    :cond_6a
    move-object v1, v11

    .line 1369
    .line 1370
    :goto_32
    if-eqz v1, :cond_f6

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1374
    move-result v2

    .line 1375
    .line 1376
    const-string v6, "\n"

    .line 1377
    .line 1378
    const-string v7, " "

    .line 1379
    .line 1380
    .line 1381
    sparse-switch v2, :sswitch_data_1

    .line 1382
    .line 1383
    goto/16 :goto_77

    .line 1384
    .line 1385
    :sswitch_4
    const-string v2, "low_red"

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    move-result v1

    .line 1390
    .line 1391
    if-nez v1, :cond_6b

    .line 1392
    .line 1393
    goto/16 :goto_77

    .line 1394
    .line 1395
    :cond_6b
    if-eqz v10, :cond_6c

    .line 1396
    .line 1397
    iget-object v1, v10, Led90;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    move-result-object v2

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    :cond_6c
    if-eqz v10, :cond_6d

    .line 1409
    .line 1410
    iget-object v1, v10, Led90;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1414
    move-result-object v2

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1418
    move-result v2

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1422
    .line 1423
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    .line 1426
    :cond_6d
    const v1, 0x7f140e62

    .line 1427
    .line 1428
    if-eqz v10, :cond_70

    .line 1429
    .line 1430
    iget-object v2, v10, Led90;->P0:Landroid/widget/TextView;

    .line 1431
    .line 1432
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1436
    move-result-object v4

    .line 1437
    .line 1438
    if-eqz v4, :cond_6e

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1442
    move-result-object v4

    .line 1443
    goto :goto_33

    .line 1444
    :cond_6e
    move-object v4, v11

    .line 1445
    .line 1446
    :goto_33
    if-nez v4, :cond_6f

    .line 1447
    move-object v4, v5

    .line 1448
    .line 1449
    .line 1450
    :cond_6f
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    move-result-object v12

    .line 1452
    .line 1453
    check-cast v12, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1457
    move-result-object v12

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1461
    move-result-object v12

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v4, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    move-result-object v3

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v3, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    move-result-object v3

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    .line 1474
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1475
    .line 1476
    :cond_70
    if-eqz v10, :cond_73

    .line 1477
    .line 1478
    iget-object v2, v10, Led90;->j1:Landroid/widget/TextView;

    .line 1479
    .line 1480
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1484
    move-result-object v4

    .line 1485
    .line 1486
    if-eqz v4, :cond_71

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1490
    move-result-object v1

    .line 1491
    goto :goto_34

    .line 1492
    :cond_71
    move-object v1, v11

    .line 1493
    .line 1494
    :goto_34
    if-nez v1, :cond_72

    .line 1495
    goto :goto_35

    .line 1496
    :cond_72
    move-object v5, v1

    .line 1497
    .line 1498
    .line 1499
    :goto_35
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    move-result-object v1

    .line 1501
    .line 1502
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1506
    move-result-object v1

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    move-result-object v1

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    move-result-object v1

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    move-result-object v1

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    .line 1523
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    :cond_73
    if-eqz v10, :cond_74

    .line 1526
    .line 1527
    iget-object v1, v10, Led90;->P0:Landroid/widget/TextView;

    .line 1528
    goto :goto_36

    .line 1529
    :cond_74
    move-object v1, v11

    .line 1530
    .line 1531
    :goto_36
    if-eqz v10, :cond_75

    .line 1532
    .line 1533
    iget-object v2, v10, Led90;->j1:Landroid/widget/TextView;

    .line 1534
    goto :goto_37

    .line 1535
    :cond_75
    move-object v2, v11

    .line 1536
    .line 1537
    :goto_37
    if-eqz v10, :cond_76

    .line 1538
    .line 1539
    iget-object v3, v10, Led90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1540
    goto :goto_38

    .line 1541
    :cond_76
    move-object v3, v11

    .line 1542
    .line 1543
    :goto_38
    if-eqz v10, :cond_77

    .line 1544
    .line 1545
    iget-object v4, v10, Led90;->H:Landroid/widget/TextView;

    .line 1546
    goto :goto_39

    .line 1547
    :cond_77
    move-object v4, v11

    .line 1548
    .line 1549
    .line 1550
    :goto_39
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    move-result-object v5

    .line 1552
    .line 1553
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1554
    move-object v0, p0

    .line 1555
    move-object v6, p2

    .line 1556
    .line 1557
    move-object/from16 v7, p3

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1561
    .line 1562
    if-eqz v10, :cond_78

    .line 1563
    .line 1564
    iget-object v11, v10, Led90;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1565
    .line 1566
    .line 1567
    :cond_78
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1568
    .line 1569
    goto/16 :goto_77

    .line 1570
    .line 1571
    :sswitch_5
    const-string v2, "high_black"

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v1

    .line 1576
    .line 1577
    if-nez v1, :cond_79

    .line 1578
    .line 1579
    goto/16 :goto_77

    .line 1580
    .line 1581
    :cond_79
    if-eqz v10, :cond_7a

    .line 1582
    .line 1583
    iget-object v1, v10, Led90;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    move-result-object v2

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1593
    .line 1594
    :cond_7a
    if-eqz v10, :cond_7b

    .line 1595
    .line 1596
    iget-object v1, v10, Led90;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1600
    move-result-object v2

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 1604
    move-result v2

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1608
    .line 1609
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    .line 1612
    :cond_7b
    const v1, 0x7f140e50

    .line 1613
    .line 1614
    if-eqz v10, :cond_7e

    .line 1615
    .line 1616
    iget-object v2, v10, Led90;->L0:Landroid/widget/TextView;

    .line 1617
    .line 1618
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1622
    move-result-object v4

    .line 1623
    .line 1624
    if-eqz v4, :cond_7c

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1628
    move-result-object v4

    .line 1629
    goto :goto_3a

    .line 1630
    :cond_7c
    move-object v4, v11

    .line 1631
    .line 1632
    :goto_3a
    if-nez v4, :cond_7d

    .line 1633
    move-object v4, v5

    .line 1634
    .line 1635
    .line 1636
    :cond_7d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1637
    move-result-object v12

    .line 1638
    .line 1639
    check-cast v12, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1643
    move-result-object v12

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1647
    move-result-object v12

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v4, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    move-result-object v3

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v3, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    move-result-object v3

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    .line 1660
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1661
    .line 1662
    :cond_7e
    if-eqz v10, :cond_81

    .line 1663
    .line 1664
    iget-object v2, v10, Led90;->f1:Landroid/widget/TextView;

    .line 1665
    .line 1666
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1670
    move-result-object v4

    .line 1671
    .line 1672
    if-eqz v4, :cond_7f

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1676
    move-result-object v1

    .line 1677
    goto :goto_3b

    .line 1678
    :cond_7f
    move-object v1, v11

    .line 1679
    .line 1680
    :goto_3b
    if-nez v1, :cond_80

    .line 1681
    goto :goto_3c

    .line 1682
    :cond_80
    move-object v5, v1

    .line 1683
    .line 1684
    .line 1685
    :goto_3c
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    move-result-object v1

    .line 1687
    .line 1688
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1692
    move-result-object v1

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1696
    move-result-object v1

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    move-result-object v1

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v1, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    move-result-object v1

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    .line 1709
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    :cond_81
    if-eqz v10, :cond_82

    .line 1712
    .line 1713
    iget-object v1, v10, Led90;->L0:Landroid/widget/TextView;

    .line 1714
    goto :goto_3d

    .line 1715
    :cond_82
    move-object v1, v11

    .line 1716
    .line 1717
    :goto_3d
    if-eqz v10, :cond_83

    .line 1718
    .line 1719
    iget-object v2, v10, Led90;->f1:Landroid/widget/TextView;

    .line 1720
    goto :goto_3e

    .line 1721
    :cond_83
    move-object v2, v11

    .line 1722
    .line 1723
    :goto_3e
    if-eqz v10, :cond_84

    .line 1724
    .line 1725
    iget-object v3, v10, Led90;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1726
    goto :goto_3f

    .line 1727
    :cond_84
    move-object v3, v11

    .line 1728
    .line 1729
    :goto_3f
    if-eqz v10, :cond_85

    .line 1730
    .line 1731
    iget-object v4, v10, Led90;->D:Landroid/widget/TextView;

    .line 1732
    goto :goto_40

    .line 1733
    :cond_85
    move-object v4, v11

    .line 1734
    .line 1735
    .line 1736
    :goto_40
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    move-result-object v5

    .line 1738
    .line 1739
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1740
    move-object v0, p0

    .line 1741
    move-object v6, p2

    .line 1742
    .line 1743
    move-object/from16 v7, p3

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1747
    .line 1748
    if-eqz v10, :cond_86

    .line 1749
    .line 1750
    iget-object v11, v10, Led90;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1751
    .line 1752
    .line 1753
    :cond_86
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1754
    .line 1755
    goto/16 :goto_77

    .line 1756
    .line 1757
    :sswitch_6
    const-string v2, "low_black"

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    move-result v1

    .line 1762
    .line 1763
    if-nez v1, :cond_87

    .line 1764
    .line 1765
    goto/16 :goto_77

    .line 1766
    .line 1767
    :cond_87
    if-eqz v10, :cond_88

    .line 1768
    .line 1769
    iget-object v1, v10, Led90;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    move-result-object v2

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    :cond_88
    if-eqz v10, :cond_89

    .line 1781
    .line 1782
    iget-object v1, v10, Led90;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1786
    move-result-object v2

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 1790
    move-result v2

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1794
    .line 1795
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    .line 1798
    :cond_89
    const v1, 0x7f140e61

    .line 1799
    .line 1800
    if-eqz v10, :cond_8c

    .line 1801
    .line 1802
    iget-object v2, v10, Led90;->O0:Landroid/widget/TextView;

    .line 1803
    .line 1804
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1808
    move-result-object v4

    .line 1809
    .line 1810
    if-eqz v4, :cond_8a

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1814
    move-result-object v4

    .line 1815
    goto :goto_41

    .line 1816
    :cond_8a
    move-object v4, v11

    .line 1817
    .line 1818
    :goto_41
    if-nez v4, :cond_8b

    .line 1819
    move-object v4, v5

    .line 1820
    .line 1821
    .line 1822
    :cond_8b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    move-result-object v12

    .line 1824
    .line 1825
    check-cast v12, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1829
    move-result-object v12

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1833
    move-result-object v12

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v3, v4, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    move-result-object v3

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v3, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    move-result-object v3

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    .line 1846
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1847
    .line 1848
    :cond_8c
    if-eqz v10, :cond_8f

    .line 1849
    .line 1850
    iget-object v2, v10, Led90;->i1:Landroid/widget/TextView;

    .line 1851
    .line 1852
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1856
    move-result-object v4

    .line 1857
    .line 1858
    if-eqz v4, :cond_8d

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1862
    move-result-object v1

    .line 1863
    goto :goto_42

    .line 1864
    :cond_8d
    move-object v1, v11

    .line 1865
    .line 1866
    :goto_42
    if-nez v1, :cond_8e

    .line 1867
    goto :goto_43

    .line 1868
    :cond_8e
    move-object v5, v1

    .line 1869
    .line 1870
    .line 1871
    :goto_43
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1872
    move-result-object v1

    .line 1873
    .line 1874
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 1878
    move-result-object v1

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1882
    move-result-object v1

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    move-result-object v1

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    move-result-object v1

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    .line 1895
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    :cond_8f
    if-eqz v10, :cond_90

    .line 1898
    .line 1899
    iget-object v1, v10, Led90;->O0:Landroid/widget/TextView;

    .line 1900
    goto :goto_44

    .line 1901
    :cond_90
    move-object v1, v11

    .line 1902
    .line 1903
    :goto_44
    if-eqz v10, :cond_91

    .line 1904
    .line 1905
    iget-object v2, v10, Led90;->i1:Landroid/widget/TextView;

    .line 1906
    goto :goto_45

    .line 1907
    :cond_91
    move-object v2, v11

    .line 1908
    .line 1909
    :goto_45
    if-eqz v10, :cond_92

    .line 1910
    .line 1911
    iget-object v3, v10, Led90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1912
    goto :goto_46

    .line 1913
    :cond_92
    move-object v3, v11

    .line 1914
    .line 1915
    :goto_46
    if-eqz v10, :cond_93

    .line 1916
    .line 1917
    iget-object v4, v10, Led90;->G:Landroid/widget/TextView;

    .line 1918
    goto :goto_47

    .line 1919
    :cond_93
    move-object v4, v11

    .line 1920
    .line 1921
    .line 1922
    :goto_47
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1923
    move-result-object v5

    .line 1924
    .line 1925
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1926
    move-object v0, p0

    .line 1927
    move-object v6, p2

    .line 1928
    .line 1929
    move-object/from16 v7, p3

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1933
    .line 1934
    if-eqz v10, :cond_94

    .line 1935
    .line 1936
    iget-object v11, v10, Led90;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1937
    .line 1938
    .line 1939
    :cond_94
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1940
    .line 1941
    goto/16 :goto_77

    .line 1942
    .line 1943
    :sswitch_7
    const-string v2, "high_red"

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    move-result v1

    .line 1948
    .line 1949
    if-nez v1, :cond_95

    .line 1950
    .line 1951
    goto/16 :goto_77

    .line 1952
    .line 1953
    :cond_95
    if-eqz v10, :cond_96

    .line 1954
    .line 1955
    iget-object v1, v10, Led90;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1959
    move-result-object v2

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1965
    .line 1966
    :cond_96
    if-eqz v10, :cond_97

    .line 1967
    .line 1968
    iget-object v1, v10, Led90;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1972
    move-result-object v2

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1976
    move-result v2

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1980
    .line 1981
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1982
    .line 1983
    .line 1984
    :cond_97
    const v1, 0x7f140e51

    .line 1985
    .line 1986
    if-eqz v10, :cond_9a

    .line 1987
    .line 1988
    iget-object v2, v10, Led90;->M0:Landroid/widget/TextView;

    .line 1989
    .line 1990
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1994
    move-result-object v4

    .line 1995
    .line 1996
    if-eqz v4, :cond_98

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2000
    move-result-object v4

    .line 2001
    goto :goto_48

    .line 2002
    :cond_98
    move-object v4, v11

    .line 2003
    .line 2004
    :goto_48
    if-nez v4, :cond_99

    .line 2005
    move-object v4, v5

    .line 2006
    .line 2007
    .line 2008
    :cond_99
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2009
    move-result-object v12

    .line 2010
    .line 2011
    check-cast v12, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v12}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 2015
    move-result-object v12

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2019
    move-result-object v12

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, v4, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2023
    move-result-object v3

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v3, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    move-result-object v3

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    .line 2032
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2033
    .line 2034
    :cond_9a
    if-eqz v10, :cond_9d

    .line 2035
    .line 2036
    iget-object v2, v10, Led90;->g1:Landroid/widget/TextView;

    .line 2037
    .line 2038
    sget-object v3, Lcw5;->a:Lcw5;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2042
    move-result-object v4

    .line 2043
    .line 2044
    if-eqz v4, :cond_9b

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2048
    move-result-object v1

    .line 2049
    goto :goto_49

    .line 2050
    :cond_9b
    move-object v1, v11

    .line 2051
    .line 2052
    :goto_49
    if-nez v1, :cond_9c

    .line 2053
    goto :goto_4a

    .line 2054
    :cond_9c
    move-object v5, v1

    .line 2055
    .line 2056
    .line 2057
    :goto_4a
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    move-result-object v1

    .line 2059
    .line 2060
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 2064
    move-result-object v1

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2068
    move-result-object v1

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    move-result-object v1

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1, v7, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    move-result-object v1

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    .line 2081
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2082
    .line 2083
    :cond_9d
    if-eqz v10, :cond_9e

    .line 2084
    .line 2085
    iget-object v1, v10, Led90;->M0:Landroid/widget/TextView;

    .line 2086
    goto :goto_4b

    .line 2087
    :cond_9e
    move-object v1, v11

    .line 2088
    .line 2089
    :goto_4b
    if-eqz v10, :cond_9f

    .line 2090
    .line 2091
    iget-object v2, v10, Led90;->g1:Landroid/widget/TextView;

    .line 2092
    goto :goto_4c

    .line 2093
    :cond_9f
    move-object v2, v11

    .line 2094
    .line 2095
    :goto_4c
    if-eqz v10, :cond_a0

    .line 2096
    .line 2097
    iget-object v3, v10, Led90;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2098
    goto :goto_4d

    .line 2099
    :cond_a0
    move-object v3, v11

    .line 2100
    .line 2101
    :goto_4d
    if-eqz v10, :cond_a1

    .line 2102
    .line 2103
    iget-object v4, v10, Led90;->E:Landroid/widget/TextView;

    .line 2104
    goto :goto_4e

    .line 2105
    :cond_a1
    move-object v4, v11

    .line 2106
    .line 2107
    .line 2108
    :goto_4e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2109
    move-result-object v5

    .line 2110
    .line 2111
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2112
    move-object v0, p0

    .line 2113
    move-object v6, p2

    .line 2114
    .line 2115
    move-object/from16 v7, p3

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2119
    .line 2120
    if-eqz v10, :cond_a2

    .line 2121
    .line 2122
    iget-object v11, v10, Led90;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2123
    .line 2124
    .line 2125
    :cond_a2
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2126
    .line 2127
    goto/16 :goto_77

    .line 2128
    .line 2129
    :sswitch_8
    const-string v2, "HIGH_LOW"

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    move-result v1

    .line 2134
    .line 2135
    if-nez v1, :cond_a3

    .line 2136
    .line 2137
    goto/16 :goto_77

    .line 2138
    .line 2139
    .line 2140
    :cond_a3
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2141
    move-result-object v1

    .line 2142
    .line 2143
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 2147
    move-result-object v1

    .line 2148
    .line 2149
    if-eqz v1, :cond_a4

    .line 2150
    .line 2151
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2155
    move-result-object v1

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    goto :goto_4f

    .line 2160
    :cond_a4
    move-object v1, v11

    .line 2161
    .line 2162
    :goto_4f
    const-string v2, "high"

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    move-result v2

    .line 2167
    .line 2168
    if-eqz v2, :cond_b1

    .line 2169
    .line 2170
    if-eqz v10, :cond_a5

    .line 2171
    .line 2172
    iget-object v1, v10, Led90;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2176
    move-result-object v2

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2182
    .line 2183
    .line 2184
    :cond_a5
    const v1, 0x7f140e4d

    .line 2185
    .line 2186
    if-eqz v10, :cond_a8

    .line 2187
    .line 2188
    iget-object v2, v10, Led90;->K0:Landroid/widget/TextView;

    .line 2189
    .line 2190
    sget-object v3, Lcw5;->a:Lcw5;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2194
    move-result-object v4

    .line 2195
    .line 2196
    if-eqz v4, :cond_a6

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2200
    move-result-object v4

    .line 2201
    goto :goto_50

    .line 2202
    :cond_a6
    move-object v4, v11

    .line 2203
    .line 2204
    :goto_50
    if-nez v4, :cond_a7

    .line 2205
    move-object v4, v5

    .line 2206
    .line 2207
    .line 2208
    :cond_a7
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2209
    move-result-object v6

    .line 2210
    .line 2211
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 2215
    move-result-object v6

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2219
    move-result-object v6

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v3, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    move-result-object v3

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2227
    .line 2228
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2229
    .line 2230
    :cond_a8
    if-eqz v10, :cond_ab

    .line 2231
    .line 2232
    iget-object v2, v10, Led90;->e1:Landroid/widget/TextView;

    .line 2233
    .line 2234
    sget-object v3, Lcw5;->a:Lcw5;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2238
    move-result-object v4

    .line 2239
    .line 2240
    if-eqz v4, :cond_a9

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2244
    move-result-object v1

    .line 2245
    goto :goto_51

    .line 2246
    :cond_a9
    move-object v1, v11

    .line 2247
    .line 2248
    :goto_51
    if-nez v1, :cond_aa

    .line 2249
    goto :goto_52

    .line 2250
    :cond_aa
    move-object v5, v1

    .line 2251
    .line 2252
    .line 2253
    :goto_52
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2254
    move-result-object v1

    .line 2255
    .line 2256
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 2260
    move-result-object v1

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2264
    move-result-object v1

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2268
    move-result-object v1

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    .line 2273
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2274
    .line 2275
    :cond_ab
    if-eqz v10, :cond_ac

    .line 2276
    .line 2277
    iget-object v1, v10, Led90;->K0:Landroid/widget/TextView;

    .line 2278
    goto :goto_53

    .line 2279
    :cond_ac
    move-object v1, v11

    .line 2280
    .line 2281
    :goto_53
    if-eqz v10, :cond_ad

    .line 2282
    .line 2283
    iget-object v2, v10, Led90;->e1:Landroid/widget/TextView;

    .line 2284
    goto :goto_54

    .line 2285
    :cond_ad
    move-object v2, v11

    .line 2286
    .line 2287
    :goto_54
    if-eqz v10, :cond_ae

    .line 2288
    .line 2289
    iget-object v3, v10, Led90;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2290
    goto :goto_55

    .line 2291
    :cond_ae
    move-object v3, v11

    .line 2292
    .line 2293
    :goto_55
    if-eqz v10, :cond_af

    .line 2294
    .line 2295
    iget-object v4, v10, Led90;->C:Landroid/widget/TextView;

    .line 2296
    goto :goto_56

    .line 2297
    :cond_af
    move-object v4, v11

    .line 2298
    .line 2299
    .line 2300
    :goto_56
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2301
    move-result-object v5

    .line 2302
    .line 2303
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2304
    move-object v0, p0

    .line 2305
    move-object v6, p2

    .line 2306
    .line 2307
    move-object/from16 v7, p3

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2311
    .line 2312
    if-eqz v10, :cond_b0

    .line 2313
    .line 2314
    iget-object v11, v10, Led90;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2315
    .line 2316
    .line 2317
    :cond_b0
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2318
    .line 2319
    goto/16 :goto_77

    .line 2320
    .line 2321
    :cond_b1
    const-string v2, "low"

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2325
    move-result v1

    .line 2326
    .line 2327
    if-eqz v1, :cond_f6

    .line 2328
    .line 2329
    if-eqz v10, :cond_b2

    .line 2330
    .line 2331
    iget-object v1, v10, Led90;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2332
    .line 2333
    .line 2334
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2335
    move-result-object v2

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2341
    .line 2342
    .line 2343
    :cond_b2
    const v1, 0x7f140e5e

    .line 2344
    .line 2345
    if-eqz v10, :cond_b5

    .line 2346
    .line 2347
    iget-object v2, v10, Led90;->N0:Landroid/widget/TextView;

    .line 2348
    .line 2349
    sget-object v3, Lcw5;->a:Lcw5;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2353
    move-result-object v4

    .line 2354
    .line 2355
    if-eqz v4, :cond_b3

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2359
    move-result-object v4

    .line 2360
    goto :goto_57

    .line 2361
    :cond_b3
    move-object v4, v11

    .line 2362
    .line 2363
    :goto_57
    if-nez v4, :cond_b4

    .line 2364
    move-object v4, v5

    .line 2365
    .line 2366
    .line 2367
    :cond_b4
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2368
    move-result-object v6

    .line 2369
    .line 2370
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 2374
    move-result-object v6

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2378
    move-result-object v6

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v3, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    move-result-object v3

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2386
    .line 2387
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2388
    .line 2389
    :cond_b5
    if-eqz v10, :cond_b8

    .line 2390
    .line 2391
    iget-object v2, v10, Led90;->h1:Landroid/widget/TextView;

    .line 2392
    .line 2393
    sget-object v3, Lcw5;->a:Lcw5;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2397
    move-result-object v4

    .line 2398
    .line 2399
    if-eqz v4, :cond_b6

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2403
    move-result-object v1

    .line 2404
    goto :goto_58

    .line 2405
    :cond_b6
    move-object v1, v11

    .line 2406
    .line 2407
    :goto_58
    if-nez v1, :cond_b7

    .line 2408
    goto :goto_59

    .line 2409
    :cond_b7
    move-object v5, v1

    .line 2410
    .line 2411
    .line 2412
    :goto_59
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2413
    move-result-object v1

    .line 2414
    .line 2415
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getLocalizedTitle()Ljava/lang/String;

    .line 2419
    move-result-object v1

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2423
    move-result-object v1

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v3, v5, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    move-result-object v1

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2431
    .line 2432
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2433
    .line 2434
    :cond_b8
    if-eqz v10, :cond_b9

    .line 2435
    .line 2436
    iget-object v1, v10, Led90;->N0:Landroid/widget/TextView;

    .line 2437
    goto :goto_5a

    .line 2438
    :cond_b9
    move-object v1, v11

    .line 2439
    .line 2440
    :goto_5a
    if-eqz v10, :cond_ba

    .line 2441
    .line 2442
    iget-object v2, v10, Led90;->h1:Landroid/widget/TextView;

    .line 2443
    goto :goto_5b

    .line 2444
    :cond_ba
    move-object v2, v11

    .line 2445
    .line 2446
    :goto_5b
    if-eqz v10, :cond_bb

    .line 2447
    .line 2448
    iget-object v3, v10, Led90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2449
    goto :goto_5c

    .line 2450
    :cond_bb
    move-object v3, v11

    .line 2451
    .line 2452
    :goto_5c
    if-eqz v10, :cond_bc

    .line 2453
    .line 2454
    iget-object v4, v10, Led90;->F:Landroid/widget/TextView;

    .line 2455
    goto :goto_5d

    .line 2456
    :cond_bc
    move-object v4, v11

    .line 2457
    .line 2458
    .line 2459
    :goto_5d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2460
    move-result-object v5

    .line 2461
    .line 2462
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2463
    move-object v0, p0

    .line 2464
    move-object v6, p2

    .line 2465
    .line 2466
    move-object/from16 v7, p3

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2470
    .line 2471
    if-eqz v10, :cond_bd

    .line 2472
    .line 2473
    iget-object v11, v10, Led90;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2474
    .line 2475
    .line 2476
    :cond_bd
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2477
    .line 2478
    goto/16 :goto_77

    .line 2479
    .line 2480
    :sswitch_9
    const-string v2, "SECTOR"

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2484
    move-result v1

    .line 2485
    .line 2486
    if-nez v1, :cond_be

    .line 2487
    .line 2488
    goto/16 :goto_77

    .line 2489
    .line 2490
    .line 2491
    :cond_be
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2492
    move-result-object v1

    .line 2493
    .line 2494
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 2498
    move-result-object v1

    .line 2499
    .line 2500
    if-eqz v1, :cond_bf

    .line 2501
    .line 2502
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2506
    move-result-object v1

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    goto :goto_5e

    .line 2511
    :cond_bf
    move-object v1, v11

    .line 2512
    .line 2513
    :goto_5e
    if-eqz v1, :cond_f6

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2517
    move-result v2

    .line 2518
    .line 2519
    .line 2520
    packed-switch v2, :pswitch_data_0

    .line 2521
    .line 2522
    goto/16 :goto_77

    .line 2523
    .line 2524
    :pswitch_0
    const-string v2, "f"

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2528
    move-result v1

    .line 2529
    .line 2530
    if-nez v1, :cond_c0

    .line 2531
    .line 2532
    goto/16 :goto_77

    .line 2533
    .line 2534
    :cond_c0
    if-eqz v10, :cond_c1

    .line 2535
    .line 2536
    iget-object v1, v10, Led90;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2537
    .line 2538
    .line 2539
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2540
    move-result-object v2

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2546
    .line 2547
    :cond_c1
    if-eqz v10, :cond_c2

    .line 2548
    .line 2549
    iget-object v1, v10, Led90;->I0:Landroid/widget/TextView;

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2553
    move-result-object v2

    .line 2554
    .line 2555
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2559
    .line 2560
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2561
    .line 2562
    :cond_c2
    if-eqz v10, :cond_c3

    .line 2563
    .line 2564
    iget-object v1, v10, Led90;->c1:Landroid/widget/TextView;

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2568
    move-result-object v2

    .line 2569
    .line 2570
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2574
    .line 2575
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2576
    .line 2577
    :cond_c3
    if-eqz v10, :cond_c4

    .line 2578
    .line 2579
    iget-object v1, v10, Led90;->I0:Landroid/widget/TextView;

    .line 2580
    goto :goto_5f

    .line 2581
    :cond_c4
    move-object v1, v11

    .line 2582
    .line 2583
    :goto_5f
    if-eqz v10, :cond_c5

    .line 2584
    .line 2585
    iget-object v2, v10, Led90;->c1:Landroid/widget/TextView;

    .line 2586
    goto :goto_60

    .line 2587
    :cond_c5
    move-object v2, v11

    .line 2588
    .line 2589
    :goto_60
    if-eqz v10, :cond_c6

    .line 2590
    .line 2591
    iget-object v3, v10, Led90;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2592
    goto :goto_61

    .line 2593
    :cond_c6
    move-object v3, v11

    .line 2594
    .line 2595
    :goto_61
    if-eqz v10, :cond_c7

    .line 2596
    .line 2597
    iget-object v4, v10, Led90;->A:Landroid/widget/TextView;

    .line 2598
    goto :goto_62

    .line 2599
    :cond_c7
    move-object v4, v11

    .line 2600
    .line 2601
    .line 2602
    :goto_62
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2603
    move-result-object v5

    .line 2604
    .line 2605
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2606
    move-object v0, p0

    .line 2607
    move-object v6, p2

    .line 2608
    .line 2609
    move-object/from16 v7, p3

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2613
    .line 2614
    if-eqz v10, :cond_c8

    .line 2615
    .line 2616
    iget-object v11, v10, Led90;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2617
    .line 2618
    .line 2619
    :cond_c8
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2620
    .line 2621
    goto/16 :goto_77

    .line 2622
    .line 2623
    :pswitch_1
    const-string v2, "e"

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2627
    move-result v1

    .line 2628
    .line 2629
    if-nez v1, :cond_c9

    .line 2630
    .line 2631
    goto/16 :goto_77

    .line 2632
    .line 2633
    :cond_c9
    if-eqz v10, :cond_ca

    .line 2634
    .line 2635
    iget-object v1, v10, Led90;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2639
    move-result-object v2

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2645
    .line 2646
    :cond_ca
    if-eqz v10, :cond_cb

    .line 2647
    .line 2648
    iget-object v1, v10, Led90;->G0:Landroid/widget/TextView;

    .line 2649
    .line 2650
    .line 2651
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2652
    move-result-object v2

    .line 2653
    .line 2654
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2658
    .line 2659
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2660
    .line 2661
    :cond_cb
    if-eqz v10, :cond_cc

    .line 2662
    .line 2663
    iget-object v1, v10, Led90;->a1:Landroid/widget/TextView;

    .line 2664
    .line 2665
    .line 2666
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2667
    move-result-object v2

    .line 2668
    .line 2669
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2673
    .line 2674
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2675
    .line 2676
    :cond_cc
    if-eqz v10, :cond_cd

    .line 2677
    .line 2678
    iget-object v1, v10, Led90;->G0:Landroid/widget/TextView;

    .line 2679
    goto :goto_63

    .line 2680
    :cond_cd
    move-object v1, v11

    .line 2681
    .line 2682
    :goto_63
    if-eqz v10, :cond_ce

    .line 2683
    .line 2684
    iget-object v2, v10, Led90;->a1:Landroid/widget/TextView;

    .line 2685
    goto :goto_64

    .line 2686
    :cond_ce
    move-object v2, v11

    .line 2687
    .line 2688
    :goto_64
    if-eqz v10, :cond_cf

    .line 2689
    .line 2690
    iget-object v3, v10, Led90;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2691
    goto :goto_65

    .line 2692
    :cond_cf
    move-object v3, v11

    .line 2693
    .line 2694
    :goto_65
    if-eqz v10, :cond_d0

    .line 2695
    .line 2696
    iget-object v4, v10, Led90;->y:Landroid/widget/TextView;

    .line 2697
    goto :goto_66

    .line 2698
    :cond_d0
    move-object v4, v11

    .line 2699
    .line 2700
    .line 2701
    :goto_66
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2702
    move-result-object v5

    .line 2703
    .line 2704
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2705
    move-object v0, p0

    .line 2706
    move-object v6, p2

    .line 2707
    .line 2708
    move-object/from16 v7, p3

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2712
    .line 2713
    if-eqz v10, :cond_d1

    .line 2714
    .line 2715
    iget-object v11, v10, Led90;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2716
    .line 2717
    .line 2718
    :cond_d1
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2719
    .line 2720
    goto/16 :goto_77

    .line 2721
    .line 2722
    :pswitch_2
    const-string v2, "d"

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2726
    move-result v1

    .line 2727
    .line 2728
    if-nez v1, :cond_d2

    .line 2729
    .line 2730
    goto/16 :goto_77

    .line 2731
    .line 2732
    :cond_d2
    if-eqz v10, :cond_d3

    .line 2733
    .line 2734
    iget-object v1, v10, Led90;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2735
    .line 2736
    .line 2737
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2738
    move-result-object v2

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2744
    .line 2745
    :cond_d3
    if-eqz v10, :cond_d4

    .line 2746
    .line 2747
    iget-object v1, v10, Led90;->F0:Landroid/widget/TextView;

    .line 2748
    .line 2749
    .line 2750
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2751
    move-result-object v2

    .line 2752
    .line 2753
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2757
    .line 2758
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2759
    .line 2760
    :cond_d4
    if-eqz v10, :cond_d5

    .line 2761
    .line 2762
    iget-object v1, v10, Led90;->Z0:Landroid/widget/TextView;

    .line 2763
    .line 2764
    .line 2765
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2766
    move-result-object v2

    .line 2767
    .line 2768
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2772
    .line 2773
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2774
    .line 2775
    :cond_d5
    if-eqz v10, :cond_d6

    .line 2776
    .line 2777
    iget-object v1, v10, Led90;->F0:Landroid/widget/TextView;

    .line 2778
    goto :goto_67

    .line 2779
    :cond_d6
    move-object v1, v11

    .line 2780
    .line 2781
    :goto_67
    if-eqz v10, :cond_d7

    .line 2782
    .line 2783
    iget-object v2, v10, Led90;->Z0:Landroid/widget/TextView;

    .line 2784
    goto :goto_68

    .line 2785
    :cond_d7
    move-object v2, v11

    .line 2786
    .line 2787
    :goto_68
    if-eqz v10, :cond_d8

    .line 2788
    .line 2789
    iget-object v3, v10, Led90;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2790
    goto :goto_69

    .line 2791
    :cond_d8
    move-object v3, v11

    .line 2792
    .line 2793
    :goto_69
    if-eqz v10, :cond_d9

    .line 2794
    .line 2795
    iget-object v4, v10, Led90;->w:Landroid/widget/TextView;

    .line 2796
    goto :goto_6a

    .line 2797
    :cond_d9
    move-object v4, v11

    .line 2798
    .line 2799
    .line 2800
    :goto_6a
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2801
    move-result-object v5

    .line 2802
    .line 2803
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2804
    move-object v0, p0

    .line 2805
    move-object v6, p2

    .line 2806
    .line 2807
    move-object/from16 v7, p3

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2811
    .line 2812
    if-eqz v10, :cond_da

    .line 2813
    .line 2814
    iget-object v11, v10, Led90;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2815
    .line 2816
    .line 2817
    :cond_da
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2818
    .line 2819
    goto/16 :goto_77

    .line 2820
    .line 2821
    :pswitch_3
    const-string v2, "c"

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2825
    move-result v1

    .line 2826
    .line 2827
    if-nez v1, :cond_db

    .line 2828
    .line 2829
    goto/16 :goto_77

    .line 2830
    .line 2831
    :cond_db
    if-eqz v10, :cond_dc

    .line 2832
    .line 2833
    iget-object v1, v10, Led90;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2834
    .line 2835
    .line 2836
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2837
    move-result-object v2

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2841
    .line 2842
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2843
    .line 2844
    :cond_dc
    if-eqz v10, :cond_dd

    .line 2845
    .line 2846
    iget-object v1, v10, Led90;->E0:Landroid/widget/TextView;

    .line 2847
    .line 2848
    .line 2849
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2850
    move-result-object v2

    .line 2851
    .line 2852
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2856
    .line 2857
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2858
    .line 2859
    :cond_dd
    if-eqz v10, :cond_de

    .line 2860
    .line 2861
    iget-object v1, v10, Led90;->Y0:Landroid/widget/TextView;

    .line 2862
    .line 2863
    .line 2864
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2865
    move-result-object v2

    .line 2866
    .line 2867
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2871
    .line 2872
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2873
    .line 2874
    :cond_de
    if-eqz v10, :cond_df

    .line 2875
    .line 2876
    iget-object v1, v10, Led90;->E0:Landroid/widget/TextView;

    .line 2877
    goto :goto_6b

    .line 2878
    :cond_df
    move-object v1, v11

    .line 2879
    .line 2880
    :goto_6b
    if-eqz v10, :cond_e0

    .line 2881
    .line 2882
    iget-object v2, v10, Led90;->Y0:Landroid/widget/TextView;

    .line 2883
    goto :goto_6c

    .line 2884
    :cond_e0
    move-object v2, v11

    .line 2885
    .line 2886
    :goto_6c
    if-eqz v10, :cond_e1

    .line 2887
    .line 2888
    iget-object v3, v10, Led90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2889
    goto :goto_6d

    .line 2890
    :cond_e1
    move-object v3, v11

    .line 2891
    .line 2892
    :goto_6d
    if-eqz v10, :cond_e2

    .line 2893
    .line 2894
    iget-object v4, v10, Led90;->v:Landroid/widget/TextView;

    .line 2895
    goto :goto_6e

    .line 2896
    :cond_e2
    move-object v4, v11

    .line 2897
    .line 2898
    .line 2899
    :goto_6e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2900
    move-result-object v5

    .line 2901
    .line 2902
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2903
    move-object v0, p0

    .line 2904
    move-object v6, p2

    .line 2905
    .line 2906
    move-object/from16 v7, p3

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2910
    .line 2911
    if-eqz v10, :cond_e3

    .line 2912
    .line 2913
    iget-object v11, v10, Led90;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2914
    .line 2915
    .line 2916
    :cond_e3
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2917
    .line 2918
    goto/16 :goto_77

    .line 2919
    .line 2920
    :pswitch_4
    const-string v2, "b"

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2924
    move-result v1

    .line 2925
    .line 2926
    if-nez v1, :cond_e4

    .line 2927
    .line 2928
    goto/16 :goto_77

    .line 2929
    .line 2930
    :cond_e4
    if-eqz v10, :cond_e5

    .line 2931
    .line 2932
    iget-object v1, v10, Led90;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2933
    .line 2934
    .line 2935
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2936
    move-result-object v2

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2940
    .line 2941
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2942
    .line 2943
    :cond_e5
    if-eqz v10, :cond_e6

    .line 2944
    .line 2945
    iget-object v1, v10, Led90;->C0:Landroid/widget/TextView;

    .line 2946
    .line 2947
    .line 2948
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2949
    move-result-object v2

    .line 2950
    .line 2951
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2955
    .line 2956
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2957
    .line 2958
    :cond_e6
    if-eqz v10, :cond_e7

    .line 2959
    .line 2960
    iget-object v1, v10, Led90;->W0:Landroid/widget/TextView;

    .line 2961
    .line 2962
    .line 2963
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2964
    move-result-object v2

    .line 2965
    .line 2966
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2970
    .line 2971
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2972
    .line 2973
    :cond_e7
    if-eqz v10, :cond_e8

    .line 2974
    .line 2975
    iget-object v1, v10, Led90;->C0:Landroid/widget/TextView;

    .line 2976
    goto :goto_6f

    .line 2977
    :cond_e8
    move-object v1, v11

    .line 2978
    .line 2979
    :goto_6f
    if-eqz v10, :cond_e9

    .line 2980
    .line 2981
    iget-object v2, v10, Led90;->W0:Landroid/widget/TextView;

    .line 2982
    goto :goto_70

    .line 2983
    :cond_e9
    move-object v2, v11

    .line 2984
    .line 2985
    :goto_70
    if-eqz v10, :cond_ea

    .line 2986
    .line 2987
    iget-object v3, v10, Led90;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2988
    goto :goto_71

    .line 2989
    :cond_ea
    move-object v3, v11

    .line 2990
    .line 2991
    :goto_71
    if-eqz v10, :cond_eb

    .line 2992
    .line 2993
    iget-object v4, v10, Led90;->f:Landroid/widget/TextView;

    .line 2994
    goto :goto_72

    .line 2995
    :cond_eb
    move-object v4, v11

    .line 2996
    .line 2997
    .line 2998
    :goto_72
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2999
    move-result-object v5

    .line 3000
    .line 3001
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3002
    move-object v0, p0

    .line 3003
    move-object v6, p2

    .line 3004
    .line 3005
    move-object/from16 v7, p3

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3009
    .line 3010
    if-eqz v10, :cond_ec

    .line 3011
    .line 3012
    iget-object v11, v10, Led90;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3013
    .line 3014
    .line 3015
    :cond_ec
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3016
    .line 3017
    goto/16 :goto_77

    .line 3018
    .line 3019
    :pswitch_5
    const-string v2, "a"

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3023
    move-result v1

    .line 3024
    .line 3025
    if-nez v1, :cond_ed

    .line 3026
    goto :goto_77

    .line 3027
    .line 3028
    :cond_ed
    if-eqz v10, :cond_ee

    .line 3029
    .line 3030
    iget-object v1, v10, Led90;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3031
    .line 3032
    .line 3033
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3034
    move-result-object v2

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3038
    .line 3039
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3040
    .line 3041
    :cond_ee
    if-eqz v10, :cond_ef

    .line 3042
    .line 3043
    iget-object v1, v10, Led90;->B0:Landroid/widget/TextView;

    .line 3044
    .line 3045
    .line 3046
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3047
    move-result-object v2

    .line 3048
    .line 3049
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3053
    .line 3054
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3055
    .line 3056
    :cond_ef
    if-eqz v10, :cond_f0

    .line 3057
    .line 3058
    iget-object v1, v10, Led90;->V0:Landroid/widget/TextView;

    .line 3059
    .line 3060
    .line 3061
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3062
    move-result-object v2

    .line 3063
    .line 3064
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3065
    .line 3066
    .line 3067
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3068
    .line 3069
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3070
    .line 3071
    :cond_f0
    if-eqz v10, :cond_f1

    .line 3072
    .line 3073
    iget-object v1, v10, Led90;->B0:Landroid/widget/TextView;

    .line 3074
    goto :goto_73

    .line 3075
    :cond_f1
    move-object v1, v11

    .line 3076
    .line 3077
    :goto_73
    if-eqz v10, :cond_f2

    .line 3078
    .line 3079
    iget-object v2, v10, Led90;->V0:Landroid/widget/TextView;

    .line 3080
    goto :goto_74

    .line 3081
    :cond_f2
    move-object v2, v11

    .line 3082
    .line 3083
    :goto_74
    if-eqz v10, :cond_f3

    .line 3084
    .line 3085
    iget-object v3, v10, Led90;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3086
    goto :goto_75

    .line 3087
    :cond_f3
    move-object v3, v11

    .line 3088
    .line 3089
    :goto_75
    if-eqz v10, :cond_f4

    .line 3090
    .line 3091
    iget-object v4, v10, Led90;->e:Landroid/widget/TextView;

    .line 3092
    goto :goto_76

    .line 3093
    :cond_f4
    move-object v4, v11

    .line 3094
    .line 3095
    .line 3096
    :goto_76
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3097
    move-result-object v5

    .line 3098
    .line 3099
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3100
    move-object v0, p0

    .line 3101
    move-object v6, p2

    .line 3102
    .line 3103
    move-object/from16 v7, p3

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual/range {v0 .. v7}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->L(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3107
    .line 3108
    if-eqz v10, :cond_f5

    .line 3109
    .line 3110
    iget-object v11, v10, Led90;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3111
    .line 3112
    .line 3113
    :cond_f5
    invoke-virtual {p0, v11}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3114
    .line 3115
    :cond_f6
    :goto_77
    add-int/lit8 v9, v9, 0x1

    .line 3116
    .line 3117
    goto/16 :goto_0

    .line 3118
    :cond_f7
    :goto_78
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e71b49a -> :sswitch_9
        -0x35b974e9 -> :sswitch_8
        -0x142c340c -> :sswitch_3
        0x3e38218 -> :sswitch_2
        0x3f3eec6a -> :sswitch_1
        0x76d1b1cc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x646ddb8c -> :sswitch_7
        -0x29c538ac -> :sswitch_6
        -0x14370de -> :sswitch_5
        0x1544c126 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFbgApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModel(Lqrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->G:Lqrb0;

    .line 5
    .line 6
    return-void
.end method
