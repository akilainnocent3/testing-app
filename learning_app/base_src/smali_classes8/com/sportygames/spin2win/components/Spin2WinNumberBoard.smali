.class public final Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
        "filterData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "betChipList",
        "",
        "setNumberBoardData",
        "(Ljava/util/List;Ljava/util/ArrayList;)V",
        "Lqrb0;",
        "vm",
        "setViewModel",
        "(Lqrb0;)V",
        "Lfd90;",
        "F",
        "Lfd90;",
        "getBinding",
        "()Lfd90;",
        "setBinding",
        "(Lfd90;)V",
        "binding",
        "",
        "I",
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
.field public static final synthetic K:I


# instance fields
.field public F:Lfd90;

.field public final G:[Landroid/widget/ImageView;

.field public H:Lqrb0;

.field public I:Z

.field public J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3344
    invoke-direct {p0, p1, v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 225

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
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v3, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G:[Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0d032a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0a02a7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    const v4, 0x7f0a043b

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v9, :cond_2b

    .line 53
    .line 54
    const v4, 0x7f0a043c

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v10, :cond_2b

    .line 65
    .line 66
    const v4, 0x7f0a043d

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_2b

    .line 77
    .line 78
    const v4, 0x7f0a043e

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v12, :cond_2b

    .line 89
    .line 90
    const v4, 0x7f0a043f

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v13, v5

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_2b

    .line 101
    .line 102
    const v4, 0x7f0a0441

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_2b

    .line 113
    .line 114
    const v4, 0x7f0a0442

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_2b

    .line 125
    .line 126
    const v4, 0x7f0a0443

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_2b

    .line 138
    .line 139
    const v4, 0x7f0a0444

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v17, :cond_2b

    .line 151
    .line 152
    const v4, 0x7f0a0445

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    check-cast v18, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v18, :cond_2b

    .line 164
    .line 165
    const v4, 0x7f0a0446

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    check-cast v19, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v19, :cond_2b

    .line 177
    .line 178
    const v4, 0x7f0a0448

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    check-cast v20, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v20, :cond_2b

    .line 190
    .line 191
    const v4, 0x7f0a0449

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v21, v5

    .line 199
    .line 200
    check-cast v21, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v21, :cond_2b

    .line 203
    .line 204
    const v4, 0x7f0a044a

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v22, v5

    .line 212
    .line 213
    check-cast v22, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v22, :cond_2b

    .line 216
    .line 217
    const v4, 0x7f0a044b

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object/from16 v23, v5

    .line 225
    .line 226
    check-cast v23, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v23, :cond_2b

    .line 229
    .line 230
    const v4, 0x7f0a044c

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v24, v5

    .line 238
    .line 239
    check-cast v24, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v24, :cond_2b

    .line 242
    .line 243
    const v4, 0x7f0a044d

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v25, v5

    .line 251
    .line 252
    check-cast v25, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v25, :cond_2b

    .line 255
    .line 256
    const v4, 0x7f0a044e

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    check-cast v26, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v26, :cond_2b

    .line 268
    .line 269
    const v4, 0x7f0a0450

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v27, v5

    .line 277
    .line 278
    check-cast v27, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v27, :cond_2b

    .line 281
    .line 282
    const v4, 0x7f0a0451

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v28, v5

    .line 290
    .line 291
    check-cast v28, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v28, :cond_2b

    .line 294
    .line 295
    const v4, 0x7f0a0452

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v29, v5

    .line 303
    .line 304
    check-cast v29, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v29, :cond_2b

    .line 307
    .line 308
    const v4, 0x7f0a0453

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v30, v5

    .line 316
    .line 317
    check-cast v30, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v30, :cond_2b

    .line 320
    .line 321
    const v4, 0x7f0a0454

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v31, v5

    .line 329
    .line 330
    check-cast v31, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v31, :cond_2b

    .line 333
    .line 334
    const v4, 0x7f0a0455

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object/from16 v32, v5

    .line 342
    .line 343
    check-cast v32, Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v32, :cond_2b

    .line 346
    .line 347
    const v4, 0x7f0a0456

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v33, v5

    .line 355
    .line 356
    check-cast v33, Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v33, :cond_2b

    .line 359
    .line 360
    const v4, 0x7f0a0457

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v34, v5

    .line 368
    .line 369
    check-cast v34, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v34, :cond_2b

    .line 372
    .line 373
    const v4, 0x7f0a0458

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object/from16 v35, v5

    .line 381
    .line 382
    check-cast v35, Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v35, :cond_2b

    .line 385
    .line 386
    const v4, 0x7f0a0459

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object/from16 v36, v5

    .line 394
    .line 395
    check-cast v36, Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v36, :cond_2b

    .line 398
    .line 399
    const v4, 0x7f0a045a

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v37, v5

    .line 407
    .line 408
    check-cast v37, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v37, :cond_2b

    .line 411
    .line 412
    const v4, 0x7f0a045b

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object/from16 v38, v5

    .line 420
    .line 421
    check-cast v38, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v38, :cond_2b

    .line 424
    .line 425
    const v4, 0x7f0a045c

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v39, v5

    .line 433
    .line 434
    check-cast v39, Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v39, :cond_2b

    .line 437
    .line 438
    const v4, 0x7f0a045d

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v40, v5

    .line 446
    .line 447
    check-cast v40, Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v40, :cond_2b

    .line 450
    .line 451
    const v4, 0x7f0a045e

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object/from16 v41, v5

    .line 459
    .line 460
    check-cast v41, Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v41, :cond_2b

    .line 463
    .line 464
    const v4, 0x7f0a045f

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v42, v5

    .line 472
    .line 473
    check-cast v42, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v42, :cond_2b

    .line 476
    .line 477
    const v4, 0x7f0a0460

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object/from16 v43, v5

    .line 485
    .line 486
    check-cast v43, Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz v43, :cond_2b

    .line 489
    .line 490
    const v4, 0x7f0a0461

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v44, v5

    .line 498
    .line 499
    check-cast v44, Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz v44, :cond_2b

    .line 502
    .line 503
    const v4, 0x7f0a0474

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object/from16 v45, v5

    .line 511
    .line 512
    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 513
    .line 514
    if-eqz v45, :cond_2b

    .line 515
    .line 516
    const v4, 0x7f0a0475

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object/from16 v46, v5

    .line 524
    .line 525
    check-cast v46, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    .line 527
    if-eqz v46, :cond_2b

    .line 528
    .line 529
    const v4, 0x7f0a0476

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v47, v5

    .line 537
    .line 538
    check-cast v47, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    if-eqz v47, :cond_2b

    .line 541
    .line 542
    const v4, 0x7f0a0477

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object/from16 v48, v5

    .line 550
    .line 551
    check-cast v48, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    if-eqz v48, :cond_2b

    .line 554
    .line 555
    const v4, 0x7f0a0478

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    move-object/from16 v49, v5

    .line 563
    .line 564
    check-cast v49, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    if-eqz v49, :cond_2b

    .line 567
    .line 568
    const v4, 0x7f0a047a

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    move-object/from16 v50, v5

    .line 576
    .line 577
    check-cast v50, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 578
    .line 579
    if-eqz v50, :cond_2b

    .line 580
    .line 581
    const v4, 0x7f0a047b

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object/from16 v51, v5

    .line 589
    .line 590
    check-cast v51, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    if-eqz v51, :cond_2b

    .line 593
    .line 594
    const v4, 0x7f0a047c

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move-object/from16 v52, v5

    .line 602
    .line 603
    check-cast v52, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    .line 605
    if-eqz v52, :cond_2b

    .line 606
    .line 607
    const v4, 0x7f0a047d

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    move-object/from16 v53, v5

    .line 615
    .line 616
    check-cast v53, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    .line 618
    if-eqz v53, :cond_2b

    .line 619
    .line 620
    const v4, 0x7f0a047e

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    move-object/from16 v54, v5

    .line 628
    .line 629
    check-cast v54, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 630
    .line 631
    if-eqz v54, :cond_2b

    .line 632
    .line 633
    const v4, 0x7f0a047f

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move-object/from16 v55, v5

    .line 641
    .line 642
    check-cast v55, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 643
    .line 644
    if-eqz v55, :cond_2b

    .line 645
    .line 646
    const v4, 0x7f0a0481

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move-object/from16 v56, v5

    .line 654
    .line 655
    check-cast v56, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    .line 657
    if-eqz v56, :cond_2b

    .line 658
    .line 659
    const v4, 0x7f0a0482

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    move-object/from16 v57, v5

    .line 667
    .line 668
    check-cast v57, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 669
    .line 670
    if-eqz v57, :cond_2b

    .line 671
    .line 672
    const v4, 0x7f0a0483

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move-object/from16 v58, v5

    .line 680
    .line 681
    check-cast v58, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 682
    .line 683
    if-eqz v58, :cond_2b

    .line 684
    .line 685
    const v4, 0x7f0a0484

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    move-object/from16 v59, v5

    .line 693
    .line 694
    check-cast v59, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 695
    .line 696
    if-eqz v59, :cond_2b

    .line 697
    .line 698
    const v4, 0x7f0a0485

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    move-object/from16 v60, v5

    .line 706
    .line 707
    check-cast v60, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 708
    .line 709
    if-eqz v60, :cond_2b

    .line 710
    .line 711
    const v4, 0x7f0a0486

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    move-object/from16 v61, v5

    .line 719
    .line 720
    check-cast v61, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    if-eqz v61, :cond_2b

    .line 723
    .line 724
    const v4, 0x7f0a0487

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    move-object/from16 v62, v5

    .line 732
    .line 733
    check-cast v62, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 734
    .line 735
    if-eqz v62, :cond_2b

    .line 736
    .line 737
    const v4, 0x7f0a0489

    .line 738
    .line 739
    .line 740
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object/from16 v63, v5

    .line 745
    .line 746
    check-cast v63, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 747
    .line 748
    if-eqz v63, :cond_2b

    .line 749
    .line 750
    const v4, 0x7f0a048a

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    move-object/from16 v64, v5

    .line 758
    .line 759
    check-cast v64, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 760
    .line 761
    if-eqz v64, :cond_2b

    .line 762
    .line 763
    const v4, 0x7f0a048b

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    move-object/from16 v65, v5

    .line 771
    .line 772
    check-cast v65, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 773
    .line 774
    if-eqz v65, :cond_2b

    .line 775
    .line 776
    const v4, 0x7f0a048c

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    move-object/from16 v66, v5

    .line 784
    .line 785
    check-cast v66, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 786
    .line 787
    if-eqz v66, :cond_2b

    .line 788
    .line 789
    const v4, 0x7f0a048d

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object/from16 v67, v5

    .line 797
    .line 798
    check-cast v67, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 799
    .line 800
    if-eqz v67, :cond_2b

    .line 801
    .line 802
    const v4, 0x7f0a048e

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    move-object/from16 v68, v5

    .line 810
    .line 811
    check-cast v68, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 812
    .line 813
    if-eqz v68, :cond_2b

    .line 814
    .line 815
    const v4, 0x7f0a048f

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move-object/from16 v69, v5

    .line 823
    .line 824
    check-cast v69, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 825
    .line 826
    if-eqz v69, :cond_2b

    .line 827
    .line 828
    const v4, 0x7f0a0490

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move-object/from16 v70, v5

    .line 836
    .line 837
    check-cast v70, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 838
    .line 839
    if-eqz v70, :cond_2b

    .line 840
    .line 841
    const v4, 0x7f0a0491

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    move-object/from16 v71, v5

    .line 849
    .line 850
    check-cast v71, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 851
    .line 852
    if-eqz v71, :cond_2b

    .line 853
    .line 854
    const v4, 0x7f0a0492

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    move-object/from16 v72, v5

    .line 862
    .line 863
    check-cast v72, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 864
    .line 865
    if-eqz v72, :cond_2b

    .line 866
    .line 867
    const v4, 0x7f0a0493

    .line 868
    .line 869
    .line 870
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    move-object/from16 v73, v5

    .line 875
    .line 876
    check-cast v73, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 877
    .line 878
    if-eqz v73, :cond_2b

    .line 879
    .line 880
    const v4, 0x7f0a0494

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    move-object/from16 v74, v5

    .line 888
    .line 889
    check-cast v74, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 890
    .line 891
    if-eqz v74, :cond_2b

    .line 892
    .line 893
    const v4, 0x7f0a0495

    .line 894
    .line 895
    .line 896
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    move-object/from16 v75, v5

    .line 901
    .line 902
    check-cast v75, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 903
    .line 904
    if-eqz v75, :cond_2b

    .line 905
    .line 906
    const v4, 0x7f0a0496

    .line 907
    .line 908
    .line 909
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    move-object/from16 v76, v5

    .line 914
    .line 915
    check-cast v76, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 916
    .line 917
    if-eqz v76, :cond_2b

    .line 918
    .line 919
    const v4, 0x7f0a0497

    .line 920
    .line 921
    .line 922
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    move-object/from16 v77, v5

    .line 927
    .line 928
    check-cast v77, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 929
    .line 930
    if-eqz v77, :cond_2b

    .line 931
    .line 932
    const v4, 0x7f0a0498

    .line 933
    .line 934
    .line 935
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    move-object/from16 v78, v5

    .line 940
    .line 941
    check-cast v78, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 942
    .line 943
    if-eqz v78, :cond_2b

    .line 944
    .line 945
    const v4, 0x7f0a0499

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    move-object/from16 v79, v5

    .line 953
    .line 954
    check-cast v79, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 955
    .line 956
    if-eqz v79, :cond_2b

    .line 957
    .line 958
    const v4, 0x7f0a049a

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    move-object/from16 v80, v5

    .line 966
    .line 967
    check-cast v80, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 968
    .line 969
    if-eqz v80, :cond_2b

    .line 970
    .line 971
    const v4, 0x7f0a0ae5

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    move-object/from16 v81, v5

    .line 979
    .line 980
    check-cast v81, Landroid/widget/ImageView;

    .line 981
    .line 982
    if-eqz v81, :cond_2b

    .line 983
    .line 984
    const v4, 0x7f0a0ae6

    .line 985
    .line 986
    .line 987
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move-object/from16 v82, v5

    .line 992
    .line 993
    check-cast v82, Landroid/widget/ImageView;

    .line 994
    .line 995
    if-eqz v82, :cond_2b

    .line 996
    .line 997
    const v4, 0x7f0a0ae7

    .line 998
    .line 999
    .line 1000
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    move-object/from16 v83, v5

    .line 1005
    .line 1006
    check-cast v83, Landroid/widget/ImageView;

    .line 1007
    .line 1008
    if-eqz v83, :cond_2b

    .line 1009
    .line 1010
    const v4, 0x7f0a0ae8

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    move-object/from16 v84, v5

    .line 1018
    .line 1019
    check-cast v84, Landroid/widget/ImageView;

    .line 1020
    .line 1021
    if-eqz v84, :cond_2b

    .line 1022
    .line 1023
    const v4, 0x7f0a0ae9

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    move-object/from16 v85, v5

    .line 1031
    .line 1032
    check-cast v85, Landroid/widget/ImageView;

    .line 1033
    .line 1034
    if-eqz v85, :cond_2b

    .line 1035
    .line 1036
    const v4, 0x7f0a0aeb

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    move-object/from16 v86, v5

    .line 1044
    .line 1045
    check-cast v86, Landroid/widget/ImageView;

    .line 1046
    .line 1047
    if-eqz v86, :cond_2b

    .line 1048
    .line 1049
    const v4, 0x7f0a0aec

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    move-object/from16 v87, v5

    .line 1057
    .line 1058
    check-cast v87, Landroid/widget/ImageView;

    .line 1059
    .line 1060
    if-eqz v87, :cond_2b

    .line 1061
    .line 1062
    const v4, 0x7f0a0aed

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    move-object/from16 v88, v5

    .line 1070
    .line 1071
    check-cast v88, Landroid/widget/ImageView;

    .line 1072
    .line 1073
    if-eqz v88, :cond_2b

    .line 1074
    .line 1075
    const v4, 0x7f0a0aee

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    move-object/from16 v89, v5

    .line 1083
    .line 1084
    check-cast v89, Landroid/widget/ImageView;

    .line 1085
    .line 1086
    if-eqz v89, :cond_2b

    .line 1087
    .line 1088
    const v4, 0x7f0a0aef

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    move-object/from16 v90, v5

    .line 1096
    .line 1097
    check-cast v90, Landroid/widget/ImageView;

    .line 1098
    .line 1099
    if-eqz v90, :cond_2b

    .line 1100
    .line 1101
    const v4, 0x7f0a0af0

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    move-object/from16 v91, v5

    .line 1109
    .line 1110
    check-cast v91, Landroid/widget/ImageView;

    .line 1111
    .line 1112
    if-eqz v91, :cond_2b

    .line 1113
    .line 1114
    const v4, 0x7f0a0af2

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    move-object/from16 v92, v5

    .line 1122
    .line 1123
    check-cast v92, Landroid/widget/ImageView;

    .line 1124
    .line 1125
    if-eqz v92, :cond_2b

    .line 1126
    .line 1127
    const v4, 0x7f0a0af3

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    move-object/from16 v93, v5

    .line 1135
    .line 1136
    check-cast v93, Landroid/widget/ImageView;

    .line 1137
    .line 1138
    if-eqz v93, :cond_2b

    .line 1139
    .line 1140
    const v4, 0x7f0a0af4

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    move-object/from16 v94, v5

    .line 1148
    .line 1149
    check-cast v94, Landroid/widget/ImageView;

    .line 1150
    .line 1151
    if-eqz v94, :cond_2b

    .line 1152
    .line 1153
    const v4, 0x7f0a0af5

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    move-object/from16 v95, v5

    .line 1161
    .line 1162
    check-cast v95, Landroid/widget/ImageView;

    .line 1163
    .line 1164
    if-eqz v95, :cond_2b

    .line 1165
    .line 1166
    const v4, 0x7f0a0af6

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    move-object/from16 v96, v5

    .line 1174
    .line 1175
    check-cast v96, Landroid/widget/ImageView;

    .line 1176
    .line 1177
    if-eqz v96, :cond_2b

    .line 1178
    .line 1179
    const v4, 0x7f0a0af7

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    move-object/from16 v97, v5

    .line 1187
    .line 1188
    check-cast v97, Landroid/widget/ImageView;

    .line 1189
    .line 1190
    if-eqz v97, :cond_2b

    .line 1191
    .line 1192
    const v4, 0x7f0a0af8

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    move-object/from16 v98, v5

    .line 1200
    .line 1201
    check-cast v98, Landroid/widget/ImageView;

    .line 1202
    .line 1203
    if-eqz v98, :cond_2b

    .line 1204
    .line 1205
    const v4, 0x7f0a0afa

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    move-object/from16 v99, v5

    .line 1213
    .line 1214
    check-cast v99, Landroid/widget/ImageView;

    .line 1215
    .line 1216
    if-eqz v99, :cond_2b

    .line 1217
    .line 1218
    const v4, 0x7f0a0afb

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    move-object/from16 v100, v5

    .line 1226
    .line 1227
    check-cast v100, Landroid/widget/ImageView;

    .line 1228
    .line 1229
    if-eqz v100, :cond_2b

    .line 1230
    .line 1231
    const v4, 0x7f0a0afc

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    move-object/from16 v101, v5

    .line 1239
    .line 1240
    check-cast v101, Landroid/widget/ImageView;

    .line 1241
    .line 1242
    if-eqz v101, :cond_2b

    .line 1243
    .line 1244
    const v4, 0x7f0a0afd

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    move-object/from16 v102, v5

    .line 1252
    .line 1253
    check-cast v102, Landroid/widget/ImageView;

    .line 1254
    .line 1255
    if-eqz v102, :cond_2b

    .line 1256
    .line 1257
    const v4, 0x7f0a0afe

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    move-object/from16 v103, v5

    .line 1265
    .line 1266
    check-cast v103, Landroid/widget/ImageView;

    .line 1267
    .line 1268
    if-eqz v103, :cond_2b

    .line 1269
    .line 1270
    const v4, 0x7f0a0aff

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    move-object/from16 v104, v5

    .line 1278
    .line 1279
    check-cast v104, Landroid/widget/ImageView;

    .line 1280
    .line 1281
    if-eqz v104, :cond_2b

    .line 1282
    .line 1283
    const v4, 0x7f0a0b00

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    move-object/from16 v105, v5

    .line 1291
    .line 1292
    check-cast v105, Landroid/widget/ImageView;

    .line 1293
    .line 1294
    if-eqz v105, :cond_2b

    .line 1295
    .line 1296
    const v4, 0x7f0a0b01

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    move-object/from16 v106, v5

    .line 1304
    .line 1305
    check-cast v106, Landroid/widget/ImageView;

    .line 1306
    .line 1307
    if-eqz v106, :cond_2b

    .line 1308
    .line 1309
    const v4, 0x7f0a0b02

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    move-object/from16 v107, v5

    .line 1317
    .line 1318
    check-cast v107, Landroid/widget/ImageView;

    .line 1319
    .line 1320
    if-eqz v107, :cond_2b

    .line 1321
    .line 1322
    const v4, 0x7f0a0b03

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    move-object/from16 v108, v5

    .line 1330
    .line 1331
    check-cast v108, Landroid/widget/ImageView;

    .line 1332
    .line 1333
    if-eqz v108, :cond_2b

    .line 1334
    .line 1335
    const v4, 0x7f0a0b04

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    move-object/from16 v109, v5

    .line 1343
    .line 1344
    check-cast v109, Landroid/widget/ImageView;

    .line 1345
    .line 1346
    if-eqz v109, :cond_2b

    .line 1347
    .line 1348
    const v4, 0x7f0a0b05

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    move-object/from16 v110, v5

    .line 1356
    .line 1357
    check-cast v110, Landroid/widget/ImageView;

    .line 1358
    .line 1359
    if-eqz v110, :cond_2b

    .line 1360
    .line 1361
    const v4, 0x7f0a0b06

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    move-object/from16 v111, v5

    .line 1369
    .line 1370
    check-cast v111, Landroid/widget/ImageView;

    .line 1371
    .line 1372
    if-eqz v111, :cond_2b

    .line 1373
    .line 1374
    const v4, 0x7f0a0b07

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    move-object/from16 v112, v5

    .line 1382
    .line 1383
    check-cast v112, Landroid/widget/ImageView;

    .line 1384
    .line 1385
    if-eqz v112, :cond_2b

    .line 1386
    .line 1387
    const v4, 0x7f0a0b08

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    move-object/from16 v113, v5

    .line 1395
    .line 1396
    check-cast v113, Landroid/widget/ImageView;

    .line 1397
    .line 1398
    if-eqz v113, :cond_2b

    .line 1399
    .line 1400
    const v4, 0x7f0a0b09

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    move-object/from16 v114, v5

    .line 1408
    .line 1409
    check-cast v114, Landroid/widget/ImageView;

    .line 1410
    .line 1411
    if-eqz v114, :cond_2b

    .line 1412
    .line 1413
    const v4, 0x7f0a0b0a

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    move-object/from16 v115, v5

    .line 1421
    .line 1422
    check-cast v115, Landroid/widget/ImageView;

    .line 1423
    .line 1424
    if-eqz v115, :cond_2b

    .line 1425
    .line 1426
    const v4, 0x7f0a0b0b

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    move-object/from16 v116, v5

    .line 1434
    .line 1435
    check-cast v116, Landroid/widget/ImageView;

    .line 1436
    .line 1437
    if-eqz v116, :cond_2b

    .line 1438
    .line 1439
    const v4, 0x7f0a0e9f

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    move-object/from16 v117, v5

    .line 1447
    .line 1448
    check-cast v117, Landroid/widget/TextView;

    .line 1449
    .line 1450
    if-eqz v117, :cond_2b

    .line 1451
    .line 1452
    const v4, 0x7f0a0ea0

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    move-object/from16 v118, v5

    .line 1460
    .line 1461
    check-cast v118, Landroid/widget/TextView;

    .line 1462
    .line 1463
    if-eqz v118, :cond_2b

    .line 1464
    .line 1465
    const v4, 0x7f0a0ea1

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    move-object/from16 v119, v5

    .line 1473
    .line 1474
    check-cast v119, Landroid/widget/TextView;

    .line 1475
    .line 1476
    if-eqz v119, :cond_2b

    .line 1477
    .line 1478
    const v4, 0x7f0a0ea2

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    move-object/from16 v120, v5

    .line 1486
    .line 1487
    check-cast v120, Landroid/widget/TextView;

    .line 1488
    .line 1489
    if-eqz v120, :cond_2b

    .line 1490
    .line 1491
    const v4, 0x7f0a0ea3

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    move-object/from16 v121, v5

    .line 1499
    .line 1500
    check-cast v121, Landroid/widget/TextView;

    .line 1501
    .line 1502
    if-eqz v121, :cond_2b

    .line 1503
    .line 1504
    const v4, 0x7f0a0ea5

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    move-object/from16 v122, v5

    .line 1512
    .line 1513
    check-cast v122, Landroid/widget/TextView;

    .line 1514
    .line 1515
    if-eqz v122, :cond_2b

    .line 1516
    .line 1517
    const v4, 0x7f0a0ea6

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    move-object/from16 v123, v5

    .line 1525
    .line 1526
    check-cast v123, Landroid/widget/TextView;

    .line 1527
    .line 1528
    if-eqz v123, :cond_2b

    .line 1529
    .line 1530
    const v4, 0x7f0a0ea7

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    move-object/from16 v124, v5

    .line 1538
    .line 1539
    check-cast v124, Landroid/widget/TextView;

    .line 1540
    .line 1541
    if-eqz v124, :cond_2b

    .line 1542
    .line 1543
    const v4, 0x7f0a0ea8

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    move-object/from16 v125, v5

    .line 1551
    .line 1552
    check-cast v125, Landroid/widget/TextView;

    .line 1553
    .line 1554
    if-eqz v125, :cond_2b

    .line 1555
    .line 1556
    const v4, 0x7f0a0ea9

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    move-object/from16 v126, v5

    .line 1564
    .line 1565
    check-cast v126, Landroid/widget/TextView;

    .line 1566
    .line 1567
    if-eqz v126, :cond_2b

    .line 1568
    .line 1569
    const v4, 0x7f0a0eaa

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    move-object/from16 v127, v5

    .line 1577
    .line 1578
    check-cast v127, Landroid/widget/TextView;

    .line 1579
    .line 1580
    if-eqz v127, :cond_2b

    .line 1581
    .line 1582
    const v4, 0x7f0a0eac

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    move-object/from16 v128, v5

    .line 1590
    .line 1591
    check-cast v128, Landroid/widget/TextView;

    .line 1592
    .line 1593
    if-eqz v128, :cond_2b

    .line 1594
    .line 1595
    const v4, 0x7f0a0ead

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    move-object/from16 v129, v5

    .line 1603
    .line 1604
    check-cast v129, Landroid/widget/TextView;

    .line 1605
    .line 1606
    if-eqz v129, :cond_2b

    .line 1607
    .line 1608
    const v4, 0x7f0a0eae

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    move-object/from16 v130, v5

    .line 1616
    .line 1617
    check-cast v130, Landroid/widget/TextView;

    .line 1618
    .line 1619
    if-eqz v130, :cond_2b

    .line 1620
    .line 1621
    const v4, 0x7f0a0eaf

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    move-object/from16 v131, v5

    .line 1629
    .line 1630
    check-cast v131, Landroid/widget/TextView;

    .line 1631
    .line 1632
    if-eqz v131, :cond_2b

    .line 1633
    .line 1634
    const v4, 0x7f0a0eb0

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    move-object/from16 v132, v5

    .line 1642
    .line 1643
    check-cast v132, Landroid/widget/TextView;

    .line 1644
    .line 1645
    if-eqz v132, :cond_2b

    .line 1646
    .line 1647
    const v4, 0x7f0a0eb1

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    move-object/from16 v133, v5

    .line 1655
    .line 1656
    check-cast v133, Landroid/widget/TextView;

    .line 1657
    .line 1658
    if-eqz v133, :cond_2b

    .line 1659
    .line 1660
    const v4, 0x7f0a0eb2

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    move-object/from16 v134, v5

    .line 1668
    .line 1669
    check-cast v134, Landroid/widget/TextView;

    .line 1670
    .line 1671
    if-eqz v134, :cond_2b

    .line 1672
    .line 1673
    const v4, 0x7f0a0eb4

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    move-object/from16 v135, v5

    .line 1681
    .line 1682
    check-cast v135, Landroid/widget/TextView;

    .line 1683
    .line 1684
    if-eqz v135, :cond_2b

    .line 1685
    .line 1686
    const v4, 0x7f0a0eb5

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    move-object/from16 v136, v5

    .line 1694
    .line 1695
    check-cast v136, Landroid/widget/TextView;

    .line 1696
    .line 1697
    if-eqz v136, :cond_2b

    .line 1698
    .line 1699
    const v4, 0x7f0a0eb6

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    move-object/from16 v137, v5

    .line 1707
    .line 1708
    check-cast v137, Landroid/widget/TextView;

    .line 1709
    .line 1710
    if-eqz v137, :cond_2b

    .line 1711
    .line 1712
    const v4, 0x7f0a0eb7

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    move-object/from16 v138, v5

    .line 1720
    .line 1721
    check-cast v138, Landroid/widget/TextView;

    .line 1722
    .line 1723
    if-eqz v138, :cond_2b

    .line 1724
    .line 1725
    const v4, 0x7f0a0eb8

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    move-object/from16 v139, v5

    .line 1733
    .line 1734
    check-cast v139, Landroid/widget/TextView;

    .line 1735
    .line 1736
    if-eqz v139, :cond_2b

    .line 1737
    .line 1738
    const v4, 0x7f0a0eb9

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    move-object/from16 v140, v5

    .line 1746
    .line 1747
    check-cast v140, Landroid/widget/TextView;

    .line 1748
    .line 1749
    if-eqz v140, :cond_2b

    .line 1750
    .line 1751
    const v4, 0x7f0a0eba

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    move-object/from16 v141, v5

    .line 1759
    .line 1760
    check-cast v141, Landroid/widget/TextView;

    .line 1761
    .line 1762
    if-eqz v141, :cond_2b

    .line 1763
    .line 1764
    const v4, 0x7f0a0ebb

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    move-object/from16 v142, v5

    .line 1772
    .line 1773
    check-cast v142, Landroid/widget/TextView;

    .line 1774
    .line 1775
    if-eqz v142, :cond_2b

    .line 1776
    .line 1777
    const v4, 0x7f0a0ebc

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    move-object/from16 v143, v5

    .line 1785
    .line 1786
    check-cast v143, Landroid/widget/TextView;

    .line 1787
    .line 1788
    if-eqz v143, :cond_2b

    .line 1789
    .line 1790
    const v4, 0x7f0a0ebd

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    move-object/from16 v144, v5

    .line 1798
    .line 1799
    check-cast v144, Landroid/widget/TextView;

    .line 1800
    .line 1801
    if-eqz v144, :cond_2b

    .line 1802
    .line 1803
    const v4, 0x7f0a0ebe

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    move-object/from16 v145, v5

    .line 1811
    .line 1812
    check-cast v145, Landroid/widget/TextView;

    .line 1813
    .line 1814
    if-eqz v145, :cond_2b

    .line 1815
    .line 1816
    const v4, 0x7f0a0ebf

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    move-object/from16 v146, v5

    .line 1824
    .line 1825
    check-cast v146, Landroid/widget/TextView;

    .line 1826
    .line 1827
    if-eqz v146, :cond_2b

    .line 1828
    .line 1829
    const v4, 0x7f0a0ec0

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    move-object/from16 v147, v5

    .line 1837
    .line 1838
    check-cast v147, Landroid/widget/TextView;

    .line 1839
    .line 1840
    if-eqz v147, :cond_2b

    .line 1841
    .line 1842
    const v4, 0x7f0a0ec1

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    move-object/from16 v148, v5

    .line 1850
    .line 1851
    check-cast v148, Landroid/widget/TextView;

    .line 1852
    .line 1853
    if-eqz v148, :cond_2b

    .line 1854
    .line 1855
    const v4, 0x7f0a0ec2

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    move-object/from16 v149, v5

    .line 1863
    .line 1864
    check-cast v149, Landroid/widget/TextView;

    .line 1865
    .line 1866
    if-eqz v149, :cond_2b

    .line 1867
    .line 1868
    const v4, 0x7f0a0ec3

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    move-object/from16 v150, v5

    .line 1876
    .line 1877
    check-cast v150, Landroid/widget/TextView;

    .line 1878
    .line 1879
    if-eqz v150, :cond_2b

    .line 1880
    .line 1881
    const v4, 0x7f0a0ec4

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    move-object/from16 v151, v5

    .line 1889
    .line 1890
    check-cast v151, Landroid/widget/TextView;

    .line 1891
    .line 1892
    if-eqz v151, :cond_2b

    .line 1893
    .line 1894
    const v4, 0x7f0a0ec5

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    move-object/from16 v152, v5

    .line 1902
    .line 1903
    check-cast v152, Landroid/widget/TextView;

    .line 1904
    .line 1905
    if-eqz v152, :cond_2b

    .line 1906
    .line 1907
    const v4, 0x7f0a0ec9

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1915
    .line 1916
    if-eqz v5, :cond_2b

    .line 1917
    .line 1918
    const v4, 0x7f0a13e8

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    move-object/from16 v153, v5

    .line 1926
    .line 1927
    check-cast v153, Landroid/widget/TextView;

    .line 1928
    .line 1929
    if-eqz v153, :cond_2b

    .line 1930
    .line 1931
    const v4, 0x7f0a13e9

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    move-object/from16 v154, v5

    .line 1939
    .line 1940
    check-cast v154, Landroid/widget/TextView;

    .line 1941
    .line 1942
    if-eqz v154, :cond_2b

    .line 1943
    .line 1944
    const v4, 0x7f0a13ea

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    move-object/from16 v155, v5

    .line 1952
    .line 1953
    check-cast v155, Landroid/widget/TextView;

    .line 1954
    .line 1955
    if-eqz v155, :cond_2b

    .line 1956
    .line 1957
    const v4, 0x7f0a13eb

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    move-object/from16 v156, v5

    .line 1965
    .line 1966
    check-cast v156, Landroid/widget/TextView;

    .line 1967
    .line 1968
    if-eqz v156, :cond_2b

    .line 1969
    .line 1970
    const v4, 0x7f0a13ec

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    move-object/from16 v157, v5

    .line 1978
    .line 1979
    check-cast v157, Landroid/widget/TextView;

    .line 1980
    .line 1981
    if-eqz v157, :cond_2b

    .line 1982
    .line 1983
    const v4, 0x7f0a13ee

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    move-object/from16 v158, v5

    .line 1991
    .line 1992
    check-cast v158, Landroid/widget/TextView;

    .line 1993
    .line 1994
    if-eqz v158, :cond_2b

    .line 1995
    .line 1996
    const v4, 0x7f0a13ef

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    move-object/from16 v159, v5

    .line 2004
    .line 2005
    check-cast v159, Landroid/widget/TextView;

    .line 2006
    .line 2007
    if-eqz v159, :cond_2b

    .line 2008
    .line 2009
    const v4, 0x7f0a13f0

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    move-object/from16 v160, v5

    .line 2017
    .line 2018
    check-cast v160, Landroid/widget/TextView;

    .line 2019
    .line 2020
    if-eqz v160, :cond_2b

    .line 2021
    .line 2022
    const v4, 0x7f0a13f1

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    move-object/from16 v161, v5

    .line 2030
    .line 2031
    check-cast v161, Landroid/widget/TextView;

    .line 2032
    .line 2033
    if-eqz v161, :cond_2b

    .line 2034
    .line 2035
    const v4, 0x7f0a13f2

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    move-object/from16 v162, v5

    .line 2043
    .line 2044
    check-cast v162, Landroid/widget/TextView;

    .line 2045
    .line 2046
    if-eqz v162, :cond_2b

    .line 2047
    .line 2048
    const v4, 0x7f0a13f3

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    move-object/from16 v163, v5

    .line 2056
    .line 2057
    check-cast v163, Landroid/widget/TextView;

    .line 2058
    .line 2059
    if-eqz v163, :cond_2b

    .line 2060
    .line 2061
    const v4, 0x7f0a13f5

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    move-object/from16 v164, v5

    .line 2069
    .line 2070
    check-cast v164, Landroid/widget/TextView;

    .line 2071
    .line 2072
    if-eqz v164, :cond_2b

    .line 2073
    .line 2074
    const v4, 0x7f0a13f6

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    move-object/from16 v165, v5

    .line 2082
    .line 2083
    check-cast v165, Landroid/widget/TextView;

    .line 2084
    .line 2085
    if-eqz v165, :cond_2b

    .line 2086
    .line 2087
    const v4, 0x7f0a13f7

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    move-object/from16 v166, v5

    .line 2095
    .line 2096
    check-cast v166, Landroid/widget/TextView;

    .line 2097
    .line 2098
    if-eqz v166, :cond_2b

    .line 2099
    .line 2100
    const v4, 0x7f0a13f8

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    move-object/from16 v167, v5

    .line 2108
    .line 2109
    check-cast v167, Landroid/widget/TextView;

    .line 2110
    .line 2111
    if-eqz v167, :cond_2b

    .line 2112
    .line 2113
    const v4, 0x7f0a13f9

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    move-object/from16 v168, v5

    .line 2121
    .line 2122
    check-cast v168, Landroid/widget/TextView;

    .line 2123
    .line 2124
    if-eqz v168, :cond_2b

    .line 2125
    .line 2126
    const v4, 0x7f0a13fa

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    move-object/from16 v169, v5

    .line 2134
    .line 2135
    check-cast v169, Landroid/widget/TextView;

    .line 2136
    .line 2137
    if-eqz v169, :cond_2b

    .line 2138
    .line 2139
    const v4, 0x7f0a13fb

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    move-object/from16 v170, v5

    .line 2147
    .line 2148
    check-cast v170, Landroid/widget/TextView;

    .line 2149
    .line 2150
    if-eqz v170, :cond_2b

    .line 2151
    .line 2152
    const v4, 0x7f0a13fd

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    move-object/from16 v171, v5

    .line 2160
    .line 2161
    check-cast v171, Landroid/widget/TextView;

    .line 2162
    .line 2163
    if-eqz v171, :cond_2b

    .line 2164
    .line 2165
    const v4, 0x7f0a13fe

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    move-object/from16 v172, v5

    .line 2173
    .line 2174
    check-cast v172, Landroid/widget/TextView;

    .line 2175
    .line 2176
    if-eqz v172, :cond_2b

    .line 2177
    .line 2178
    const v4, 0x7f0a13ff

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    move-object/from16 v173, v5

    .line 2186
    .line 2187
    check-cast v173, Landroid/widget/TextView;

    .line 2188
    .line 2189
    if-eqz v173, :cond_2b

    .line 2190
    .line 2191
    const v4, 0x7f0a1400

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    move-object/from16 v174, v5

    .line 2199
    .line 2200
    check-cast v174, Landroid/widget/TextView;

    .line 2201
    .line 2202
    if-eqz v174, :cond_2b

    .line 2203
    .line 2204
    const v4, 0x7f0a1401

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    move-object/from16 v175, v5

    .line 2212
    .line 2213
    check-cast v175, Landroid/widget/TextView;

    .line 2214
    .line 2215
    if-eqz v175, :cond_2b

    .line 2216
    .line 2217
    const v4, 0x7f0a1402

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    move-object/from16 v176, v5

    .line 2225
    .line 2226
    check-cast v176, Landroid/widget/TextView;

    .line 2227
    .line 2228
    if-eqz v176, :cond_2b

    .line 2229
    .line 2230
    const v4, 0x7f0a1403

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    move-object/from16 v177, v5

    .line 2238
    .line 2239
    check-cast v177, Landroid/widget/TextView;

    .line 2240
    .line 2241
    if-eqz v177, :cond_2b

    .line 2242
    .line 2243
    const v4, 0x7f0a1404

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    move-object/from16 v178, v5

    .line 2251
    .line 2252
    check-cast v178, Landroid/widget/TextView;

    .line 2253
    .line 2254
    if-eqz v178, :cond_2b

    .line 2255
    .line 2256
    const v4, 0x7f0a1405

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    move-object/from16 v179, v5

    .line 2264
    .line 2265
    check-cast v179, Landroid/widget/TextView;

    .line 2266
    .line 2267
    if-eqz v179, :cond_2b

    .line 2268
    .line 2269
    const v4, 0x7f0a1406

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    move-object/from16 v180, v5

    .line 2277
    .line 2278
    check-cast v180, Landroid/widget/TextView;

    .line 2279
    .line 2280
    if-eqz v180, :cond_2b

    .line 2281
    .line 2282
    const v4, 0x7f0a1407

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    move-object/from16 v181, v5

    .line 2290
    .line 2291
    check-cast v181, Landroid/widget/TextView;

    .line 2292
    .line 2293
    if-eqz v181, :cond_2b

    .line 2294
    .line 2295
    const v4, 0x7f0a1408

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    move-object/from16 v182, v5

    .line 2303
    .line 2304
    check-cast v182, Landroid/widget/TextView;

    .line 2305
    .line 2306
    if-eqz v182, :cond_2b

    .line 2307
    .line 2308
    const v4, 0x7f0a1409

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    move-object/from16 v183, v5

    .line 2316
    .line 2317
    check-cast v183, Landroid/widget/TextView;

    .line 2318
    .line 2319
    if-eqz v183, :cond_2b

    .line 2320
    .line 2321
    const v4, 0x7f0a140a

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    move-object/from16 v184, v5

    .line 2329
    .line 2330
    check-cast v184, Landroid/widget/TextView;

    .line 2331
    .line 2332
    if-eqz v184, :cond_2b

    .line 2333
    .line 2334
    const v4, 0x7f0a140b

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    move-object/from16 v185, v5

    .line 2342
    .line 2343
    check-cast v185, Landroid/widget/TextView;

    .line 2344
    .line 2345
    if-eqz v185, :cond_2b

    .line 2346
    .line 2347
    const v4, 0x7f0a140c

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    move-object/from16 v186, v5

    .line 2355
    .line 2356
    check-cast v186, Landroid/widget/TextView;

    .line 2357
    .line 2358
    if-eqz v186, :cond_2b

    .line 2359
    .line 2360
    const v4, 0x7f0a140d

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    move-object/from16 v187, v5

    .line 2368
    .line 2369
    check-cast v187, Landroid/widget/TextView;

    .line 2370
    .line 2371
    if-eqz v187, :cond_2b

    .line 2372
    .line 2373
    const v4, 0x7f0a140e

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    move-object/from16 v188, v5

    .line 2381
    .line 2382
    check-cast v188, Landroid/widget/TextView;

    .line 2383
    .line 2384
    if-eqz v188, :cond_2b

    .line 2385
    .line 2386
    const v4, 0x7f0a17bd

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    move-object/from16 v189, v5

    .line 2394
    .line 2395
    check-cast v189, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2396
    .line 2397
    if-eqz v189, :cond_2b

    .line 2398
    .line 2399
    const v4, 0x7f0a17be

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    move-object/from16 v190, v5

    .line 2407
    .line 2408
    check-cast v190, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2409
    .line 2410
    if-eqz v190, :cond_2b

    .line 2411
    .line 2412
    const v4, 0x7f0a17bf

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v5

    .line 2419
    move-object/from16 v191, v5

    .line 2420
    .line 2421
    check-cast v191, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2422
    .line 2423
    if-eqz v191, :cond_2b

    .line 2424
    .line 2425
    const v4, 0x7f0a17c0

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    move-object/from16 v192, v5

    .line 2433
    .line 2434
    check-cast v192, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2435
    .line 2436
    if-eqz v192, :cond_2b

    .line 2437
    .line 2438
    const v4, 0x7f0a17c1

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    move-object/from16 v193, v5

    .line 2446
    .line 2447
    check-cast v193, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2448
    .line 2449
    if-eqz v193, :cond_2b

    .line 2450
    .line 2451
    const v4, 0x7f0a17c3

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    move-object/from16 v194, v5

    .line 2459
    .line 2460
    check-cast v194, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2461
    .line 2462
    if-eqz v194, :cond_2b

    .line 2463
    .line 2464
    const v4, 0x7f0a17c4

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    move-object/from16 v195, v5

    .line 2472
    .line 2473
    check-cast v195, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2474
    .line 2475
    if-eqz v195, :cond_2b

    .line 2476
    .line 2477
    const v4, 0x7f0a17c5

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    move-object/from16 v196, v5

    .line 2485
    .line 2486
    check-cast v196, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2487
    .line 2488
    if-eqz v196, :cond_2b

    .line 2489
    .line 2490
    const v4, 0x7f0a17c6

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    move-object/from16 v197, v5

    .line 2498
    .line 2499
    check-cast v197, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2500
    .line 2501
    if-eqz v197, :cond_2b

    .line 2502
    .line 2503
    const v4, 0x7f0a17c7

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    move-object/from16 v198, v5

    .line 2511
    .line 2512
    check-cast v198, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2513
    .line 2514
    if-eqz v198, :cond_2b

    .line 2515
    .line 2516
    const v4, 0x7f0a17c8

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    move-object/from16 v199, v5

    .line 2524
    .line 2525
    check-cast v199, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2526
    .line 2527
    if-eqz v199, :cond_2b

    .line 2528
    .line 2529
    const v4, 0x7f0a17ca

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v5

    .line 2536
    move-object/from16 v200, v5

    .line 2537
    .line 2538
    check-cast v200, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2539
    .line 2540
    if-eqz v200, :cond_2b

    .line 2541
    .line 2542
    const v4, 0x7f0a17cb

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    move-object/from16 v201, v5

    .line 2550
    .line 2551
    check-cast v201, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2552
    .line 2553
    if-eqz v201, :cond_2b

    .line 2554
    .line 2555
    const v4, 0x7f0a17cc

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v5

    .line 2562
    move-object/from16 v202, v5

    .line 2563
    .line 2564
    check-cast v202, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2565
    .line 2566
    if-eqz v202, :cond_2b

    .line 2567
    .line 2568
    const v4, 0x7f0a17cd

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v5

    .line 2575
    move-object/from16 v203, v5

    .line 2576
    .line 2577
    check-cast v203, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2578
    .line 2579
    if-eqz v203, :cond_2b

    .line 2580
    .line 2581
    const v4, 0x7f0a17ce

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    move-object/from16 v204, v5

    .line 2589
    .line 2590
    check-cast v204, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2591
    .line 2592
    if-eqz v204, :cond_2b

    .line 2593
    .line 2594
    const v4, 0x7f0a17cf

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    move-object/from16 v205, v5

    .line 2602
    .line 2603
    check-cast v205, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2604
    .line 2605
    if-eqz v205, :cond_2b

    .line 2606
    .line 2607
    const v4, 0x7f0a17d0

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v5

    .line 2614
    move-object/from16 v206, v5

    .line 2615
    .line 2616
    check-cast v206, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2617
    .line 2618
    if-eqz v206, :cond_2b

    .line 2619
    .line 2620
    const v4, 0x7f0a17d2

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    move-object/from16 v207, v5

    .line 2628
    .line 2629
    check-cast v207, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2630
    .line 2631
    if-eqz v207, :cond_2b

    .line 2632
    .line 2633
    const v4, 0x7f0a17d3

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    move-object/from16 v208, v5

    .line 2641
    .line 2642
    check-cast v208, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2643
    .line 2644
    if-eqz v208, :cond_2b

    .line 2645
    .line 2646
    const v4, 0x7f0a17d4

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    move-object/from16 v209, v5

    .line 2654
    .line 2655
    check-cast v209, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2656
    .line 2657
    if-eqz v209, :cond_2b

    .line 2658
    .line 2659
    const v4, 0x7f0a17d5

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    move-object/from16 v210, v5

    .line 2667
    .line 2668
    check-cast v210, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2669
    .line 2670
    if-eqz v210, :cond_2b

    .line 2671
    .line 2672
    const v4, 0x7f0a17d6

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    move-object/from16 v211, v5

    .line 2680
    .line 2681
    check-cast v211, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2682
    .line 2683
    if-eqz v211, :cond_2b

    .line 2684
    .line 2685
    const v4, 0x7f0a17d7

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    move-object/from16 v212, v5

    .line 2693
    .line 2694
    check-cast v212, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2695
    .line 2696
    if-eqz v212, :cond_2b

    .line 2697
    .line 2698
    const v4, 0x7f0a17d8

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    move-object/from16 v213, v5

    .line 2706
    .line 2707
    check-cast v213, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2708
    .line 2709
    if-eqz v213, :cond_2b

    .line 2710
    .line 2711
    const v4, 0x7f0a17d9

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    move-object/from16 v214, v5

    .line 2719
    .line 2720
    check-cast v214, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2721
    .line 2722
    if-eqz v214, :cond_2b

    .line 2723
    .line 2724
    const v4, 0x7f0a17da

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    move-object/from16 v215, v5

    .line 2732
    .line 2733
    check-cast v215, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2734
    .line 2735
    if-eqz v215, :cond_2b

    .line 2736
    .line 2737
    const v4, 0x7f0a17db

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    move-object/from16 v216, v5

    .line 2745
    .line 2746
    check-cast v216, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2747
    .line 2748
    if-eqz v216, :cond_2b

    .line 2749
    .line 2750
    const v4, 0x7f0a17dc

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v5

    .line 2757
    move-object/from16 v217, v5

    .line 2758
    .line 2759
    check-cast v217, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2760
    .line 2761
    if-eqz v217, :cond_2b

    .line 2762
    .line 2763
    const v4, 0x7f0a17dd

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    move-object/from16 v218, v5

    .line 2771
    .line 2772
    check-cast v218, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2773
    .line 2774
    if-eqz v218, :cond_2b

    .line 2775
    .line 2776
    const v4, 0x7f0a17de

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v5

    .line 2783
    move-object/from16 v219, v5

    .line 2784
    .line 2785
    check-cast v219, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2786
    .line 2787
    if-eqz v219, :cond_2b

    .line 2788
    .line 2789
    const v4, 0x7f0a17df

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v5

    .line 2796
    move-object/from16 v220, v5

    .line 2797
    .line 2798
    check-cast v220, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2799
    .line 2800
    if-eqz v220, :cond_2b

    .line 2801
    .line 2802
    const v4, 0x7f0a17e0

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5

    .line 2809
    move-object/from16 v221, v5

    .line 2810
    .line 2811
    check-cast v221, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2812
    .line 2813
    if-eqz v221, :cond_2b

    .line 2814
    .line 2815
    const v4, 0x7f0a17e1

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v5

    .line 2822
    move-object/from16 v222, v5

    .line 2823
    .line 2824
    check-cast v222, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2825
    .line 2826
    if-eqz v222, :cond_2b

    .line 2827
    .line 2828
    const v4, 0x7f0a17e2

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    move-object/from16 v223, v5

    .line 2836
    .line 2837
    check-cast v223, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2838
    .line 2839
    if-eqz v223, :cond_2b

    .line 2840
    .line 2841
    const v4, 0x7f0a17e3

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    move-object/from16 v224, v5

    .line 2849
    .line 2850
    check-cast v224, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2851
    .line 2852
    if-eqz v224, :cond_2b

    .line 2853
    .line 2854
    new-instance v7, Lfd90;

    .line 2855
    .line 2856
    move-object v8, v3

    .line 2857
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2858
    .line 2859
    invoke-direct/range {v7 .. v224}, Lfd90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2860
    .line 2861
    .line 2862
    iput-object v7, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2863
    .line 2864
    if-eqz v1, :cond_0

    .line 2865
    .line 2866
    sget-object v3, Ly340;->r:[I

    .line 2867
    .line 2868
    move-object/from16 v4, p1

    .line 2869
    .line 2870
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2878
    .line 2879
    .line 2880
    :cond_0
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2881
    .line 2882
    if-eqz v1, :cond_1

    .line 2883
    .line 2884
    iget-object v1, v1, Lfd90;->K0:Landroid/widget/ImageView;

    .line 2885
    .line 2886
    move-object v7, v1

    .line 2887
    goto :goto_0

    .line 2888
    :cond_1
    move-object v7, v6

    .line 2889
    :goto_0
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2890
    .line 2891
    if-eqz v1, :cond_2

    .line 2892
    .line 2893
    iget-object v1, v1, Lfd90;->V0:Landroid/widget/ImageView;

    .line 2894
    .line 2895
    move-object v8, v1

    .line 2896
    goto :goto_1

    .line 2897
    :cond_2
    move-object v8, v6

    .line 2898
    :goto_1
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2899
    .line 2900
    if-eqz v1, :cond_3

    .line 2901
    .line 2902
    iget-object v1, v1, Lfd90;->g1:Landroid/widget/ImageView;

    .line 2903
    .line 2904
    move-object v9, v1

    .line 2905
    goto :goto_2

    .line 2906
    :cond_3
    move-object v9, v6

    .line 2907
    :goto_2
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2908
    .line 2909
    if-eqz v1, :cond_4

    .line 2910
    .line 2911
    iget-object v1, v1, Lfd90;->o1:Landroid/widget/ImageView;

    .line 2912
    .line 2913
    move-object v10, v1

    .line 2914
    goto :goto_3

    .line 2915
    :cond_4
    move-object v10, v6

    .line 2916
    :goto_3
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2917
    .line 2918
    if-eqz v1, :cond_5

    .line 2919
    .line 2920
    iget-object v1, v1, Lfd90;->p1:Landroid/widget/ImageView;

    .line 2921
    .line 2922
    move-object v11, v1

    .line 2923
    goto :goto_4

    .line 2924
    :cond_5
    move-object v11, v6

    .line 2925
    :goto_4
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2926
    .line 2927
    if-eqz v1, :cond_6

    .line 2928
    .line 2929
    iget-object v1, v1, Lfd90;->q1:Landroid/widget/ImageView;

    .line 2930
    .line 2931
    move-object v12, v1

    .line 2932
    goto :goto_5

    .line 2933
    :cond_6
    move-object v12, v6

    .line 2934
    :goto_5
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2935
    .line 2936
    if-eqz v1, :cond_7

    .line 2937
    .line 2938
    iget-object v1, v1, Lfd90;->r1:Landroid/widget/ImageView;

    .line 2939
    .line 2940
    move-object v13, v1

    .line 2941
    goto :goto_6

    .line 2942
    :cond_7
    move-object v13, v6

    .line 2943
    :goto_6
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2944
    .line 2945
    if-eqz v1, :cond_8

    .line 2946
    .line 2947
    iget-object v1, v1, Lfd90;->s1:Landroid/widget/ImageView;

    .line 2948
    .line 2949
    move-object v14, v1

    .line 2950
    goto :goto_7

    .line 2951
    :cond_8
    move-object v14, v6

    .line 2952
    :goto_7
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2953
    .line 2954
    if-eqz v1, :cond_9

    .line 2955
    .line 2956
    iget-object v1, v1, Lfd90;->t1:Landroid/widget/ImageView;

    .line 2957
    .line 2958
    move-object v15, v1

    .line 2959
    goto :goto_8

    .line 2960
    :cond_9
    move-object v15, v6

    .line 2961
    :goto_8
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2962
    .line 2963
    if-eqz v1, :cond_a

    .line 2964
    .line 2965
    iget-object v1, v1, Lfd90;->L0:Landroid/widget/ImageView;

    .line 2966
    .line 2967
    move-object/from16 v16, v1

    .line 2968
    .line 2969
    goto :goto_9

    .line 2970
    :cond_a
    move-object/from16 v16, v6

    .line 2971
    .line 2972
    :goto_9
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2973
    .line 2974
    if-eqz v1, :cond_b

    .line 2975
    .line 2976
    iget-object v1, v1, Lfd90;->M0:Landroid/widget/ImageView;

    .line 2977
    .line 2978
    move-object/from16 v17, v1

    .line 2979
    .line 2980
    goto :goto_a

    .line 2981
    :cond_b
    move-object/from16 v17, v6

    .line 2982
    .line 2983
    :goto_a
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2984
    .line 2985
    if-eqz v1, :cond_c

    .line 2986
    .line 2987
    iget-object v1, v1, Lfd90;->N0:Landroid/widget/ImageView;

    .line 2988
    .line 2989
    move-object/from16 v18, v1

    .line 2990
    .line 2991
    goto :goto_b

    .line 2992
    :cond_c
    move-object/from16 v18, v6

    .line 2993
    .line 2994
    :goto_b
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2995
    .line 2996
    if-eqz v1, :cond_d

    .line 2997
    .line 2998
    iget-object v1, v1, Lfd90;->O0:Landroid/widget/ImageView;

    .line 2999
    .line 3000
    move-object/from16 v19, v1

    .line 3001
    .line 3002
    goto :goto_c

    .line 3003
    :cond_d
    move-object/from16 v19, v6

    .line 3004
    .line 3005
    :goto_c
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3006
    .line 3007
    if-eqz v1, :cond_e

    .line 3008
    .line 3009
    iget-object v1, v1, Lfd90;->P0:Landroid/widget/ImageView;

    .line 3010
    .line 3011
    move-object/from16 v20, v1

    .line 3012
    .line 3013
    goto :goto_d

    .line 3014
    :cond_e
    move-object/from16 v20, v6

    .line 3015
    .line 3016
    :goto_d
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3017
    .line 3018
    if-eqz v1, :cond_f

    .line 3019
    .line 3020
    iget-object v1, v1, Lfd90;->Q0:Landroid/widget/ImageView;

    .line 3021
    .line 3022
    move-object/from16 v21, v1

    .line 3023
    .line 3024
    goto :goto_e

    .line 3025
    :cond_f
    move-object/from16 v21, v6

    .line 3026
    .line 3027
    :goto_e
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3028
    .line 3029
    if-eqz v1, :cond_10

    .line 3030
    .line 3031
    iget-object v1, v1, Lfd90;->R0:Landroid/widget/ImageView;

    .line 3032
    .line 3033
    move-object/from16 v22, v1

    .line 3034
    .line 3035
    goto :goto_f

    .line 3036
    :cond_10
    move-object/from16 v22, v6

    .line 3037
    .line 3038
    :goto_f
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3039
    .line 3040
    if-eqz v1, :cond_11

    .line 3041
    .line 3042
    iget-object v1, v1, Lfd90;->S0:Landroid/widget/ImageView;

    .line 3043
    .line 3044
    move-object/from16 v23, v1

    .line 3045
    .line 3046
    goto :goto_10

    .line 3047
    :cond_11
    move-object/from16 v23, v6

    .line 3048
    .line 3049
    :goto_10
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3050
    .line 3051
    if-eqz v1, :cond_12

    .line 3052
    .line 3053
    iget-object v1, v1, Lfd90;->T0:Landroid/widget/ImageView;

    .line 3054
    .line 3055
    move-object/from16 v24, v1

    .line 3056
    .line 3057
    goto :goto_11

    .line 3058
    :cond_12
    move-object/from16 v24, v6

    .line 3059
    .line 3060
    :goto_11
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3061
    .line 3062
    if-eqz v1, :cond_13

    .line 3063
    .line 3064
    iget-object v1, v1, Lfd90;->U0:Landroid/widget/ImageView;

    .line 3065
    .line 3066
    move-object/from16 v25, v1

    .line 3067
    .line 3068
    goto :goto_12

    .line 3069
    :cond_13
    move-object/from16 v25, v6

    .line 3070
    .line 3071
    :goto_12
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3072
    .line 3073
    if-eqz v1, :cond_14

    .line 3074
    .line 3075
    iget-object v1, v1, Lfd90;->W0:Landroid/widget/ImageView;

    .line 3076
    .line 3077
    move-object/from16 v26, v1

    .line 3078
    .line 3079
    goto :goto_13

    .line 3080
    :cond_14
    move-object/from16 v26, v6

    .line 3081
    .line 3082
    :goto_13
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3083
    .line 3084
    if-eqz v1, :cond_15

    .line 3085
    .line 3086
    iget-object v1, v1, Lfd90;->X0:Landroid/widget/ImageView;

    .line 3087
    .line 3088
    move-object/from16 v27, v1

    .line 3089
    .line 3090
    goto :goto_14

    .line 3091
    :cond_15
    move-object/from16 v27, v6

    .line 3092
    .line 3093
    :goto_14
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3094
    .line 3095
    if-eqz v1, :cond_16

    .line 3096
    .line 3097
    iget-object v1, v1, Lfd90;->Y0:Landroid/widget/ImageView;

    .line 3098
    .line 3099
    move-object/from16 v28, v1

    .line 3100
    .line 3101
    goto :goto_15

    .line 3102
    :cond_16
    move-object/from16 v28, v6

    .line 3103
    .line 3104
    :goto_15
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3105
    .line 3106
    if-eqz v1, :cond_17

    .line 3107
    .line 3108
    iget-object v1, v1, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 3109
    .line 3110
    move-object/from16 v29, v1

    .line 3111
    .line 3112
    goto :goto_16

    .line 3113
    :cond_17
    move-object/from16 v29, v6

    .line 3114
    .line 3115
    :goto_16
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3116
    .line 3117
    if-eqz v1, :cond_18

    .line 3118
    .line 3119
    iget-object v1, v1, Lfd90;->a1:Landroid/widget/ImageView;

    .line 3120
    .line 3121
    move-object/from16 v30, v1

    .line 3122
    .line 3123
    goto :goto_17

    .line 3124
    :cond_18
    move-object/from16 v30, v6

    .line 3125
    .line 3126
    :goto_17
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3127
    .line 3128
    if-eqz v1, :cond_19

    .line 3129
    .line 3130
    iget-object v1, v1, Lfd90;->b1:Landroid/widget/ImageView;

    .line 3131
    .line 3132
    move-object/from16 v31, v1

    .line 3133
    .line 3134
    goto :goto_18

    .line 3135
    :cond_19
    move-object/from16 v31, v6

    .line 3136
    .line 3137
    :goto_18
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3138
    .line 3139
    if-eqz v1, :cond_1a

    .line 3140
    .line 3141
    iget-object v1, v1, Lfd90;->c1:Landroid/widget/ImageView;

    .line 3142
    .line 3143
    move-object/from16 v32, v1

    .line 3144
    .line 3145
    goto :goto_19

    .line 3146
    :cond_1a
    move-object/from16 v32, v6

    .line 3147
    .line 3148
    :goto_19
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3149
    .line 3150
    if-eqz v1, :cond_1b

    .line 3151
    .line 3152
    iget-object v1, v1, Lfd90;->d1:Landroid/widget/ImageView;

    .line 3153
    .line 3154
    move-object/from16 v33, v1

    .line 3155
    .line 3156
    goto :goto_1a

    .line 3157
    :cond_1b
    move-object/from16 v33, v6

    .line 3158
    .line 3159
    :goto_1a
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3160
    .line 3161
    if-eqz v1, :cond_1c

    .line 3162
    .line 3163
    iget-object v1, v1, Lfd90;->e1:Landroid/widget/ImageView;

    .line 3164
    .line 3165
    move-object/from16 v34, v1

    .line 3166
    .line 3167
    goto :goto_1b

    .line 3168
    :cond_1c
    move-object/from16 v34, v6

    .line 3169
    .line 3170
    :goto_1b
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3171
    .line 3172
    if-eqz v1, :cond_1d

    .line 3173
    .line 3174
    iget-object v1, v1, Lfd90;->f1:Landroid/widget/ImageView;

    .line 3175
    .line 3176
    move-object/from16 v35, v1

    .line 3177
    .line 3178
    goto :goto_1c

    .line 3179
    :cond_1d
    move-object/from16 v35, v6

    .line 3180
    .line 3181
    :goto_1c
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3182
    .line 3183
    if-eqz v1, :cond_1e

    .line 3184
    .line 3185
    iget-object v1, v1, Lfd90;->h1:Landroid/widget/ImageView;

    .line 3186
    .line 3187
    move-object/from16 v36, v1

    .line 3188
    .line 3189
    goto :goto_1d

    .line 3190
    :cond_1e
    move-object/from16 v36, v6

    .line 3191
    .line 3192
    :goto_1d
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3193
    .line 3194
    if-eqz v1, :cond_1f

    .line 3195
    .line 3196
    iget-object v1, v1, Lfd90;->i1:Landroid/widget/ImageView;

    .line 3197
    .line 3198
    move-object/from16 v37, v1

    .line 3199
    .line 3200
    goto :goto_1e

    .line 3201
    :cond_1f
    move-object/from16 v37, v6

    .line 3202
    .line 3203
    :goto_1e
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3204
    .line 3205
    if-eqz v1, :cond_20

    .line 3206
    .line 3207
    iget-object v1, v1, Lfd90;->j1:Landroid/widget/ImageView;

    .line 3208
    .line 3209
    move-object/from16 v38, v1

    .line 3210
    .line 3211
    goto :goto_1f

    .line 3212
    :cond_20
    move-object/from16 v38, v6

    .line 3213
    .line 3214
    :goto_1f
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3215
    .line 3216
    if-eqz v1, :cond_21

    .line 3217
    .line 3218
    iget-object v1, v1, Lfd90;->k1:Landroid/widget/ImageView;

    .line 3219
    .line 3220
    move-object/from16 v39, v1

    .line 3221
    .line 3222
    goto :goto_20

    .line 3223
    :cond_21
    move-object/from16 v39, v6

    .line 3224
    .line 3225
    :goto_20
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3226
    .line 3227
    if-eqz v1, :cond_22

    .line 3228
    .line 3229
    iget-object v1, v1, Lfd90;->l1:Landroid/widget/ImageView;

    .line 3230
    .line 3231
    move-object/from16 v40, v1

    .line 3232
    .line 3233
    goto :goto_21

    .line 3234
    :cond_22
    move-object/from16 v40, v6

    .line 3235
    .line 3236
    :goto_21
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3237
    .line 3238
    if-eqz v1, :cond_23

    .line 3239
    .line 3240
    iget-object v1, v1, Lfd90;->m1:Landroid/widget/ImageView;

    .line 3241
    .line 3242
    move-object/from16 v41, v1

    .line 3243
    .line 3244
    goto :goto_22

    .line 3245
    :cond_23
    move-object/from16 v41, v6

    .line 3246
    .line 3247
    :goto_22
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3248
    .line 3249
    if-eqz v1, :cond_24

    .line 3250
    .line 3251
    iget-object v6, v1, Lfd90;->n1:Landroid/widget/ImageView;

    .line 3252
    .line 3253
    :cond_24
    move-object/from16 v42, v6

    .line 3254
    .line 3255
    filled-new-array/range {v7 .. v42}, [Landroid/widget/ImageView;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    iput-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G:[Landroid/widget/ImageView;

    .line 3260
    .line 3261
    move v3, v2

    .line 3262
    :goto_23
    const/16 v4, 0x24

    .line 3263
    .line 3264
    if-ge v3, v4, :cond_26

    .line 3265
    .line 3266
    aget-object v4, v1, v3

    .line 3267
    .line 3268
    if-eqz v4, :cond_25

    .line 3269
    .line 3270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v5

    .line 3274
    const v6, 0x7f0803af

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v5

    .line 3281
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3282
    .line 3283
    .line 3284
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 3285
    .line 3286
    goto :goto_23

    .line 3287
    :cond_26
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G:[Landroid/widget/ImageView;

    .line 3288
    .line 3289
    if-eqz v1, :cond_2a

    .line 3290
    .line 3291
    array-length v3, v1

    .line 3292
    :goto_24
    if-ge v2, v3, :cond_2a

    .line 3293
    .line 3294
    aget-object v4, v1, v2

    .line 3295
    .line 3296
    if-eqz v4, :cond_27

    .line 3297
    .line 3298
    const v5, 0x3f9b851f    # 1.215f

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 3302
    .line 3303
    .line 3304
    :cond_27
    if-eqz v4, :cond_28

    .line 3305
    .line 3306
    const v5, 0x3fb70a3d    # 1.43f

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 3310
    .line 3311
    .line 3312
    :cond_28
    if-eqz v4, :cond_29

    .line 3313
    .line 3314
    const/high16 v5, 0x40a00000    # 5.0f

    .line 3315
    .line 3316
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 3317
    .line 3318
    .line 3319
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 3320
    .line 3321
    goto :goto_24

    .line 3322
    :cond_2a
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->M()V

    .line 3323
    .line 3324
    .line 3325
    return-void

    .line 3326
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    const-string v1, "Missing required view with ID: "

    .line 3335
    .line 3336
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 3341
    .line 3342
    .line 3343
    throw v6
.end method

.method public static E(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
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

.method public static J([Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public static L(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
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

.method public static synthetic setNumberBoardData$default(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->setNumberBoardData(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_18e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_91

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_18e

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v1, 0x0

    .line 22
    move v9, v1

    .line 23
    :goto_0
    if-ge v9, v8, :cond_18d

    .line 24
    .line 25
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0601ed

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v5, v6, :cond_b

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lfd90;->O2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Lfd90;->K0:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Lfd90;->O2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lfd90;->u1:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Lfd90;->e2:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v2, v1, Lfd90;->u1:Landroid/widget/TextView;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v2, v4

    .line 127
    :goto_1
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v3, v1, Lfd90;->e2:Landroid/widget/TextView;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v3, v4

    .line 133
    :goto_2
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v5, v1, Lfd90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v5, v4

    .line 139
    :goto_3
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v4, v1, Lfd90;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    :cond_a
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 148
    .line 149
    move-object v0, v5

    .line 150
    move-object v5, v1

    .line 151
    move-object v1, v2

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, v0

    .line 154
    move-object v0, p0

    .line 155
    move-object v6, p2

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_90

    .line 160
    .line 161
    :cond_b
    :goto_4
    if-nez v1, :cond_c

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x2

    .line 170
    if-ne v5, v6, :cond_16

    .line 171
    .line 172
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v1, v1, Lfd90;->Z2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :cond_d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iget-object v1, v1, Lfd90;->V0:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :cond_e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    iget-object v1, v1, Lfd90;->Z2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :cond_f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-object v1, v1, Lfd90;->F1:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :cond_10
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    iget-object v1, v1, Lfd90;->p2:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    :cond_11
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    iget-object v2, v1, Lfd90;->F1:Landroid/widget/TextView;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    move-object v2, v4

    .line 247
    :goto_5
    if-eqz v1, :cond_13

    .line 248
    .line 249
    iget-object v3, v1, Lfd90;->p2:Landroid/widget/TextView;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_13
    move-object v3, v4

    .line 253
    :goto_6
    if-eqz v1, :cond_14

    .line 254
    .line 255
    iget-object v5, v1, Lfd90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_14
    move-object v5, v4

    .line 259
    :goto_7
    if-eqz v1, :cond_15

    .line 260
    .line 261
    iget-object v4, v1, Lfd90;->B:Landroid/widget/TextView;

    .line 262
    .line 263
    :cond_15
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 268
    .line 269
    move-object v0, v5

    .line 270
    move-object v5, v1

    .line 271
    move-object v1, v2

    .line 272
    move-object v2, v3

    .line 273
    move-object v3, v0

    .line 274
    move-object v0, p0

    .line 275
    move-object v6, p2

    .line 276
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_90

    .line 280
    .line 281
    :cond_16
    :goto_8
    if-nez v1, :cond_17

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v6, 0x3

    .line 290
    if-ne v5, v6, :cond_21

    .line 291
    .line 292
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 293
    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    iget-object v1, v1, Lfd90;->k3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :cond_18
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 308
    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    iget-object v1, v1, Lfd90;->g1:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :cond_19
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 323
    .line 324
    if-eqz v1, :cond_1a

    .line 325
    .line 326
    iget-object v1, v1, Lfd90;->k3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :cond_1a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 338
    .line 339
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    iget-object v1, v1, Lfd90;->Q1:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :cond_1b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 349
    .line 350
    if-eqz v1, :cond_1c

    .line 351
    .line 352
    iget-object v1, v1, Lfd90;->A2:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :cond_1c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 360
    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    iget-object v2, v1, Lfd90;->Q1:Landroid/widget/TextView;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_1d
    move-object v2, v4

    .line 367
    :goto_9
    if-eqz v1, :cond_1e

    .line 368
    .line 369
    iget-object v3, v1, Lfd90;->A2:Landroid/widget/TextView;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_1e
    move-object v3, v4

    .line 373
    :goto_a
    if-eqz v1, :cond_1f

    .line 374
    .line 375
    iget-object v5, v1, Lfd90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_1f
    move-object v5, v4

    .line 379
    :goto_b
    if-eqz v1, :cond_20

    .line 380
    .line 381
    iget-object v4, v1, Lfd90;->M:Landroid/widget/TextView;

    .line 382
    .line 383
    :cond_20
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 388
    .line 389
    move-object v0, v5

    .line 390
    move-object v5, v1

    .line 391
    move-object v1, v2

    .line 392
    move-object v2, v3

    .line 393
    move-object v3, v0

    .line 394
    move-object v0, p0

    .line 395
    move-object v6, p2

    .line 396
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_90

    .line 400
    .line 401
    :cond_21
    :goto_c
    if-nez v1, :cond_22

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v6, 0x4

    .line 410
    if-ne v5, v6, :cond_2c

    .line 411
    .line 412
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 413
    .line 414
    if-eqz v1, :cond_23

    .line 415
    .line 416
    iget-object v1, v1, Lfd90;->s3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    :cond_23
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 428
    .line 429
    if-eqz v1, :cond_24

    .line 430
    .line 431
    iget-object v1, v1, Lfd90;->o1:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    :cond_24
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 443
    .line 444
    if-eqz v1, :cond_25

    .line 445
    .line 446
    iget-object v1, v1, Lfd90;->s3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    :cond_25
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 458
    .line 459
    if-eqz v1, :cond_26

    .line 460
    .line 461
    iget-object v1, v1, Lfd90;->Y1:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    :cond_26
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 469
    .line 470
    if-eqz v1, :cond_27

    .line 471
    .line 472
    iget-object v1, v1, Lfd90;->I2:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    :cond_27
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 480
    .line 481
    if-eqz v1, :cond_28

    .line 482
    .line 483
    iget-object v2, v1, Lfd90;->Y1:Landroid/widget/TextView;

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_28
    move-object v2, v4

    .line 487
    :goto_d
    if-eqz v1, :cond_29

    .line 488
    .line 489
    iget-object v3, v1, Lfd90;->I2:Landroid/widget/TextView;

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_29
    move-object v3, v4

    .line 493
    :goto_e
    if-eqz v1, :cond_2a

    .line 494
    .line 495
    iget-object v5, v1, Lfd90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_2a
    move-object v5, v4

    .line 499
    :goto_f
    if-eqz v1, :cond_2b

    .line 500
    .line 501
    iget-object v4, v1, Lfd90;->U:Landroid/widget/TextView;

    .line 502
    .line 503
    :cond_2b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 508
    .line 509
    move-object v0, v5

    .line 510
    move-object v5, v1

    .line 511
    move-object v1, v2

    .line 512
    move-object v2, v3

    .line 513
    move-object v3, v0

    .line 514
    move-object v0, p0

    .line 515
    move-object v6, p2

    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_90

    .line 520
    .line 521
    :cond_2c
    :goto_10
    if-nez v1, :cond_2d

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v6, 0x5

    .line 530
    if-ne v5, v6, :cond_37

    .line 531
    .line 532
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 533
    .line 534
    if-eqz v1, :cond_2e

    .line 535
    .line 536
    iget-object v1, v1, Lfd90;->t3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 537
    .line 538
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    :cond_2e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 548
    .line 549
    if-eqz v1, :cond_2f

    .line 550
    .line 551
    iget-object v1, v1, Lfd90;->p1:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    :cond_2f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 563
    .line 564
    if-eqz v1, :cond_30

    .line 565
    .line 566
    iget-object v1, v1, Lfd90;->t3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    :cond_30
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 578
    .line 579
    if-eqz v1, :cond_31

    .line 580
    .line 581
    iget-object v1, v1, Lfd90;->Z1:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    :cond_31
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 589
    .line 590
    if-eqz v1, :cond_32

    .line 591
    .line 592
    iget-object v1, v1, Lfd90;->J2:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    :cond_32
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 600
    .line 601
    if-eqz v1, :cond_33

    .line 602
    .line 603
    iget-object v2, v1, Lfd90;->Z1:Landroid/widget/TextView;

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_33
    move-object v2, v4

    .line 607
    :goto_11
    if-eqz v1, :cond_34

    .line 608
    .line 609
    iget-object v3, v1, Lfd90;->J2:Landroid/widget/TextView;

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_34
    move-object v3, v4

    .line 613
    :goto_12
    if-eqz v1, :cond_35

    .line 614
    .line 615
    iget-object v5, v1, Lfd90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_35
    move-object v5, v4

    .line 619
    :goto_13
    if-eqz v1, :cond_36

    .line 620
    .line 621
    iget-object v4, v1, Lfd90;->V:Landroid/widget/TextView;

    .line 622
    .line 623
    :cond_36
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 628
    .line 629
    move-object v0, v5

    .line 630
    move-object v5, v1

    .line 631
    move-object v1, v2

    .line 632
    move-object v2, v3

    .line 633
    move-object v3, v0

    .line 634
    move-object v0, p0

    .line 635
    move-object v6, p2

    .line 636
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_90

    .line 640
    .line 641
    :cond_37
    :goto_14
    if-nez v1, :cond_38

    .line 642
    .line 643
    goto/16 :goto_18

    .line 644
    .line 645
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const/4 v6, 0x6

    .line 650
    if-ne v5, v6, :cond_42

    .line 651
    .line 652
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 653
    .line 654
    if-eqz v1, :cond_39

    .line 655
    .line 656
    iget-object v1, v1, Lfd90;->u3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657
    .line 658
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    :cond_39
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 668
    .line 669
    if-eqz v1, :cond_3a

    .line 670
    .line 671
    iget-object v1, v1, Lfd90;->q1:Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    :cond_3a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 683
    .line 684
    if-eqz v1, :cond_3b

    .line 685
    .line 686
    iget-object v1, v1, Lfd90;->u3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 687
    .line 688
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    :cond_3b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 698
    .line 699
    if-eqz v1, :cond_3c

    .line 700
    .line 701
    iget-object v1, v1, Lfd90;->a2:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    :cond_3c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 709
    .line 710
    if-eqz v1, :cond_3d

    .line 711
    .line 712
    iget-object v1, v1, Lfd90;->K2:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    :cond_3d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 720
    .line 721
    if-eqz v1, :cond_3e

    .line 722
    .line 723
    iget-object v2, v1, Lfd90;->a2:Landroid/widget/TextView;

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_3e
    move-object v2, v4

    .line 727
    :goto_15
    if-eqz v1, :cond_3f

    .line 728
    .line 729
    iget-object v3, v1, Lfd90;->K2:Landroid/widget/TextView;

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_3f
    move-object v3, v4

    .line 733
    :goto_16
    if-eqz v1, :cond_40

    .line 734
    .line 735
    iget-object v5, v1, Lfd90;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_40
    move-object v5, v4

    .line 739
    :goto_17
    if-eqz v1, :cond_41

    .line 740
    .line 741
    iget-object v4, v1, Lfd90;->W:Landroid/widget/TextView;

    .line 742
    .line 743
    :cond_41
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 748
    .line 749
    move-object v0, v5

    .line 750
    move-object v5, v1

    .line 751
    move-object v1, v2

    .line 752
    move-object v2, v3

    .line 753
    move-object v3, v0

    .line 754
    move-object v0, p0

    .line 755
    move-object v6, p2

    .line 756
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_90

    .line 760
    .line 761
    :cond_42
    :goto_18
    if-nez v1, :cond_43

    .line 762
    .line 763
    goto/16 :goto_1c

    .line 764
    .line 765
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    const/4 v6, 0x7

    .line 770
    if-ne v5, v6, :cond_4d

    .line 771
    .line 772
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 773
    .line 774
    if-eqz v1, :cond_44

    .line 775
    .line 776
    iget-object v1, v1, Lfd90;->v3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 777
    .line 778
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    :cond_44
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 788
    .line 789
    if-eqz v1, :cond_45

    .line 790
    .line 791
    iget-object v1, v1, Lfd90;->r1:Landroid/widget/ImageView;

    .line 792
    .line 793
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    :cond_45
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 803
    .line 804
    if-eqz v1, :cond_46

    .line 805
    .line 806
    iget-object v1, v1, Lfd90;->v3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 807
    .line 808
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    :cond_46
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 818
    .line 819
    if-eqz v1, :cond_47

    .line 820
    .line 821
    iget-object v1, v1, Lfd90;->b2:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    :cond_47
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 829
    .line 830
    if-eqz v1, :cond_48

    .line 831
    .line 832
    iget-object v1, v1, Lfd90;->L2:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    :cond_48
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 840
    .line 841
    if-eqz v1, :cond_49

    .line 842
    .line 843
    iget-object v2, v1, Lfd90;->b2:Landroid/widget/TextView;

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_49
    move-object v2, v4

    .line 847
    :goto_19
    if-eqz v1, :cond_4a

    .line 848
    .line 849
    iget-object v3, v1, Lfd90;->L2:Landroid/widget/TextView;

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_4a
    move-object v3, v4

    .line 853
    :goto_1a
    if-eqz v1, :cond_4b

    .line 854
    .line 855
    iget-object v5, v1, Lfd90;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_4b
    move-object v5, v4

    .line 859
    :goto_1b
    if-eqz v1, :cond_4c

    .line 860
    .line 861
    iget-object v4, v1, Lfd90;->X:Landroid/widget/TextView;

    .line 862
    .line 863
    :cond_4c
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 868
    .line 869
    move-object v0, v5

    .line 870
    move-object v5, v1

    .line 871
    move-object v1, v2

    .line 872
    move-object v2, v3

    .line 873
    move-object v3, v0

    .line 874
    move-object v0, p0

    .line 875
    move-object v6, p2

    .line 876
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_90

    .line 880
    .line 881
    :cond_4d
    :goto_1c
    if-nez v1, :cond_4e

    .line 882
    .line 883
    goto/16 :goto_20

    .line 884
    .line 885
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    const/16 v6, 0x8

    .line 890
    .line 891
    if-ne v5, v6, :cond_58

    .line 892
    .line 893
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 894
    .line 895
    if-eqz v1, :cond_4f

    .line 896
    .line 897
    iget-object v1, v1, Lfd90;->w3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 898
    .line 899
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    :cond_4f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 909
    .line 910
    if-eqz v1, :cond_50

    .line 911
    .line 912
    iget-object v1, v1, Lfd90;->s1:Landroid/widget/ImageView;

    .line 913
    .line 914
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    :cond_50
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 924
    .line 925
    if-eqz v1, :cond_51

    .line 926
    .line 927
    iget-object v1, v1, Lfd90;->w3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 928
    .line 929
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    :cond_51
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 939
    .line 940
    if-eqz v1, :cond_52

    .line 941
    .line 942
    iget-object v1, v1, Lfd90;->c2:Landroid/widget/TextView;

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    :cond_52
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 950
    .line 951
    if-eqz v1, :cond_53

    .line 952
    .line 953
    iget-object v1, v1, Lfd90;->M2:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    :cond_53
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 961
    .line 962
    if-eqz v1, :cond_54

    .line 963
    .line 964
    iget-object v2, v1, Lfd90;->c2:Landroid/widget/TextView;

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_54
    move-object v2, v4

    .line 968
    :goto_1d
    if-eqz v1, :cond_55

    .line 969
    .line 970
    iget-object v3, v1, Lfd90;->M2:Landroid/widget/TextView;

    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_55
    move-object v3, v4

    .line 974
    :goto_1e
    if-eqz v1, :cond_56

    .line 975
    .line 976
    iget-object v5, v1, Lfd90;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_56
    move-object v5, v4

    .line 980
    :goto_1f
    if-eqz v1, :cond_57

    .line 981
    .line 982
    iget-object v4, v1, Lfd90;->Y:Landroid/widget/TextView;

    .line 983
    .line 984
    :cond_57
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 989
    .line 990
    move-object v0, v5

    .line 991
    move-object v5, v1

    .line 992
    move-object v1, v2

    .line 993
    move-object v2, v3

    .line 994
    move-object v3, v0

    .line 995
    move-object v0, p0

    .line 996
    move-object v6, p2

    .line 997
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_90

    .line 1001
    .line 1002
    :cond_58
    :goto_20
    if-nez v1, :cond_59

    .line 1003
    .line 1004
    goto/16 :goto_24

    .line 1005
    .line 1006
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    const/16 v6, 0x9

    .line 1011
    .line 1012
    if-ne v5, v6, :cond_63

    .line 1013
    .line 1014
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1015
    .line 1016
    if-eqz v1, :cond_5a

    .line 1017
    .line 1018
    iget-object v1, v1, Lfd90;->x3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1019
    .line 1020
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    :cond_5a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1030
    .line 1031
    if-eqz v1, :cond_5b

    .line 1032
    .line 1033
    iget-object v1, v1, Lfd90;->t1:Landroid/widget/ImageView;

    .line 1034
    .line 1035
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    :cond_5b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1045
    .line 1046
    if-eqz v1, :cond_5c

    .line 1047
    .line 1048
    iget-object v1, v1, Lfd90;->x3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1049
    .line 1050
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    :cond_5c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1060
    .line 1061
    if-eqz v1, :cond_5d

    .line 1062
    .line 1063
    iget-object v1, v1, Lfd90;->d2:Landroid/widget/TextView;

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    :cond_5d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1071
    .line 1072
    if-eqz v1, :cond_5e

    .line 1073
    .line 1074
    iget-object v1, v1, Lfd90;->N2:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    :cond_5e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1082
    .line 1083
    if-eqz v1, :cond_5f

    .line 1084
    .line 1085
    iget-object v2, v1, Lfd90;->d2:Landroid/widget/TextView;

    .line 1086
    .line 1087
    goto :goto_21

    .line 1088
    :cond_5f
    move-object v2, v4

    .line 1089
    :goto_21
    if-eqz v1, :cond_60

    .line 1090
    .line 1091
    iget-object v3, v1, Lfd90;->N2:Landroid/widget/TextView;

    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_60
    move-object v3, v4

    .line 1095
    :goto_22
    if-eqz v1, :cond_61

    .line 1096
    .line 1097
    iget-object v5, v1, Lfd90;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_61
    move-object v5, v4

    .line 1101
    :goto_23
    if-eqz v1, :cond_62

    .line 1102
    .line 1103
    iget-object v4, v1, Lfd90;->Z:Landroid/widget/TextView;

    .line 1104
    .line 1105
    :cond_62
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1110
    .line 1111
    move-object v0, v5

    .line 1112
    move-object v5, v1

    .line 1113
    move-object v1, v2

    .line 1114
    move-object v2, v3

    .line 1115
    move-object v3, v0

    .line 1116
    move-object v0, p0

    .line 1117
    move-object v6, p2

    .line 1118
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_90

    .line 1122
    .line 1123
    :cond_63
    :goto_24
    if-nez v1, :cond_64

    .line 1124
    .line 1125
    goto/16 :goto_28

    .line 1126
    .line 1127
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    const/16 v6, 0xa

    .line 1132
    .line 1133
    if-ne v5, v6, :cond_6e

    .line 1134
    .line 1135
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1136
    .line 1137
    if-eqz v1, :cond_65

    .line 1138
    .line 1139
    iget-object v1, v1, Lfd90;->P2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1140
    .line 1141
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    :cond_65
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1151
    .line 1152
    if-eqz v1, :cond_66

    .line 1153
    .line 1154
    iget-object v1, v1, Lfd90;->L0:Landroid/widget/ImageView;

    .line 1155
    .line 1156
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    :cond_66
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1166
    .line 1167
    if-eqz v1, :cond_67

    .line 1168
    .line 1169
    iget-object v1, v1, Lfd90;->P2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1170
    .line 1171
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    :cond_67
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1181
    .line 1182
    if-eqz v1, :cond_68

    .line 1183
    .line 1184
    iget-object v1, v1, Lfd90;->v1:Landroid/widget/TextView;

    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    :cond_68
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1192
    .line 1193
    if-eqz v1, :cond_69

    .line 1194
    .line 1195
    iget-object v1, v1, Lfd90;->f2:Landroid/widget/TextView;

    .line 1196
    .line 1197
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    :cond_69
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1203
    .line 1204
    if-eqz v1, :cond_6a

    .line 1205
    .line 1206
    iget-object v2, v1, Lfd90;->v1:Landroid/widget/TextView;

    .line 1207
    .line 1208
    goto :goto_25

    .line 1209
    :cond_6a
    move-object v2, v4

    .line 1210
    :goto_25
    if-eqz v1, :cond_6b

    .line 1211
    .line 1212
    iget-object v3, v1, Lfd90;->f2:Landroid/widget/TextView;

    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_6b
    move-object v3, v4

    .line 1216
    :goto_26
    if-eqz v1, :cond_6c

    .line 1217
    .line 1218
    iget-object v5, v1, Lfd90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1219
    .line 1220
    goto :goto_27

    .line 1221
    :cond_6c
    move-object v5, v4

    .line 1222
    :goto_27
    if-eqz v1, :cond_6d

    .line 1223
    .line 1224
    iget-object v4, v1, Lfd90;->c:Landroid/widget/TextView;

    .line 1225
    .line 1226
    :cond_6d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1231
    .line 1232
    move-object v0, v5

    .line 1233
    move-object v5, v1

    .line 1234
    move-object v1, v2

    .line 1235
    move-object v2, v3

    .line 1236
    move-object v3, v0

    .line 1237
    move-object v0, p0

    .line 1238
    move-object v6, p2

    .line 1239
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_90

    .line 1243
    .line 1244
    :cond_6e
    :goto_28
    if-nez v1, :cond_6f

    .line 1245
    .line 1246
    goto/16 :goto_2c

    .line 1247
    .line 1248
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    const/16 v6, 0xb

    .line 1253
    .line 1254
    if-ne v5, v6, :cond_79

    .line 1255
    .line 1256
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1257
    .line 1258
    if-eqz v1, :cond_70

    .line 1259
    .line 1260
    iget-object v1, v1, Lfd90;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1261
    .line 1262
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    :cond_70
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1272
    .line 1273
    if-eqz v1, :cond_71

    .line 1274
    .line 1275
    iget-object v1, v1, Lfd90;->M0:Landroid/widget/ImageView;

    .line 1276
    .line 1277
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    :cond_71
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1287
    .line 1288
    if-eqz v1, :cond_72

    .line 1289
    .line 1290
    iget-object v1, v1, Lfd90;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1291
    .line 1292
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    :cond_72
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1302
    .line 1303
    if-eqz v1, :cond_73

    .line 1304
    .line 1305
    iget-object v1, v1, Lfd90;->w1:Landroid/widget/TextView;

    .line 1306
    .line 1307
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    .line 1312
    :cond_73
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1313
    .line 1314
    if-eqz v1, :cond_74

    .line 1315
    .line 1316
    iget-object v1, v1, Lfd90;->g2:Landroid/widget/TextView;

    .line 1317
    .line 1318
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1322
    .line 1323
    :cond_74
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1324
    .line 1325
    if-eqz v1, :cond_75

    .line 1326
    .line 1327
    iget-object v2, v1, Lfd90;->w1:Landroid/widget/TextView;

    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :cond_75
    move-object v2, v4

    .line 1331
    :goto_29
    if-eqz v1, :cond_76

    .line 1332
    .line 1333
    iget-object v3, v1, Lfd90;->g2:Landroid/widget/TextView;

    .line 1334
    .line 1335
    goto :goto_2a

    .line 1336
    :cond_76
    move-object v3, v4

    .line 1337
    :goto_2a
    if-eqz v1, :cond_77

    .line 1338
    .line 1339
    iget-object v5, v1, Lfd90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1340
    .line 1341
    goto :goto_2b

    .line 1342
    :cond_77
    move-object v5, v4

    .line 1343
    :goto_2b
    if-eqz v1, :cond_78

    .line 1344
    .line 1345
    iget-object v4, v1, Lfd90;->d:Landroid/widget/TextView;

    .line 1346
    .line 1347
    :cond_78
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1352
    .line 1353
    move-object v0, v5

    .line 1354
    move-object v5, v1

    .line 1355
    move-object v1, v2

    .line 1356
    move-object v2, v3

    .line 1357
    move-object v3, v0

    .line 1358
    move-object v0, p0

    .line 1359
    move-object v6, p2

    .line 1360
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_90

    .line 1364
    .line 1365
    :cond_79
    :goto_2c
    if-nez v1, :cond_7a

    .line 1366
    .line 1367
    goto/16 :goto_30

    .line 1368
    .line 1369
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    const/16 v6, 0xc

    .line 1374
    .line 1375
    if-ne v5, v6, :cond_84

    .line 1376
    .line 1377
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1378
    .line 1379
    if-eqz v1, :cond_7b

    .line 1380
    .line 1381
    iget-object v1, v1, Lfd90;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1382
    .line 1383
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    :cond_7b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1393
    .line 1394
    if-eqz v1, :cond_7c

    .line 1395
    .line 1396
    iget-object v1, v1, Lfd90;->N0:Landroid/widget/ImageView;

    .line 1397
    .line 1398
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    :cond_7c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1408
    .line 1409
    if-eqz v1, :cond_7d

    .line 1410
    .line 1411
    iget-object v1, v1, Lfd90;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1412
    .line 1413
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    :cond_7d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1423
    .line 1424
    if-eqz v1, :cond_7e

    .line 1425
    .line 1426
    iget-object v1, v1, Lfd90;->x1:Landroid/widget/TextView;

    .line 1427
    .line 1428
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    :cond_7e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1434
    .line 1435
    if-eqz v1, :cond_7f

    .line 1436
    .line 1437
    iget-object v1, v1, Lfd90;->h2:Landroid/widget/TextView;

    .line 1438
    .line 1439
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1443
    .line 1444
    :cond_7f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1445
    .line 1446
    if-eqz v1, :cond_80

    .line 1447
    .line 1448
    iget-object v2, v1, Lfd90;->x1:Landroid/widget/TextView;

    .line 1449
    .line 1450
    goto :goto_2d

    .line 1451
    :cond_80
    move-object v2, v4

    .line 1452
    :goto_2d
    if-eqz v1, :cond_81

    .line 1453
    .line 1454
    iget-object v3, v1, Lfd90;->h2:Landroid/widget/TextView;

    .line 1455
    .line 1456
    goto :goto_2e

    .line 1457
    :cond_81
    move-object v3, v4

    .line 1458
    :goto_2e
    if-eqz v1, :cond_82

    .line 1459
    .line 1460
    iget-object v5, v1, Lfd90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1461
    .line 1462
    goto :goto_2f

    .line 1463
    :cond_82
    move-object v5, v4

    .line 1464
    :goto_2f
    if-eqz v1, :cond_83

    .line 1465
    .line 1466
    iget-object v4, v1, Lfd90;->e:Landroid/widget/TextView;

    .line 1467
    .line 1468
    :cond_83
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1473
    .line 1474
    move-object v0, v5

    .line 1475
    move-object v5, v1

    .line 1476
    move-object v1, v2

    .line 1477
    move-object v2, v3

    .line 1478
    move-object v3, v0

    .line 1479
    move-object v0, p0

    .line 1480
    move-object v6, p2

    .line 1481
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_90

    .line 1485
    .line 1486
    :cond_84
    :goto_30
    if-nez v1, :cond_85

    .line 1487
    .line 1488
    goto/16 :goto_34

    .line 1489
    .line 1490
    :cond_85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    const/16 v6, 0xd

    .line 1495
    .line 1496
    if-ne v5, v6, :cond_8f

    .line 1497
    .line 1498
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1499
    .line 1500
    if-eqz v1, :cond_86

    .line 1501
    .line 1502
    iget-object v1, v1, Lfd90;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1503
    .line 1504
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    :cond_86
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1514
    .line 1515
    if-eqz v1, :cond_87

    .line 1516
    .line 1517
    iget-object v1, v1, Lfd90;->O0:Landroid/widget/ImageView;

    .line 1518
    .line 1519
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    :cond_87
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1529
    .line 1530
    if-eqz v1, :cond_88

    .line 1531
    .line 1532
    iget-object v1, v1, Lfd90;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1533
    .line 1534
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1542
    .line 1543
    :cond_88
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1544
    .line 1545
    if-eqz v1, :cond_89

    .line 1546
    .line 1547
    iget-object v1, v1, Lfd90;->y1:Landroid/widget/TextView;

    .line 1548
    .line 1549
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    :cond_89
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1555
    .line 1556
    if-eqz v1, :cond_8a

    .line 1557
    .line 1558
    iget-object v1, v1, Lfd90;->i2:Landroid/widget/TextView;

    .line 1559
    .line 1560
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    :cond_8a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1566
    .line 1567
    if-eqz v1, :cond_8b

    .line 1568
    .line 1569
    iget-object v2, v1, Lfd90;->y1:Landroid/widget/TextView;

    .line 1570
    .line 1571
    goto :goto_31

    .line 1572
    :cond_8b
    move-object v2, v4

    .line 1573
    :goto_31
    if-eqz v1, :cond_8c

    .line 1574
    .line 1575
    iget-object v3, v1, Lfd90;->i2:Landroid/widget/TextView;

    .line 1576
    .line 1577
    goto :goto_32

    .line 1578
    :cond_8c
    move-object v3, v4

    .line 1579
    :goto_32
    if-eqz v1, :cond_8d

    .line 1580
    .line 1581
    iget-object v5, v1, Lfd90;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1582
    .line 1583
    goto :goto_33

    .line 1584
    :cond_8d
    move-object v5, v4

    .line 1585
    :goto_33
    if-eqz v1, :cond_8e

    .line 1586
    .line 1587
    iget-object v4, v1, Lfd90;->f:Landroid/widget/TextView;

    .line 1588
    .line 1589
    :cond_8e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1594
    .line 1595
    move-object v0, v5

    .line 1596
    move-object v5, v1

    .line 1597
    move-object v1, v2

    .line 1598
    move-object v2, v3

    .line 1599
    move-object v3, v0

    .line 1600
    move-object v0, p0

    .line 1601
    move-object v6, p2

    .line 1602
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_90

    .line 1606
    .line 1607
    :cond_8f
    :goto_34
    if-nez v1, :cond_90

    .line 1608
    .line 1609
    goto/16 :goto_38

    .line 1610
    .line 1611
    :cond_90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    const/16 v6, 0xe

    .line 1616
    .line 1617
    if-ne v5, v6, :cond_9a

    .line 1618
    .line 1619
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1620
    .line 1621
    if-eqz v1, :cond_91

    .line 1622
    .line 1623
    iget-object v1, v1, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1624
    .line 1625
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    .line 1634
    :cond_91
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1635
    .line 1636
    if-eqz v1, :cond_92

    .line 1637
    .line 1638
    iget-object v1, v1, Lfd90;->P0:Landroid/widget/ImageView;

    .line 1639
    .line 1640
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1648
    .line 1649
    :cond_92
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1650
    .line 1651
    if-eqz v1, :cond_93

    .line 1652
    .line 1653
    iget-object v1, v1, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1654
    .line 1655
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    :cond_93
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1665
    .line 1666
    if-eqz v1, :cond_94

    .line 1667
    .line 1668
    iget-object v1, v1, Lfd90;->z1:Landroid/widget/TextView;

    .line 1669
    .line 1670
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    :cond_94
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1676
    .line 1677
    if-eqz v1, :cond_95

    .line 1678
    .line 1679
    iget-object v1, v1, Lfd90;->j2:Landroid/widget/TextView;

    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1685
    .line 1686
    :cond_95
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1687
    .line 1688
    if-eqz v1, :cond_96

    .line 1689
    .line 1690
    iget-object v2, v1, Lfd90;->z1:Landroid/widget/TextView;

    .line 1691
    .line 1692
    goto :goto_35

    .line 1693
    :cond_96
    move-object v2, v4

    .line 1694
    :goto_35
    if-eqz v1, :cond_97

    .line 1695
    .line 1696
    iget-object v3, v1, Lfd90;->j2:Landroid/widget/TextView;

    .line 1697
    .line 1698
    goto :goto_36

    .line 1699
    :cond_97
    move-object v3, v4

    .line 1700
    :goto_36
    if-eqz v1, :cond_98

    .line 1701
    .line 1702
    iget-object v5, v1, Lfd90;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1703
    .line 1704
    goto :goto_37

    .line 1705
    :cond_98
    move-object v5, v4

    .line 1706
    :goto_37
    if-eqz v1, :cond_99

    .line 1707
    .line 1708
    iget-object v4, v1, Lfd90;->i:Landroid/widget/TextView;

    .line 1709
    .line 1710
    :cond_99
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1715
    .line 1716
    move-object v0, v5

    .line 1717
    move-object v5, v1

    .line 1718
    move-object v1, v2

    .line 1719
    move-object v2, v3

    .line 1720
    move-object v3, v0

    .line 1721
    move-object v0, p0

    .line 1722
    move-object v6, p2

    .line 1723
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_90

    .line 1727
    .line 1728
    :cond_9a
    :goto_38
    if-nez v1, :cond_9b

    .line 1729
    .line 1730
    goto/16 :goto_3c

    .line 1731
    .line 1732
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    const/16 v6, 0xf

    .line 1737
    .line 1738
    if-ne v5, v6, :cond_a5

    .line 1739
    .line 1740
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1741
    .line 1742
    if-eqz v1, :cond_9c

    .line 1743
    .line 1744
    iget-object v1, v1, Lfd90;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1745
    .line 1746
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1754
    .line 1755
    :cond_9c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1756
    .line 1757
    if-eqz v1, :cond_9d

    .line 1758
    .line 1759
    iget-object v1, v1, Lfd90;->Q0:Landroid/widget/ImageView;

    .line 1760
    .line 1761
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    :cond_9d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1771
    .line 1772
    if-eqz v1, :cond_9e

    .line 1773
    .line 1774
    iget-object v1, v1, Lfd90;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1775
    .line 1776
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1784
    .line 1785
    :cond_9e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1786
    .line 1787
    if-eqz v1, :cond_9f

    .line 1788
    .line 1789
    iget-object v1, v1, Lfd90;->A1:Landroid/widget/TextView;

    .line 1790
    .line 1791
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1795
    .line 1796
    :cond_9f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1797
    .line 1798
    if-eqz v1, :cond_a0

    .line 1799
    .line 1800
    iget-object v1, v1, Lfd90;->k2:Landroid/widget/TextView;

    .line 1801
    .line 1802
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1806
    .line 1807
    :cond_a0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1808
    .line 1809
    if-eqz v1, :cond_a1

    .line 1810
    .line 1811
    iget-object v2, v1, Lfd90;->A1:Landroid/widget/TextView;

    .line 1812
    .line 1813
    goto :goto_39

    .line 1814
    :cond_a1
    move-object v2, v4

    .line 1815
    :goto_39
    if-eqz v1, :cond_a2

    .line 1816
    .line 1817
    iget-object v3, v1, Lfd90;->k2:Landroid/widget/TextView;

    .line 1818
    .line 1819
    goto :goto_3a

    .line 1820
    :cond_a2
    move-object v3, v4

    .line 1821
    :goto_3a
    if-eqz v1, :cond_a3

    .line 1822
    .line 1823
    iget-object v5, v1, Lfd90;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1824
    .line 1825
    goto :goto_3b

    .line 1826
    :cond_a3
    move-object v5, v4

    .line 1827
    :goto_3b
    if-eqz v1, :cond_a4

    .line 1828
    .line 1829
    iget-object v4, v1, Lfd90;->v:Landroid/widget/TextView;

    .line 1830
    .line 1831
    :cond_a4
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1836
    .line 1837
    move-object v0, v5

    .line 1838
    move-object v5, v1

    .line 1839
    move-object v1, v2

    .line 1840
    move-object v2, v3

    .line 1841
    move-object v3, v0

    .line 1842
    move-object v0, p0

    .line 1843
    move-object v6, p2

    .line 1844
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_90

    .line 1848
    .line 1849
    :cond_a5
    :goto_3c
    if-nez v1, :cond_a6

    .line 1850
    .line 1851
    goto/16 :goto_40

    .line 1852
    .line 1853
    :cond_a6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    const/16 v6, 0x10

    .line 1858
    .line 1859
    if-ne v5, v6, :cond_b0

    .line 1860
    .line 1861
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1862
    .line 1863
    if-eqz v1, :cond_a7

    .line 1864
    .line 1865
    iget-object v1, v1, Lfd90;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1866
    .line 1867
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    :cond_a7
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1877
    .line 1878
    if-eqz v1, :cond_a8

    .line 1879
    .line 1880
    iget-object v1, v1, Lfd90;->R0:Landroid/widget/ImageView;

    .line 1881
    .line 1882
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1890
    .line 1891
    :cond_a8
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1892
    .line 1893
    if-eqz v1, :cond_a9

    .line 1894
    .line 1895
    iget-object v1, v1, Lfd90;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1896
    .line 1897
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1905
    .line 1906
    :cond_a9
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1907
    .line 1908
    if-eqz v1, :cond_aa

    .line 1909
    .line 1910
    iget-object v1, v1, Lfd90;->B1:Landroid/widget/TextView;

    .line 1911
    .line 1912
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1916
    .line 1917
    :cond_aa
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1918
    .line 1919
    if-eqz v1, :cond_ab

    .line 1920
    .line 1921
    iget-object v1, v1, Lfd90;->l2:Landroid/widget/TextView;

    .line 1922
    .line 1923
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1927
    .line 1928
    :cond_ab
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1929
    .line 1930
    if-eqz v1, :cond_ac

    .line 1931
    .line 1932
    iget-object v2, v1, Lfd90;->B1:Landroid/widget/TextView;

    .line 1933
    .line 1934
    goto :goto_3d

    .line 1935
    :cond_ac
    move-object v2, v4

    .line 1936
    :goto_3d
    if-eqz v1, :cond_ad

    .line 1937
    .line 1938
    iget-object v3, v1, Lfd90;->l2:Landroid/widget/TextView;

    .line 1939
    .line 1940
    goto :goto_3e

    .line 1941
    :cond_ad
    move-object v3, v4

    .line 1942
    :goto_3e
    if-eqz v1, :cond_ae

    .line 1943
    .line 1944
    iget-object v5, v1, Lfd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1945
    .line 1946
    goto :goto_3f

    .line 1947
    :cond_ae
    move-object v5, v4

    .line 1948
    :goto_3f
    if-eqz v1, :cond_af

    .line 1949
    .line 1950
    iget-object v4, v1, Lfd90;->w:Landroid/widget/TextView;

    .line 1951
    .line 1952
    :cond_af
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1957
    .line 1958
    move-object v0, v5

    .line 1959
    move-object v5, v1

    .line 1960
    move-object v1, v2

    .line 1961
    move-object v2, v3

    .line 1962
    move-object v3, v0

    .line 1963
    move-object v0, p0

    .line 1964
    move-object v6, p2

    .line 1965
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_90

    .line 1969
    .line 1970
    :cond_b0
    :goto_40
    if-nez v1, :cond_b1

    .line 1971
    .line 1972
    goto/16 :goto_44

    .line 1973
    .line 1974
    :cond_b1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    const/16 v6, 0x11

    .line 1979
    .line 1980
    if-ne v5, v6, :cond_bb

    .line 1981
    .line 1982
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1983
    .line 1984
    if-eqz v1, :cond_b2

    .line 1985
    .line 1986
    iget-object v1, v1, Lfd90;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1987
    .line 1988
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1996
    .line 1997
    :cond_b2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1998
    .line 1999
    if-eqz v1, :cond_b3

    .line 2000
    .line 2001
    iget-object v1, v1, Lfd90;->S0:Landroid/widget/ImageView;

    .line 2002
    .line 2003
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2011
    .line 2012
    :cond_b3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2013
    .line 2014
    if-eqz v1, :cond_b4

    .line 2015
    .line 2016
    iget-object v1, v1, Lfd90;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2017
    .line 2018
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    :cond_b4
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2028
    .line 2029
    if-eqz v1, :cond_b5

    .line 2030
    .line 2031
    iget-object v1, v1, Lfd90;->C1:Landroid/widget/TextView;

    .line 2032
    .line 2033
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2037
    .line 2038
    :cond_b5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2039
    .line 2040
    if-eqz v1, :cond_b6

    .line 2041
    .line 2042
    iget-object v1, v1, Lfd90;->m2:Landroid/widget/TextView;

    .line 2043
    .line 2044
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2048
    .line 2049
    :cond_b6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2050
    .line 2051
    if-eqz v1, :cond_b7

    .line 2052
    .line 2053
    iget-object v2, v1, Lfd90;->C1:Landroid/widget/TextView;

    .line 2054
    .line 2055
    goto :goto_41

    .line 2056
    :cond_b7
    move-object v2, v4

    .line 2057
    :goto_41
    if-eqz v1, :cond_b8

    .line 2058
    .line 2059
    iget-object v3, v1, Lfd90;->m2:Landroid/widget/TextView;

    .line 2060
    .line 2061
    goto :goto_42

    .line 2062
    :cond_b8
    move-object v3, v4

    .line 2063
    :goto_42
    if-eqz v1, :cond_b9

    .line 2064
    .line 2065
    iget-object v5, v1, Lfd90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2066
    .line 2067
    goto :goto_43

    .line 2068
    :cond_b9
    move-object v5, v4

    .line 2069
    :goto_43
    if-eqz v1, :cond_ba

    .line 2070
    .line 2071
    iget-object v4, v1, Lfd90;->y:Landroid/widget/TextView;

    .line 2072
    .line 2073
    :cond_ba
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2078
    .line 2079
    move-object v0, v5

    .line 2080
    move-object v5, v1

    .line 2081
    move-object v1, v2

    .line 2082
    move-object v2, v3

    .line 2083
    move-object v3, v0

    .line 2084
    move-object v0, p0

    .line 2085
    move-object v6, p2

    .line 2086
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_90

    .line 2090
    .line 2091
    :cond_bb
    :goto_44
    if-nez v1, :cond_bc

    .line 2092
    .line 2093
    goto/16 :goto_48

    .line 2094
    .line 2095
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    const/16 v6, 0x12

    .line 2100
    .line 2101
    if-ne v5, v6, :cond_c6

    .line 2102
    .line 2103
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2104
    .line 2105
    if-eqz v1, :cond_bd

    .line 2106
    .line 2107
    iget-object v1, v1, Lfd90;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2108
    .line 2109
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2117
    .line 2118
    :cond_bd
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2119
    .line 2120
    if-eqz v1, :cond_be

    .line 2121
    .line 2122
    iget-object v1, v1, Lfd90;->T0:Landroid/widget/ImageView;

    .line 2123
    .line 2124
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2132
    .line 2133
    :cond_be
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2134
    .line 2135
    if-eqz v1, :cond_bf

    .line 2136
    .line 2137
    iget-object v1, v1, Lfd90;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2138
    .line 2139
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2147
    .line 2148
    :cond_bf
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2149
    .line 2150
    if-eqz v1, :cond_c0

    .line 2151
    .line 2152
    iget-object v1, v1, Lfd90;->D1:Landroid/widget/TextView;

    .line 2153
    .line 2154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    .line 2156
    .line 2157
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2158
    .line 2159
    :cond_c0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2160
    .line 2161
    if-eqz v1, :cond_c1

    .line 2162
    .line 2163
    iget-object v1, v1, Lfd90;->n2:Landroid/widget/TextView;

    .line 2164
    .line 2165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    .line 2167
    .line 2168
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2169
    .line 2170
    :cond_c1
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2171
    .line 2172
    if-eqz v1, :cond_c2

    .line 2173
    .line 2174
    iget-object v2, v1, Lfd90;->D1:Landroid/widget/TextView;

    .line 2175
    .line 2176
    goto :goto_45

    .line 2177
    :cond_c2
    move-object v2, v4

    .line 2178
    :goto_45
    if-eqz v1, :cond_c3

    .line 2179
    .line 2180
    iget-object v3, v1, Lfd90;->n2:Landroid/widget/TextView;

    .line 2181
    .line 2182
    goto :goto_46

    .line 2183
    :cond_c3
    move-object v3, v4

    .line 2184
    :goto_46
    if-eqz v1, :cond_c4

    .line 2185
    .line 2186
    iget-object v5, v1, Lfd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2187
    .line 2188
    goto :goto_47

    .line 2189
    :cond_c4
    move-object v5, v4

    .line 2190
    :goto_47
    if-eqz v1, :cond_c5

    .line 2191
    .line 2192
    iget-object v4, v1, Lfd90;->z:Landroid/widget/TextView;

    .line 2193
    .line 2194
    :cond_c5
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2199
    .line 2200
    move-object v0, v5

    .line 2201
    move-object v5, v1

    .line 2202
    move-object v1, v2

    .line 2203
    move-object v2, v3

    .line 2204
    move-object v3, v0

    .line 2205
    move-object v0, p0

    .line 2206
    move-object v6, p2

    .line 2207
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_90

    .line 2211
    .line 2212
    :cond_c6
    :goto_48
    if-nez v1, :cond_c7

    .line 2213
    .line 2214
    goto/16 :goto_4c

    .line 2215
    .line 2216
    :cond_c7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    const/16 v6, 0x13

    .line 2221
    .line 2222
    if-ne v5, v6, :cond_d1

    .line 2223
    .line 2224
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2225
    .line 2226
    if-eqz v1, :cond_c8

    .line 2227
    .line 2228
    iget-object v1, v1, Lfd90;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2229
    .line 2230
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2238
    .line 2239
    :cond_c8
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2240
    .line 2241
    if-eqz v1, :cond_c9

    .line 2242
    .line 2243
    iget-object v1, v1, Lfd90;->U0:Landroid/widget/ImageView;

    .line 2244
    .line 2245
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2253
    .line 2254
    :cond_c9
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2255
    .line 2256
    if-eqz v1, :cond_ca

    .line 2257
    .line 2258
    iget-object v1, v1, Lfd90;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2259
    .line 2260
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2268
    .line 2269
    :cond_ca
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2270
    .line 2271
    if-eqz v1, :cond_cb

    .line 2272
    .line 2273
    iget-object v1, v1, Lfd90;->E1:Landroid/widget/TextView;

    .line 2274
    .line 2275
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2279
    .line 2280
    :cond_cb
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2281
    .line 2282
    if-eqz v1, :cond_cc

    .line 2283
    .line 2284
    iget-object v1, v1, Lfd90;->o2:Landroid/widget/TextView;

    .line 2285
    .line 2286
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2287
    .line 2288
    .line 2289
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2290
    .line 2291
    :cond_cc
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2292
    .line 2293
    if-eqz v1, :cond_cd

    .line 2294
    .line 2295
    iget-object v2, v1, Lfd90;->E1:Landroid/widget/TextView;

    .line 2296
    .line 2297
    goto :goto_49

    .line 2298
    :cond_cd
    move-object v2, v4

    .line 2299
    :goto_49
    if-eqz v1, :cond_ce

    .line 2300
    .line 2301
    iget-object v3, v1, Lfd90;->o2:Landroid/widget/TextView;

    .line 2302
    .line 2303
    goto :goto_4a

    .line 2304
    :cond_ce
    move-object v3, v4

    .line 2305
    :goto_4a
    if-eqz v1, :cond_cf

    .line 2306
    .line 2307
    iget-object v5, v1, Lfd90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2308
    .line 2309
    goto :goto_4b

    .line 2310
    :cond_cf
    move-object v5, v4

    .line 2311
    :goto_4b
    if-eqz v1, :cond_d0

    .line 2312
    .line 2313
    iget-object v4, v1, Lfd90;->A:Landroid/widget/TextView;

    .line 2314
    .line 2315
    :cond_d0
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2320
    .line 2321
    move-object v0, v5

    .line 2322
    move-object v5, v1

    .line 2323
    move-object v1, v2

    .line 2324
    move-object v2, v3

    .line 2325
    move-object v3, v0

    .line 2326
    move-object v0, p0

    .line 2327
    move-object v6, p2

    .line 2328
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_90

    .line 2332
    .line 2333
    :cond_d1
    :goto_4c
    if-nez v1, :cond_d2

    .line 2334
    .line 2335
    goto/16 :goto_50

    .line 2336
    .line 2337
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v5

    .line 2341
    const/16 v6, 0x14

    .line 2342
    .line 2343
    if-ne v5, v6, :cond_dc

    .line 2344
    .line 2345
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2346
    .line 2347
    if-eqz v1, :cond_d3

    .line 2348
    .line 2349
    iget-object v1, v1, Lfd90;->a3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2350
    .line 2351
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2359
    .line 2360
    :cond_d3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2361
    .line 2362
    if-eqz v1, :cond_d4

    .line 2363
    .line 2364
    iget-object v1, v1, Lfd90;->W0:Landroid/widget/ImageView;

    .line 2365
    .line 2366
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2374
    .line 2375
    :cond_d4
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2376
    .line 2377
    if-eqz v1, :cond_d5

    .line 2378
    .line 2379
    iget-object v1, v1, Lfd90;->a3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2380
    .line 2381
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2389
    .line 2390
    :cond_d5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2391
    .line 2392
    if-eqz v1, :cond_d6

    .line 2393
    .line 2394
    iget-object v1, v1, Lfd90;->G1:Landroid/widget/TextView;

    .line 2395
    .line 2396
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2397
    .line 2398
    .line 2399
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2400
    .line 2401
    :cond_d6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2402
    .line 2403
    if-eqz v1, :cond_d7

    .line 2404
    .line 2405
    iget-object v1, v1, Lfd90;->q2:Landroid/widget/TextView;

    .line 2406
    .line 2407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2411
    .line 2412
    :cond_d7
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2413
    .line 2414
    if-eqz v1, :cond_d8

    .line 2415
    .line 2416
    iget-object v2, v1, Lfd90;->G1:Landroid/widget/TextView;

    .line 2417
    .line 2418
    goto :goto_4d

    .line 2419
    :cond_d8
    move-object v2, v4

    .line 2420
    :goto_4d
    if-eqz v1, :cond_d9

    .line 2421
    .line 2422
    iget-object v3, v1, Lfd90;->q2:Landroid/widget/TextView;

    .line 2423
    .line 2424
    goto :goto_4e

    .line 2425
    :cond_d9
    move-object v3, v4

    .line 2426
    :goto_4e
    if-eqz v1, :cond_da

    .line 2427
    .line 2428
    iget-object v5, v1, Lfd90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2429
    .line 2430
    goto :goto_4f

    .line 2431
    :cond_da
    move-object v5, v4

    .line 2432
    :goto_4f
    if-eqz v1, :cond_db

    .line 2433
    .line 2434
    iget-object v4, v1, Lfd90;->C:Landroid/widget/TextView;

    .line 2435
    .line 2436
    :cond_db
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2441
    .line 2442
    move-object v0, v5

    .line 2443
    move-object v5, v1

    .line 2444
    move-object v1, v2

    .line 2445
    move-object v2, v3

    .line 2446
    move-object v3, v0

    .line 2447
    move-object v0, p0

    .line 2448
    move-object v6, p2

    .line 2449
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_90

    .line 2453
    .line 2454
    :cond_dc
    :goto_50
    if-nez v1, :cond_dd

    .line 2455
    .line 2456
    goto/16 :goto_54

    .line 2457
    .line 2458
    :cond_dd
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    const/16 v6, 0x15

    .line 2463
    .line 2464
    if-ne v5, v6, :cond_e7

    .line 2465
    .line 2466
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2467
    .line 2468
    if-eqz v1, :cond_de

    .line 2469
    .line 2470
    iget-object v1, v1, Lfd90;->b3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2471
    .line 2472
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2480
    .line 2481
    :cond_de
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2482
    .line 2483
    if-eqz v1, :cond_df

    .line 2484
    .line 2485
    iget-object v1, v1, Lfd90;->X0:Landroid/widget/ImageView;

    .line 2486
    .line 2487
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v5

    .line 2491
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2495
    .line 2496
    :cond_df
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2497
    .line 2498
    if-eqz v1, :cond_e0

    .line 2499
    .line 2500
    iget-object v1, v1, Lfd90;->b3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2501
    .line 2502
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2507
    .line 2508
    .line 2509
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2510
    .line 2511
    :cond_e0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2512
    .line 2513
    if-eqz v1, :cond_e1

    .line 2514
    .line 2515
    iget-object v1, v1, Lfd90;->H1:Landroid/widget/TextView;

    .line 2516
    .line 2517
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2521
    .line 2522
    :cond_e1
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2523
    .line 2524
    if-eqz v1, :cond_e2

    .line 2525
    .line 2526
    iget-object v1, v1, Lfd90;->r2:Landroid/widget/TextView;

    .line 2527
    .line 2528
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2529
    .line 2530
    .line 2531
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2532
    .line 2533
    :cond_e2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2534
    .line 2535
    if-eqz v1, :cond_e3

    .line 2536
    .line 2537
    iget-object v2, v1, Lfd90;->H1:Landroid/widget/TextView;

    .line 2538
    .line 2539
    goto :goto_51

    .line 2540
    :cond_e3
    move-object v2, v4

    .line 2541
    :goto_51
    if-eqz v1, :cond_e4

    .line 2542
    .line 2543
    iget-object v3, v1, Lfd90;->r2:Landroid/widget/TextView;

    .line 2544
    .line 2545
    goto :goto_52

    .line 2546
    :cond_e4
    move-object v3, v4

    .line 2547
    :goto_52
    if-eqz v1, :cond_e5

    .line 2548
    .line 2549
    iget-object v5, v1, Lfd90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2550
    .line 2551
    goto :goto_53

    .line 2552
    :cond_e5
    move-object v5, v4

    .line 2553
    :goto_53
    if-eqz v1, :cond_e6

    .line 2554
    .line 2555
    iget-object v4, v1, Lfd90;->D:Landroid/widget/TextView;

    .line 2556
    .line 2557
    :cond_e6
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2562
    .line 2563
    move-object v0, v5

    .line 2564
    move-object v5, v1

    .line 2565
    move-object v1, v2

    .line 2566
    move-object v2, v3

    .line 2567
    move-object v3, v0

    .line 2568
    move-object v0, p0

    .line 2569
    move-object v6, p2

    .line 2570
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_90

    .line 2574
    .line 2575
    :cond_e7
    :goto_54
    if-nez v1, :cond_e8

    .line 2576
    .line 2577
    goto/16 :goto_58

    .line 2578
    .line 2579
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2580
    .line 2581
    .line 2582
    move-result v5

    .line 2583
    const/16 v6, 0x16

    .line 2584
    .line 2585
    if-ne v5, v6, :cond_f2

    .line 2586
    .line 2587
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2588
    .line 2589
    if-eqz v1, :cond_e9

    .line 2590
    .line 2591
    iget-object v1, v1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2592
    .line 2593
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v5

    .line 2597
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2601
    .line 2602
    :cond_e9
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2603
    .line 2604
    if-eqz v1, :cond_ea

    .line 2605
    .line 2606
    iget-object v1, v1, Lfd90;->Y0:Landroid/widget/ImageView;

    .line 2607
    .line 2608
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2616
    .line 2617
    :cond_ea
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2618
    .line 2619
    if-eqz v1, :cond_eb

    .line 2620
    .line 2621
    iget-object v1, v1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2622
    .line 2623
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2628
    .line 2629
    .line 2630
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2631
    .line 2632
    :cond_eb
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2633
    .line 2634
    if-eqz v1, :cond_ec

    .line 2635
    .line 2636
    iget-object v1, v1, Lfd90;->I1:Landroid/widget/TextView;

    .line 2637
    .line 2638
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2639
    .line 2640
    .line 2641
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2642
    .line 2643
    :cond_ec
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2644
    .line 2645
    if-eqz v1, :cond_ed

    .line 2646
    .line 2647
    iget-object v1, v1, Lfd90;->s2:Landroid/widget/TextView;

    .line 2648
    .line 2649
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2653
    .line 2654
    :cond_ed
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2655
    .line 2656
    if-eqz v1, :cond_ee

    .line 2657
    .line 2658
    iget-object v2, v1, Lfd90;->I1:Landroid/widget/TextView;

    .line 2659
    .line 2660
    goto :goto_55

    .line 2661
    :cond_ee
    move-object v2, v4

    .line 2662
    :goto_55
    if-eqz v1, :cond_ef

    .line 2663
    .line 2664
    iget-object v3, v1, Lfd90;->s2:Landroid/widget/TextView;

    .line 2665
    .line 2666
    goto :goto_56

    .line 2667
    :cond_ef
    move-object v3, v4

    .line 2668
    :goto_56
    if-eqz v1, :cond_f0

    .line 2669
    .line 2670
    iget-object v5, v1, Lfd90;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2671
    .line 2672
    goto :goto_57

    .line 2673
    :cond_f0
    move-object v5, v4

    .line 2674
    :goto_57
    if-eqz v1, :cond_f1

    .line 2675
    .line 2676
    iget-object v4, v1, Lfd90;->E:Landroid/widget/TextView;

    .line 2677
    .line 2678
    :cond_f1
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2683
    .line 2684
    move-object v0, v5

    .line 2685
    move-object v5, v1

    .line 2686
    move-object v1, v2

    .line 2687
    move-object v2, v3

    .line 2688
    move-object v3, v0

    .line 2689
    move-object v0, p0

    .line 2690
    move-object v6, p2

    .line 2691
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_90

    .line 2695
    .line 2696
    :cond_f2
    :goto_58
    if-nez v1, :cond_f3

    .line 2697
    .line 2698
    goto/16 :goto_5c

    .line 2699
    .line 2700
    :cond_f3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2701
    .line 2702
    .line 2703
    move-result v5

    .line 2704
    const/16 v6, 0x17

    .line 2705
    .line 2706
    if-ne v5, v6, :cond_fd

    .line 2707
    .line 2708
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2709
    .line 2710
    if-eqz v1, :cond_f4

    .line 2711
    .line 2712
    iget-object v1, v1, Lfd90;->d3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2713
    .line 2714
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2722
    .line 2723
    :cond_f4
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2724
    .line 2725
    if-eqz v1, :cond_f5

    .line 2726
    .line 2727
    iget-object v1, v1, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 2728
    .line 2729
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2737
    .line 2738
    :cond_f5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2739
    .line 2740
    if-eqz v1, :cond_f6

    .line 2741
    .line 2742
    iget-object v1, v1, Lfd90;->d3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2743
    .line 2744
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2749
    .line 2750
    .line 2751
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2752
    .line 2753
    :cond_f6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2754
    .line 2755
    if-eqz v1, :cond_f7

    .line 2756
    .line 2757
    iget-object v1, v1, Lfd90;->J1:Landroid/widget/TextView;

    .line 2758
    .line 2759
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2760
    .line 2761
    .line 2762
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2763
    .line 2764
    :cond_f7
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2765
    .line 2766
    if-eqz v1, :cond_f8

    .line 2767
    .line 2768
    iget-object v1, v1, Lfd90;->t2:Landroid/widget/TextView;

    .line 2769
    .line 2770
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2771
    .line 2772
    .line 2773
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2774
    .line 2775
    :cond_f8
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2776
    .line 2777
    if-eqz v1, :cond_f9

    .line 2778
    .line 2779
    iget-object v2, v1, Lfd90;->J1:Landroid/widget/TextView;

    .line 2780
    .line 2781
    goto :goto_59

    .line 2782
    :cond_f9
    move-object v2, v4

    .line 2783
    :goto_59
    if-eqz v1, :cond_fa

    .line 2784
    .line 2785
    iget-object v3, v1, Lfd90;->t2:Landroid/widget/TextView;

    .line 2786
    .line 2787
    goto :goto_5a

    .line 2788
    :cond_fa
    move-object v3, v4

    .line 2789
    :goto_5a
    if-eqz v1, :cond_fb

    .line 2790
    .line 2791
    iget-object v5, v1, Lfd90;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2792
    .line 2793
    goto :goto_5b

    .line 2794
    :cond_fb
    move-object v5, v4

    .line 2795
    :goto_5b
    if-eqz v1, :cond_fc

    .line 2796
    .line 2797
    iget-object v4, v1, Lfd90;->F:Landroid/widget/TextView;

    .line 2798
    .line 2799
    :cond_fc
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2804
    .line 2805
    move-object v0, v5

    .line 2806
    move-object v5, v1

    .line 2807
    move-object v1, v2

    .line 2808
    move-object v2, v3

    .line 2809
    move-object v3, v0

    .line 2810
    move-object v0, p0

    .line 2811
    move-object v6, p2

    .line 2812
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2813
    .line 2814
    .line 2815
    goto/16 :goto_90

    .line 2816
    .line 2817
    :cond_fd
    :goto_5c
    if-nez v1, :cond_fe

    .line 2818
    .line 2819
    goto/16 :goto_60

    .line 2820
    .line 2821
    :cond_fe
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2822
    .line 2823
    .line 2824
    move-result v5

    .line 2825
    const/16 v6, 0x18

    .line 2826
    .line 2827
    if-ne v5, v6, :cond_108

    .line 2828
    .line 2829
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2830
    .line 2831
    if-eqz v1, :cond_ff

    .line 2832
    .line 2833
    iget-object v1, v1, Lfd90;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2834
    .line 2835
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v5

    .line 2839
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2843
    .line 2844
    :cond_ff
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2845
    .line 2846
    if-eqz v1, :cond_100

    .line 2847
    .line 2848
    iget-object v1, v1, Lfd90;->a1:Landroid/widget/ImageView;

    .line 2849
    .line 2850
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v5

    .line 2854
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2858
    .line 2859
    :cond_100
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2860
    .line 2861
    if-eqz v1, :cond_101

    .line 2862
    .line 2863
    iget-object v1, v1, Lfd90;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2864
    .line 2865
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2870
    .line 2871
    .line 2872
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2873
    .line 2874
    :cond_101
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2875
    .line 2876
    if-eqz v1, :cond_102

    .line 2877
    .line 2878
    iget-object v1, v1, Lfd90;->K1:Landroid/widget/TextView;

    .line 2879
    .line 2880
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2881
    .line 2882
    .line 2883
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2884
    .line 2885
    :cond_102
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2886
    .line 2887
    if-eqz v1, :cond_103

    .line 2888
    .line 2889
    iget-object v1, v1, Lfd90;->u2:Landroid/widget/TextView;

    .line 2890
    .line 2891
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2892
    .line 2893
    .line 2894
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2895
    .line 2896
    :cond_103
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2897
    .line 2898
    if-eqz v1, :cond_104

    .line 2899
    .line 2900
    iget-object v2, v1, Lfd90;->K1:Landroid/widget/TextView;

    .line 2901
    .line 2902
    goto :goto_5d

    .line 2903
    :cond_104
    move-object v2, v4

    .line 2904
    :goto_5d
    if-eqz v1, :cond_105

    .line 2905
    .line 2906
    iget-object v3, v1, Lfd90;->u2:Landroid/widget/TextView;

    .line 2907
    .line 2908
    goto :goto_5e

    .line 2909
    :cond_105
    move-object v3, v4

    .line 2910
    :goto_5e
    if-eqz v1, :cond_106

    .line 2911
    .line 2912
    iget-object v5, v1, Lfd90;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2913
    .line 2914
    goto :goto_5f

    .line 2915
    :cond_106
    move-object v5, v4

    .line 2916
    :goto_5f
    if-eqz v1, :cond_107

    .line 2917
    .line 2918
    iget-object v4, v1, Lfd90;->G:Landroid/widget/TextView;

    .line 2919
    .line 2920
    :cond_107
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2925
    .line 2926
    move-object v0, v5

    .line 2927
    move-object v5, v1

    .line 2928
    move-object v1, v2

    .line 2929
    move-object v2, v3

    .line 2930
    move-object v3, v0

    .line 2931
    move-object v0, p0

    .line 2932
    move-object v6, p2

    .line 2933
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_90

    .line 2937
    .line 2938
    :cond_108
    :goto_60
    if-nez v1, :cond_109

    .line 2939
    .line 2940
    goto/16 :goto_64

    .line 2941
    .line 2942
    :cond_109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2943
    .line 2944
    .line 2945
    move-result v5

    .line 2946
    const/16 v6, 0x19

    .line 2947
    .line 2948
    if-ne v5, v6, :cond_113

    .line 2949
    .line 2950
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2951
    .line 2952
    if-eqz v1, :cond_10a

    .line 2953
    .line 2954
    iget-object v1, v1, Lfd90;->f3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2955
    .line 2956
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v5

    .line 2960
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2964
    .line 2965
    :cond_10a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2966
    .line 2967
    if-eqz v1, :cond_10b

    .line 2968
    .line 2969
    iget-object v1, v1, Lfd90;->b1:Landroid/widget/ImageView;

    .line 2970
    .line 2971
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v5

    .line 2975
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2979
    .line 2980
    :cond_10b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2981
    .line 2982
    if-eqz v1, :cond_10c

    .line 2983
    .line 2984
    iget-object v1, v1, Lfd90;->f3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2985
    .line 2986
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v2

    .line 2990
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2991
    .line 2992
    .line 2993
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2994
    .line 2995
    :cond_10c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2996
    .line 2997
    if-eqz v1, :cond_10d

    .line 2998
    .line 2999
    iget-object v1, v1, Lfd90;->L1:Landroid/widget/TextView;

    .line 3000
    .line 3001
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3002
    .line 3003
    .line 3004
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3005
    .line 3006
    :cond_10d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3007
    .line 3008
    if-eqz v1, :cond_10e

    .line 3009
    .line 3010
    iget-object v1, v1, Lfd90;->v2:Landroid/widget/TextView;

    .line 3011
    .line 3012
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3013
    .line 3014
    .line 3015
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3016
    .line 3017
    :cond_10e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3018
    .line 3019
    if-eqz v1, :cond_10f

    .line 3020
    .line 3021
    iget-object v2, v1, Lfd90;->L1:Landroid/widget/TextView;

    .line 3022
    .line 3023
    goto :goto_61

    .line 3024
    :cond_10f
    move-object v2, v4

    .line 3025
    :goto_61
    if-eqz v1, :cond_110

    .line 3026
    .line 3027
    iget-object v3, v1, Lfd90;->v2:Landroid/widget/TextView;

    .line 3028
    .line 3029
    goto :goto_62

    .line 3030
    :cond_110
    move-object v3, v4

    .line 3031
    :goto_62
    if-eqz v1, :cond_111

    .line 3032
    .line 3033
    iget-object v5, v1, Lfd90;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3034
    .line 3035
    goto :goto_63

    .line 3036
    :cond_111
    move-object v5, v4

    .line 3037
    :goto_63
    if-eqz v1, :cond_112

    .line 3038
    .line 3039
    iget-object v4, v1, Lfd90;->H:Landroid/widget/TextView;

    .line 3040
    .line 3041
    :cond_112
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3046
    .line 3047
    move-object v0, v5

    .line 3048
    move-object v5, v1

    .line 3049
    move-object v1, v2

    .line 3050
    move-object v2, v3

    .line 3051
    move-object v3, v0

    .line 3052
    move-object v0, p0

    .line 3053
    move-object v6, p2

    .line 3054
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3055
    .line 3056
    .line 3057
    goto/16 :goto_90

    .line 3058
    .line 3059
    :cond_113
    :goto_64
    if-nez v1, :cond_114

    .line 3060
    .line 3061
    goto/16 :goto_68

    .line 3062
    .line 3063
    :cond_114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3064
    .line 3065
    .line 3066
    move-result v5

    .line 3067
    const/16 v6, 0x1a

    .line 3068
    .line 3069
    if-ne v5, v6, :cond_11e

    .line 3070
    .line 3071
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3072
    .line 3073
    if-eqz v1, :cond_115

    .line 3074
    .line 3075
    iget-object v1, v1, Lfd90;->g3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3076
    .line 3077
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v5

    .line 3081
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3085
    .line 3086
    :cond_115
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3087
    .line 3088
    if-eqz v1, :cond_116

    .line 3089
    .line 3090
    iget-object v1, v1, Lfd90;->c1:Landroid/widget/ImageView;

    .line 3091
    .line 3092
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v5

    .line 3096
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3100
    .line 3101
    :cond_116
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3102
    .line 3103
    if-eqz v1, :cond_117

    .line 3104
    .line 3105
    iget-object v1, v1, Lfd90;->g3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3106
    .line 3107
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3112
    .line 3113
    .line 3114
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3115
    .line 3116
    :cond_117
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3117
    .line 3118
    if-eqz v1, :cond_118

    .line 3119
    .line 3120
    iget-object v1, v1, Lfd90;->M1:Landroid/widget/TextView;

    .line 3121
    .line 3122
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3123
    .line 3124
    .line 3125
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3126
    .line 3127
    :cond_118
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3128
    .line 3129
    if-eqz v1, :cond_119

    .line 3130
    .line 3131
    iget-object v1, v1, Lfd90;->w2:Landroid/widget/TextView;

    .line 3132
    .line 3133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    .line 3135
    .line 3136
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3137
    .line 3138
    :cond_119
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3139
    .line 3140
    if-eqz v1, :cond_11a

    .line 3141
    .line 3142
    iget-object v2, v1, Lfd90;->M1:Landroid/widget/TextView;

    .line 3143
    .line 3144
    goto :goto_65

    .line 3145
    :cond_11a
    move-object v2, v4

    .line 3146
    :goto_65
    if-eqz v1, :cond_11b

    .line 3147
    .line 3148
    iget-object v3, v1, Lfd90;->w2:Landroid/widget/TextView;

    .line 3149
    .line 3150
    goto :goto_66

    .line 3151
    :cond_11b
    move-object v3, v4

    .line 3152
    :goto_66
    if-eqz v1, :cond_11c

    .line 3153
    .line 3154
    iget-object v5, v1, Lfd90;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3155
    .line 3156
    goto :goto_67

    .line 3157
    :cond_11c
    move-object v5, v4

    .line 3158
    :goto_67
    if-eqz v1, :cond_11d

    .line 3159
    .line 3160
    iget-object v4, v1, Lfd90;->I:Landroid/widget/TextView;

    .line 3161
    .line 3162
    :cond_11d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3167
    .line 3168
    move-object v0, v5

    .line 3169
    move-object v5, v1

    .line 3170
    move-object v1, v2

    .line 3171
    move-object v2, v3

    .line 3172
    move-object v3, v0

    .line 3173
    move-object v0, p0

    .line 3174
    move-object v6, p2

    .line 3175
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3176
    .line 3177
    .line 3178
    goto/16 :goto_90

    .line 3179
    .line 3180
    :cond_11e
    :goto_68
    if-nez v1, :cond_11f

    .line 3181
    .line 3182
    goto/16 :goto_6c

    .line 3183
    .line 3184
    :cond_11f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3185
    .line 3186
    .line 3187
    move-result v5

    .line 3188
    const/16 v6, 0x1b

    .line 3189
    .line 3190
    if-ne v5, v6, :cond_129

    .line 3191
    .line 3192
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3193
    .line 3194
    if-eqz v1, :cond_120

    .line 3195
    .line 3196
    iget-object v1, v1, Lfd90;->h3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3197
    .line 3198
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v5

    .line 3202
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3206
    .line 3207
    :cond_120
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3208
    .line 3209
    if-eqz v1, :cond_121

    .line 3210
    .line 3211
    iget-object v1, v1, Lfd90;->d1:Landroid/widget/ImageView;

    .line 3212
    .line 3213
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v5

    .line 3217
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3221
    .line 3222
    :cond_121
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3223
    .line 3224
    if-eqz v1, :cond_122

    .line 3225
    .line 3226
    iget-object v1, v1, Lfd90;->h3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3227
    .line 3228
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3233
    .line 3234
    .line 3235
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3236
    .line 3237
    :cond_122
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3238
    .line 3239
    if-eqz v1, :cond_123

    .line 3240
    .line 3241
    iget-object v1, v1, Lfd90;->N1:Landroid/widget/TextView;

    .line 3242
    .line 3243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3244
    .line 3245
    .line 3246
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3247
    .line 3248
    :cond_123
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3249
    .line 3250
    if-eqz v1, :cond_124

    .line 3251
    .line 3252
    iget-object v1, v1, Lfd90;->x2:Landroid/widget/TextView;

    .line 3253
    .line 3254
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3255
    .line 3256
    .line 3257
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3258
    .line 3259
    :cond_124
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3260
    .line 3261
    if-eqz v1, :cond_125

    .line 3262
    .line 3263
    iget-object v2, v1, Lfd90;->N1:Landroid/widget/TextView;

    .line 3264
    .line 3265
    goto :goto_69

    .line 3266
    :cond_125
    move-object v2, v4

    .line 3267
    :goto_69
    if-eqz v1, :cond_126

    .line 3268
    .line 3269
    iget-object v3, v1, Lfd90;->x2:Landroid/widget/TextView;

    .line 3270
    .line 3271
    goto :goto_6a

    .line 3272
    :cond_126
    move-object v3, v4

    .line 3273
    :goto_6a
    if-eqz v1, :cond_127

    .line 3274
    .line 3275
    iget-object v5, v1, Lfd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3276
    .line 3277
    goto :goto_6b

    .line 3278
    :cond_127
    move-object v5, v4

    .line 3279
    :goto_6b
    if-eqz v1, :cond_128

    .line 3280
    .line 3281
    iget-object v4, v1, Lfd90;->J:Landroid/widget/TextView;

    .line 3282
    .line 3283
    :cond_128
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3288
    .line 3289
    move-object v0, v5

    .line 3290
    move-object v5, v1

    .line 3291
    move-object v1, v2

    .line 3292
    move-object v2, v3

    .line 3293
    move-object v3, v0

    .line 3294
    move-object v0, p0

    .line 3295
    move-object v6, p2

    .line 3296
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3297
    .line 3298
    .line 3299
    goto/16 :goto_90

    .line 3300
    .line 3301
    :cond_129
    :goto_6c
    if-nez v1, :cond_12a

    .line 3302
    .line 3303
    goto/16 :goto_70

    .line 3304
    .line 3305
    :cond_12a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3306
    .line 3307
    .line 3308
    move-result v5

    .line 3309
    const/16 v6, 0x1c

    .line 3310
    .line 3311
    if-ne v5, v6, :cond_134

    .line 3312
    .line 3313
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3314
    .line 3315
    if-eqz v1, :cond_12b

    .line 3316
    .line 3317
    iget-object v1, v1, Lfd90;->i3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3318
    .line 3319
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v5

    .line 3323
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3324
    .line 3325
    .line 3326
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3327
    .line 3328
    :cond_12b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3329
    .line 3330
    if-eqz v1, :cond_12c

    .line 3331
    .line 3332
    iget-object v1, v1, Lfd90;->e1:Landroid/widget/ImageView;

    .line 3333
    .line 3334
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v5

    .line 3338
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3342
    .line 3343
    :cond_12c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3344
    .line 3345
    if-eqz v1, :cond_12d

    .line 3346
    .line 3347
    iget-object v1, v1, Lfd90;->i3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3348
    .line 3349
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v2

    .line 3353
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3354
    .line 3355
    .line 3356
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3357
    .line 3358
    :cond_12d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3359
    .line 3360
    if-eqz v1, :cond_12e

    .line 3361
    .line 3362
    iget-object v1, v1, Lfd90;->O1:Landroid/widget/TextView;

    .line 3363
    .line 3364
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3365
    .line 3366
    .line 3367
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3368
    .line 3369
    :cond_12e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3370
    .line 3371
    if-eqz v1, :cond_12f

    .line 3372
    .line 3373
    iget-object v1, v1, Lfd90;->y2:Landroid/widget/TextView;

    .line 3374
    .line 3375
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3376
    .line 3377
    .line 3378
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3379
    .line 3380
    :cond_12f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3381
    .line 3382
    if-eqz v1, :cond_130

    .line 3383
    .line 3384
    iget-object v2, v1, Lfd90;->O1:Landroid/widget/TextView;

    .line 3385
    .line 3386
    goto :goto_6d

    .line 3387
    :cond_130
    move-object v2, v4

    .line 3388
    :goto_6d
    if-eqz v1, :cond_131

    .line 3389
    .line 3390
    iget-object v3, v1, Lfd90;->y2:Landroid/widget/TextView;

    .line 3391
    .line 3392
    goto :goto_6e

    .line 3393
    :cond_131
    move-object v3, v4

    .line 3394
    :goto_6e
    if-eqz v1, :cond_132

    .line 3395
    .line 3396
    iget-object v5, v1, Lfd90;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3397
    .line 3398
    goto :goto_6f

    .line 3399
    :cond_132
    move-object v5, v4

    .line 3400
    :goto_6f
    if-eqz v1, :cond_133

    .line 3401
    .line 3402
    iget-object v4, v1, Lfd90;->K:Landroid/widget/TextView;

    .line 3403
    .line 3404
    :cond_133
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3409
    .line 3410
    move-object v0, v5

    .line 3411
    move-object v5, v1

    .line 3412
    move-object v1, v2

    .line 3413
    move-object v2, v3

    .line 3414
    move-object v3, v0

    .line 3415
    move-object v0, p0

    .line 3416
    move-object v6, p2

    .line 3417
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3418
    .line 3419
    .line 3420
    goto/16 :goto_90

    .line 3421
    .line 3422
    :cond_134
    :goto_70
    if-nez v1, :cond_135

    .line 3423
    .line 3424
    goto/16 :goto_74

    .line 3425
    .line 3426
    :cond_135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3427
    .line 3428
    .line 3429
    move-result v5

    .line 3430
    const/16 v6, 0x1d

    .line 3431
    .line 3432
    if-ne v5, v6, :cond_13f

    .line 3433
    .line 3434
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3435
    .line 3436
    if-eqz v1, :cond_136

    .line 3437
    .line 3438
    iget-object v1, v1, Lfd90;->j3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3439
    .line 3440
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v5

    .line 3444
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3445
    .line 3446
    .line 3447
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3448
    .line 3449
    :cond_136
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3450
    .line 3451
    if-eqz v1, :cond_137

    .line 3452
    .line 3453
    iget-object v1, v1, Lfd90;->f1:Landroid/widget/ImageView;

    .line 3454
    .line 3455
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v5

    .line 3459
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3463
    .line 3464
    :cond_137
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3465
    .line 3466
    if-eqz v1, :cond_138

    .line 3467
    .line 3468
    iget-object v1, v1, Lfd90;->j3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3469
    .line 3470
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v2

    .line 3474
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3475
    .line 3476
    .line 3477
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3478
    .line 3479
    :cond_138
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3480
    .line 3481
    if-eqz v1, :cond_139

    .line 3482
    .line 3483
    iget-object v1, v1, Lfd90;->P1:Landroid/widget/TextView;

    .line 3484
    .line 3485
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3486
    .line 3487
    .line 3488
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3489
    .line 3490
    :cond_139
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3491
    .line 3492
    if-eqz v1, :cond_13a

    .line 3493
    .line 3494
    iget-object v1, v1, Lfd90;->z2:Landroid/widget/TextView;

    .line 3495
    .line 3496
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3497
    .line 3498
    .line 3499
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3500
    .line 3501
    :cond_13a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3502
    .line 3503
    if-eqz v1, :cond_13b

    .line 3504
    .line 3505
    iget-object v2, v1, Lfd90;->P1:Landroid/widget/TextView;

    .line 3506
    .line 3507
    goto :goto_71

    .line 3508
    :cond_13b
    move-object v2, v4

    .line 3509
    :goto_71
    if-eqz v1, :cond_13c

    .line 3510
    .line 3511
    iget-object v3, v1, Lfd90;->z2:Landroid/widget/TextView;

    .line 3512
    .line 3513
    goto :goto_72

    .line 3514
    :cond_13c
    move-object v3, v4

    .line 3515
    :goto_72
    if-eqz v1, :cond_13d

    .line 3516
    .line 3517
    iget-object v5, v1, Lfd90;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3518
    .line 3519
    goto :goto_73

    .line 3520
    :cond_13d
    move-object v5, v4

    .line 3521
    :goto_73
    if-eqz v1, :cond_13e

    .line 3522
    .line 3523
    iget-object v4, v1, Lfd90;->L:Landroid/widget/TextView;

    .line 3524
    .line 3525
    :cond_13e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3530
    .line 3531
    move-object v0, v5

    .line 3532
    move-object v5, v1

    .line 3533
    move-object v1, v2

    .line 3534
    move-object v2, v3

    .line 3535
    move-object v3, v0

    .line 3536
    move-object v0, p0

    .line 3537
    move-object v6, p2

    .line 3538
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3539
    .line 3540
    .line 3541
    goto/16 :goto_90

    .line 3542
    .line 3543
    :cond_13f
    :goto_74
    if-nez v1, :cond_140

    .line 3544
    .line 3545
    goto/16 :goto_78

    .line 3546
    .line 3547
    :cond_140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3548
    .line 3549
    .line 3550
    move-result v5

    .line 3551
    const/16 v6, 0x1e

    .line 3552
    .line 3553
    if-ne v5, v6, :cond_14a

    .line 3554
    .line 3555
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3556
    .line 3557
    if-eqz v1, :cond_141

    .line 3558
    .line 3559
    iget-object v1, v1, Lfd90;->l3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3560
    .line 3561
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v5

    .line 3565
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3566
    .line 3567
    .line 3568
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3569
    .line 3570
    :cond_141
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3571
    .line 3572
    if-eqz v1, :cond_142

    .line 3573
    .line 3574
    iget-object v1, v1, Lfd90;->h1:Landroid/widget/ImageView;

    .line 3575
    .line 3576
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v5

    .line 3580
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3581
    .line 3582
    .line 3583
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3584
    .line 3585
    :cond_142
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3586
    .line 3587
    if-eqz v1, :cond_143

    .line 3588
    .line 3589
    iget-object v1, v1, Lfd90;->l3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3590
    .line 3591
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v2

    .line 3595
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3596
    .line 3597
    .line 3598
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3599
    .line 3600
    :cond_143
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3601
    .line 3602
    if-eqz v1, :cond_144

    .line 3603
    .line 3604
    iget-object v1, v1, Lfd90;->R1:Landroid/widget/TextView;

    .line 3605
    .line 3606
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3607
    .line 3608
    .line 3609
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3610
    .line 3611
    :cond_144
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3612
    .line 3613
    if-eqz v1, :cond_145

    .line 3614
    .line 3615
    iget-object v1, v1, Lfd90;->B2:Landroid/widget/TextView;

    .line 3616
    .line 3617
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3618
    .line 3619
    .line 3620
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3621
    .line 3622
    :cond_145
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3623
    .line 3624
    if-eqz v1, :cond_146

    .line 3625
    .line 3626
    iget-object v2, v1, Lfd90;->R1:Landroid/widget/TextView;

    .line 3627
    .line 3628
    goto :goto_75

    .line 3629
    :cond_146
    move-object v2, v4

    .line 3630
    :goto_75
    if-eqz v1, :cond_147

    .line 3631
    .line 3632
    iget-object v3, v1, Lfd90;->B2:Landroid/widget/TextView;

    .line 3633
    .line 3634
    goto :goto_76

    .line 3635
    :cond_147
    move-object v3, v4

    .line 3636
    :goto_76
    if-eqz v1, :cond_148

    .line 3637
    .line 3638
    iget-object v5, v1, Lfd90;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3639
    .line 3640
    goto :goto_77

    .line 3641
    :cond_148
    move-object v5, v4

    .line 3642
    :goto_77
    if-eqz v1, :cond_149

    .line 3643
    .line 3644
    iget-object v4, v1, Lfd90;->N:Landroid/widget/TextView;

    .line 3645
    .line 3646
    :cond_149
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v1

    .line 3650
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3651
    .line 3652
    move-object v0, v5

    .line 3653
    move-object v5, v1

    .line 3654
    move-object v1, v2

    .line 3655
    move-object v2, v3

    .line 3656
    move-object v3, v0

    .line 3657
    move-object v0, p0

    .line 3658
    move-object v6, p2

    .line 3659
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3660
    .line 3661
    .line 3662
    goto/16 :goto_90

    .line 3663
    .line 3664
    :cond_14a
    :goto_78
    if-nez v1, :cond_14b

    .line 3665
    .line 3666
    goto/16 :goto_7c

    .line 3667
    .line 3668
    :cond_14b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3669
    .line 3670
    .line 3671
    move-result v5

    .line 3672
    const/16 v6, 0x1f

    .line 3673
    .line 3674
    if-ne v5, v6, :cond_155

    .line 3675
    .line 3676
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3677
    .line 3678
    if-eqz v1, :cond_14c

    .line 3679
    .line 3680
    iget-object v1, v1, Lfd90;->m3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3681
    .line 3682
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v5

    .line 3686
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3687
    .line 3688
    .line 3689
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3690
    .line 3691
    :cond_14c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3692
    .line 3693
    if-eqz v1, :cond_14d

    .line 3694
    .line 3695
    iget-object v1, v1, Lfd90;->i1:Landroid/widget/ImageView;

    .line 3696
    .line 3697
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v5

    .line 3701
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3702
    .line 3703
    .line 3704
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3705
    .line 3706
    :cond_14d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3707
    .line 3708
    if-eqz v1, :cond_14e

    .line 3709
    .line 3710
    iget-object v1, v1, Lfd90;->m3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3711
    .line 3712
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v2

    .line 3716
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3717
    .line 3718
    .line 3719
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3720
    .line 3721
    :cond_14e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3722
    .line 3723
    if-eqz v1, :cond_14f

    .line 3724
    .line 3725
    iget-object v1, v1, Lfd90;->S1:Landroid/widget/TextView;

    .line 3726
    .line 3727
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3728
    .line 3729
    .line 3730
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3731
    .line 3732
    :cond_14f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3733
    .line 3734
    if-eqz v1, :cond_150

    .line 3735
    .line 3736
    iget-object v1, v1, Lfd90;->C2:Landroid/widget/TextView;

    .line 3737
    .line 3738
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3739
    .line 3740
    .line 3741
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3742
    .line 3743
    :cond_150
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3744
    .line 3745
    if-eqz v1, :cond_151

    .line 3746
    .line 3747
    iget-object v2, v1, Lfd90;->S1:Landroid/widget/TextView;

    .line 3748
    .line 3749
    goto :goto_79

    .line 3750
    :cond_151
    move-object v2, v4

    .line 3751
    :goto_79
    if-eqz v1, :cond_152

    .line 3752
    .line 3753
    iget-object v3, v1, Lfd90;->C2:Landroid/widget/TextView;

    .line 3754
    .line 3755
    goto :goto_7a

    .line 3756
    :cond_152
    move-object v3, v4

    .line 3757
    :goto_7a
    if-eqz v1, :cond_153

    .line 3758
    .line 3759
    iget-object v5, v1, Lfd90;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3760
    .line 3761
    goto :goto_7b

    .line 3762
    :cond_153
    move-object v5, v4

    .line 3763
    :goto_7b
    if-eqz v1, :cond_154

    .line 3764
    .line 3765
    iget-object v4, v1, Lfd90;->O:Landroid/widget/TextView;

    .line 3766
    .line 3767
    :cond_154
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v1

    .line 3771
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3772
    .line 3773
    move-object v0, v5

    .line 3774
    move-object v5, v1

    .line 3775
    move-object v1, v2

    .line 3776
    move-object v2, v3

    .line 3777
    move-object v3, v0

    .line 3778
    move-object v0, p0

    .line 3779
    move-object v6, p2

    .line 3780
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3781
    .line 3782
    .line 3783
    goto/16 :goto_90

    .line 3784
    .line 3785
    :cond_155
    :goto_7c
    if-nez v1, :cond_156

    .line 3786
    .line 3787
    goto/16 :goto_80

    .line 3788
    .line 3789
    :cond_156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3790
    .line 3791
    .line 3792
    move-result v5

    .line 3793
    const/16 v6, 0x20

    .line 3794
    .line 3795
    if-ne v5, v6, :cond_160

    .line 3796
    .line 3797
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3798
    .line 3799
    if-eqz v1, :cond_157

    .line 3800
    .line 3801
    iget-object v1, v1, Lfd90;->n3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3802
    .line 3803
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v5

    .line 3807
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3808
    .line 3809
    .line 3810
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3811
    .line 3812
    :cond_157
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3813
    .line 3814
    if-eqz v1, :cond_158

    .line 3815
    .line 3816
    iget-object v1, v1, Lfd90;->j1:Landroid/widget/ImageView;

    .line 3817
    .line 3818
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v5

    .line 3822
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3823
    .line 3824
    .line 3825
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3826
    .line 3827
    :cond_158
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3828
    .line 3829
    if-eqz v1, :cond_159

    .line 3830
    .line 3831
    iget-object v1, v1, Lfd90;->n3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3832
    .line 3833
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v2

    .line 3837
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3838
    .line 3839
    .line 3840
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3841
    .line 3842
    :cond_159
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3843
    .line 3844
    if-eqz v1, :cond_15a

    .line 3845
    .line 3846
    iget-object v1, v1, Lfd90;->T1:Landroid/widget/TextView;

    .line 3847
    .line 3848
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3849
    .line 3850
    .line 3851
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3852
    .line 3853
    :cond_15a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3854
    .line 3855
    if-eqz v1, :cond_15b

    .line 3856
    .line 3857
    iget-object v1, v1, Lfd90;->D2:Landroid/widget/TextView;

    .line 3858
    .line 3859
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3860
    .line 3861
    .line 3862
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3863
    .line 3864
    :cond_15b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3865
    .line 3866
    if-eqz v1, :cond_15c

    .line 3867
    .line 3868
    iget-object v2, v1, Lfd90;->T1:Landroid/widget/TextView;

    .line 3869
    .line 3870
    goto :goto_7d

    .line 3871
    :cond_15c
    move-object v2, v4

    .line 3872
    :goto_7d
    if-eqz v1, :cond_15d

    .line 3873
    .line 3874
    iget-object v3, v1, Lfd90;->D2:Landroid/widget/TextView;

    .line 3875
    .line 3876
    goto :goto_7e

    .line 3877
    :cond_15d
    move-object v3, v4

    .line 3878
    :goto_7e
    if-eqz v1, :cond_15e

    .line 3879
    .line 3880
    iget-object v5, v1, Lfd90;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3881
    .line 3882
    goto :goto_7f

    .line 3883
    :cond_15e
    move-object v5, v4

    .line 3884
    :goto_7f
    if-eqz v1, :cond_15f

    .line 3885
    .line 3886
    iget-object v4, v1, Lfd90;->P:Landroid/widget/TextView;

    .line 3887
    .line 3888
    :cond_15f
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3893
    .line 3894
    move-object v0, v5

    .line 3895
    move-object v5, v1

    .line 3896
    move-object v1, v2

    .line 3897
    move-object v2, v3

    .line 3898
    move-object v3, v0

    .line 3899
    move-object v0, p0

    .line 3900
    move-object v6, p2

    .line 3901
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3902
    .line 3903
    .line 3904
    goto/16 :goto_90

    .line 3905
    .line 3906
    :cond_160
    :goto_80
    if-nez v1, :cond_161

    .line 3907
    .line 3908
    goto/16 :goto_84

    .line 3909
    .line 3910
    :cond_161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3911
    .line 3912
    .line 3913
    move-result v5

    .line 3914
    const/16 v6, 0x21

    .line 3915
    .line 3916
    if-ne v5, v6, :cond_16b

    .line 3917
    .line 3918
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3919
    .line 3920
    if-eqz v1, :cond_162

    .line 3921
    .line 3922
    iget-object v1, v1, Lfd90;->o3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3923
    .line 3924
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v5

    .line 3928
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3929
    .line 3930
    .line 3931
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3932
    .line 3933
    :cond_162
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3934
    .line 3935
    if-eqz v1, :cond_163

    .line 3936
    .line 3937
    iget-object v1, v1, Lfd90;->k1:Landroid/widget/ImageView;

    .line 3938
    .line 3939
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v5

    .line 3943
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3944
    .line 3945
    .line 3946
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3947
    .line 3948
    :cond_163
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3949
    .line 3950
    if-eqz v1, :cond_164

    .line 3951
    .line 3952
    iget-object v1, v1, Lfd90;->o3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3953
    .line 3954
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v2

    .line 3958
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3959
    .line 3960
    .line 3961
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3962
    .line 3963
    :cond_164
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3964
    .line 3965
    if-eqz v1, :cond_165

    .line 3966
    .line 3967
    iget-object v1, v1, Lfd90;->U1:Landroid/widget/TextView;

    .line 3968
    .line 3969
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3970
    .line 3971
    .line 3972
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3973
    .line 3974
    :cond_165
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3975
    .line 3976
    if-eqz v1, :cond_166

    .line 3977
    .line 3978
    iget-object v1, v1, Lfd90;->E2:Landroid/widget/TextView;

    .line 3979
    .line 3980
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3981
    .line 3982
    .line 3983
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3984
    .line 3985
    :cond_166
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3986
    .line 3987
    if-eqz v1, :cond_167

    .line 3988
    .line 3989
    iget-object v2, v1, Lfd90;->U1:Landroid/widget/TextView;

    .line 3990
    .line 3991
    goto :goto_81

    .line 3992
    :cond_167
    move-object v2, v4

    .line 3993
    :goto_81
    if-eqz v1, :cond_168

    .line 3994
    .line 3995
    iget-object v3, v1, Lfd90;->E2:Landroid/widget/TextView;

    .line 3996
    .line 3997
    goto :goto_82

    .line 3998
    :cond_168
    move-object v3, v4

    .line 3999
    :goto_82
    if-eqz v1, :cond_169

    .line 4000
    .line 4001
    iget-object v5, v1, Lfd90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4002
    .line 4003
    goto :goto_83

    .line 4004
    :cond_169
    move-object v5, v4

    .line 4005
    :goto_83
    if-eqz v1, :cond_16a

    .line 4006
    .line 4007
    iget-object v4, v1, Lfd90;->Q:Landroid/widget/TextView;

    .line 4008
    .line 4009
    :cond_16a
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v1

    .line 4013
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4014
    .line 4015
    move-object v0, v5

    .line 4016
    move-object v5, v1

    .line 4017
    move-object v1, v2

    .line 4018
    move-object v2, v3

    .line 4019
    move-object v3, v0

    .line 4020
    move-object v0, p0

    .line 4021
    move-object v6, p2

    .line 4022
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4023
    .line 4024
    .line 4025
    goto/16 :goto_90

    .line 4026
    .line 4027
    :cond_16b
    :goto_84
    if-nez v1, :cond_16c

    .line 4028
    .line 4029
    goto/16 :goto_88

    .line 4030
    .line 4031
    :cond_16c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4032
    .line 4033
    .line 4034
    move-result v5

    .line 4035
    const/16 v6, 0x22

    .line 4036
    .line 4037
    if-ne v5, v6, :cond_176

    .line 4038
    .line 4039
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4040
    .line 4041
    if-eqz v1, :cond_16d

    .line 4042
    .line 4043
    iget-object v1, v1, Lfd90;->p3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4044
    .line 4045
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v5

    .line 4049
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4050
    .line 4051
    .line 4052
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4053
    .line 4054
    :cond_16d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4055
    .line 4056
    if-eqz v1, :cond_16e

    .line 4057
    .line 4058
    iget-object v1, v1, Lfd90;->l1:Landroid/widget/ImageView;

    .line 4059
    .line 4060
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v5

    .line 4064
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4065
    .line 4066
    .line 4067
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4068
    .line 4069
    :cond_16e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4070
    .line 4071
    if-eqz v1, :cond_16f

    .line 4072
    .line 4073
    iget-object v1, v1, Lfd90;->p3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4074
    .line 4075
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v2

    .line 4079
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4080
    .line 4081
    .line 4082
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4083
    .line 4084
    :cond_16f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4085
    .line 4086
    if-eqz v1, :cond_170

    .line 4087
    .line 4088
    iget-object v1, v1, Lfd90;->V1:Landroid/widget/TextView;

    .line 4089
    .line 4090
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4091
    .line 4092
    .line 4093
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4094
    .line 4095
    :cond_170
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4096
    .line 4097
    if-eqz v1, :cond_171

    .line 4098
    .line 4099
    iget-object v1, v1, Lfd90;->F2:Landroid/widget/TextView;

    .line 4100
    .line 4101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4102
    .line 4103
    .line 4104
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4105
    .line 4106
    :cond_171
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4107
    .line 4108
    if-eqz v1, :cond_172

    .line 4109
    .line 4110
    iget-object v2, v1, Lfd90;->V1:Landroid/widget/TextView;

    .line 4111
    .line 4112
    goto :goto_85

    .line 4113
    :cond_172
    move-object v2, v4

    .line 4114
    :goto_85
    if-eqz v1, :cond_173

    .line 4115
    .line 4116
    iget-object v3, v1, Lfd90;->F2:Landroid/widget/TextView;

    .line 4117
    .line 4118
    goto :goto_86

    .line 4119
    :cond_173
    move-object v3, v4

    .line 4120
    :goto_86
    if-eqz v1, :cond_174

    .line 4121
    .line 4122
    iget-object v5, v1, Lfd90;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4123
    .line 4124
    goto :goto_87

    .line 4125
    :cond_174
    move-object v5, v4

    .line 4126
    :goto_87
    if-eqz v1, :cond_175

    .line 4127
    .line 4128
    iget-object v4, v1, Lfd90;->R:Landroid/widget/TextView;

    .line 4129
    .line 4130
    :cond_175
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v1

    .line 4134
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4135
    .line 4136
    move-object v0, v5

    .line 4137
    move-object v5, v1

    .line 4138
    move-object v1, v2

    .line 4139
    move-object v2, v3

    .line 4140
    move-object v3, v0

    .line 4141
    move-object v0, p0

    .line 4142
    move-object v6, p2

    .line 4143
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4144
    .line 4145
    .line 4146
    goto/16 :goto_90

    .line 4147
    .line 4148
    :cond_176
    :goto_88
    if-nez v1, :cond_177

    .line 4149
    .line 4150
    goto/16 :goto_8c

    .line 4151
    .line 4152
    :cond_177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4153
    .line 4154
    .line 4155
    move-result v5

    .line 4156
    const/16 v6, 0x23

    .line 4157
    .line 4158
    if-ne v5, v6, :cond_181

    .line 4159
    .line 4160
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4161
    .line 4162
    if-eqz v1, :cond_178

    .line 4163
    .line 4164
    iget-object v1, v1, Lfd90;->q3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4165
    .line 4166
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v5

    .line 4170
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4171
    .line 4172
    .line 4173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4174
    .line 4175
    :cond_178
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4176
    .line 4177
    if-eqz v1, :cond_179

    .line 4178
    .line 4179
    iget-object v1, v1, Lfd90;->m1:Landroid/widget/ImageView;

    .line 4180
    .line 4181
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v5

    .line 4185
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4186
    .line 4187
    .line 4188
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4189
    .line 4190
    :cond_179
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4191
    .line 4192
    if-eqz v1, :cond_17a

    .line 4193
    .line 4194
    iget-object v1, v1, Lfd90;->q3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4195
    .line 4196
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v2

    .line 4200
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4201
    .line 4202
    .line 4203
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4204
    .line 4205
    :cond_17a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4206
    .line 4207
    if-eqz v1, :cond_17b

    .line 4208
    .line 4209
    iget-object v1, v1, Lfd90;->W1:Landroid/widget/TextView;

    .line 4210
    .line 4211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4212
    .line 4213
    .line 4214
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4215
    .line 4216
    :cond_17b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4217
    .line 4218
    if-eqz v1, :cond_17c

    .line 4219
    .line 4220
    iget-object v1, v1, Lfd90;->G2:Landroid/widget/TextView;

    .line 4221
    .line 4222
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4223
    .line 4224
    .line 4225
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4226
    .line 4227
    :cond_17c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4228
    .line 4229
    if-eqz v1, :cond_17d

    .line 4230
    .line 4231
    iget-object v2, v1, Lfd90;->W1:Landroid/widget/TextView;

    .line 4232
    .line 4233
    goto :goto_89

    .line 4234
    :cond_17d
    move-object v2, v4

    .line 4235
    :goto_89
    if-eqz v1, :cond_17e

    .line 4236
    .line 4237
    iget-object v3, v1, Lfd90;->G2:Landroid/widget/TextView;

    .line 4238
    .line 4239
    goto :goto_8a

    .line 4240
    :cond_17e
    move-object v3, v4

    .line 4241
    :goto_8a
    if-eqz v1, :cond_17f

    .line 4242
    .line 4243
    iget-object v5, v1, Lfd90;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4244
    .line 4245
    goto :goto_8b

    .line 4246
    :cond_17f
    move-object v5, v4

    .line 4247
    :goto_8b
    if-eqz v1, :cond_180

    .line 4248
    .line 4249
    iget-object v4, v1, Lfd90;->S:Landroid/widget/TextView;

    .line 4250
    .line 4251
    :cond_180
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v1

    .line 4255
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4256
    .line 4257
    move-object v0, v5

    .line 4258
    move-object v5, v1

    .line 4259
    move-object v1, v2

    .line 4260
    move-object v2, v3

    .line 4261
    move-object v3, v0

    .line 4262
    move-object v0, p0

    .line 4263
    move-object v6, p2

    .line 4264
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4265
    .line 4266
    .line 4267
    goto/16 :goto_90

    .line 4268
    .line 4269
    :cond_181
    :goto_8c
    if-nez v1, :cond_182

    .line 4270
    .line 4271
    goto/16 :goto_90

    .line 4272
    .line 4273
    :cond_182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4274
    .line 4275
    .line 4276
    move-result v1

    .line 4277
    const/16 v5, 0x24

    .line 4278
    .line 4279
    if-ne v1, v5, :cond_18c

    .line 4280
    .line 4281
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4282
    .line 4283
    if-eqz v1, :cond_183

    .line 4284
    .line 4285
    iget-object v1, v1, Lfd90;->r3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4286
    .line 4287
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v5

    .line 4291
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4292
    .line 4293
    .line 4294
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4295
    .line 4296
    :cond_183
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4297
    .line 4298
    if-eqz v1, :cond_184

    .line 4299
    .line 4300
    iget-object v1, v1, Lfd90;->n1:Landroid/widget/ImageView;

    .line 4301
    .line 4302
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v5

    .line 4306
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4307
    .line 4308
    .line 4309
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4310
    .line 4311
    :cond_184
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4312
    .line 4313
    if-eqz v1, :cond_185

    .line 4314
    .line 4315
    iget-object v1, v1, Lfd90;->r3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4316
    .line 4317
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v2

    .line 4321
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4322
    .line 4323
    .line 4324
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4325
    .line 4326
    :cond_185
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4327
    .line 4328
    if-eqz v1, :cond_186

    .line 4329
    .line 4330
    iget-object v1, v1, Lfd90;->X1:Landroid/widget/TextView;

    .line 4331
    .line 4332
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4333
    .line 4334
    .line 4335
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4336
    .line 4337
    :cond_186
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4338
    .line 4339
    if-eqz v1, :cond_187

    .line 4340
    .line 4341
    iget-object v1, v1, Lfd90;->H2:Landroid/widget/TextView;

    .line 4342
    .line 4343
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4344
    .line 4345
    .line 4346
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4347
    .line 4348
    :cond_187
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4349
    .line 4350
    if-eqz v1, :cond_188

    .line 4351
    .line 4352
    iget-object v2, v1, Lfd90;->X1:Landroid/widget/TextView;

    .line 4353
    .line 4354
    goto :goto_8d

    .line 4355
    :cond_188
    move-object v2, v4

    .line 4356
    :goto_8d
    if-eqz v1, :cond_189

    .line 4357
    .line 4358
    iget-object v3, v1, Lfd90;->H2:Landroid/widget/TextView;

    .line 4359
    .line 4360
    goto :goto_8e

    .line 4361
    :cond_189
    move-object v3, v4

    .line 4362
    :goto_8e
    if-eqz v1, :cond_18a

    .line 4363
    .line 4364
    iget-object v5, v1, Lfd90;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4365
    .line 4366
    goto :goto_8f

    .line 4367
    :cond_18a
    move-object v5, v4

    .line 4368
    :goto_8f
    if-eqz v1, :cond_18b

    .line 4369
    .line 4370
    iget-object v4, v1, Lfd90;->T:Landroid/widget/TextView;

    .line 4371
    .line 4372
    :cond_18b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v1

    .line 4376
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4377
    .line 4378
    move-object v0, v5

    .line 4379
    move-object v5, v1

    .line 4380
    move-object v1, v2

    .line 4381
    move-object v2, v3

    .line 4382
    move-object v3, v0

    .line 4383
    move-object v0, p0

    .line 4384
    move-object v6, p2

    .line 4385
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4386
    .line 4387
    .line 4388
    :cond_18c
    :goto_90
    add-int/lit8 v9, v9, 0x1

    .line 4389
    .line 4390
    goto/16 :goto_0

    .line 4391
    .line 4392
    :cond_18d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4393
    .line 4394
    :cond_18e
    :goto_91
    return-void
.end method

.method public final G(Landroid/widget/ImageView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G:[Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x4

    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-wide v5, v0

    .line 37
    :goto_1
    cmpl-double p2, v5, v0

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->H:Lqrb0;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p2, Lqrb0;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move p2, v2

    .line 61
    :goto_2
    if-lez p2, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->H:Lqrb0;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lqrb0;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_6
    if-nez v2, :cond_7

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method

.method public final H(Ljava/lang/String;)[Landroid/widget/ImageView;
    .locals 7

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G:[Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v6, v5

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v6, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method

.method public final I(IILjava/lang/String;)[Landroid/widget/ImageView;
    .locals 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G:[Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    aget-object v5, p0, v3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v7, v6

    .line 26
    :goto_1
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v7, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, v2

    .line 66
    :goto_2
    if-lt v6, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v6, v2

    .line 80
    :goto_3
    if-gt v6, p2, :cond_4

    .line 81
    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-object v0
.end method

.method public final K([Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->M()V

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G:[Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final N(Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J:Landroid/view/View;

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

.method public final O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V
    .locals 6
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
            ">;)V"
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
    const/4 v4, 0x4

    .line 21
    if-lez v2, :cond_f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getAllBetAmountList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v2

    .line 32
    :goto_1
    if-eqz v5, :cond_f

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

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
    sget-object p1, Lbx;->a:Ljava/util/TreeMap;

    .line 65
    .line 66
    if-eqz p5, :cond_7

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move-wide p1, v0

    .line 80
    :goto_2
    invoke-static {p1, p2}, Lbx;->l(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    if-eqz p6, :cond_9

    .line 88
    .line 89
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    :cond_9
    new-instance p6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_a
    if-eqz p5, :cond_b

    .line 101
    .line 102
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_13

    .line 111
    .line 112
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    const-string p1, "red"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    sget-object p1, Lzl2;->a:Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :cond_d
    invoke-static {v0, v1, p6}, Lzl2;->a(DLjava/util/ArrayList;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    if-eqz p3, :cond_13

    .line 134
    .line 135
    sget-object p2, Lzl2;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lzl2;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_4

    .line 155
    :cond_e
    const/4 p1, -0x1

    .line 156
    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_10
    if-eqz p2, :cond_11

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_11
    if-eqz p3, :cond_12

    .line 175
    .line 176
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_12
    if-eqz p4, :cond_13

    .line 180
    .line 181
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_13
    return-void
.end method

.method public final P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V
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
    iput-object p3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J:Landroid/view/View;

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
    iget-object p3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J:Landroid/view/View;

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
    const/4 v5, 0x5

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J:Landroid/view/View;

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
    const/4 v5, 0x5

    .line 81
    const/4 v2, 0x7

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    const p1, 0x7f0a1813

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-wide/16 p1, 0x0

    .line 118
    .line 119
    :goto_1
    const/4 p3, 0x1

    .line 120
    and-int/2addr p3, p3

    .line 121
    const-string p4, "0.00"

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    move-object p3, p4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 p3, 0x0

    .line 128
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance p5, Ljava/text/DecimalFormat;

    .line 132
    .line 133
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 134
    .line 135
    invoke-direct {p5, p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    move-object p4, p1

    .line 146
    :catch_0
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public final Q(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
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
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, v2

    .line 10
    :goto_0
    const-string v4, "fbg"

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v5, v6, :cond_b

    .line 22
    .line 23
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Lfd90;->O2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v4, v3, Lfd90;->u1:Landroid/widget/TextView;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v4, v2

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v5, v3, Lfd90;->e2:Landroid/widget/TextView;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v5, v2

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v2, v3, Lfd90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    :cond_5
    move-object v0, v4

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, v0

    .line 56
    move-object v0, p0

    .line 57
    move-object v3, v5

    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object v0, v3, Lfd90;->u1:Landroid/widget/TextView;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move-object v1, v2

    .line 70
    :goto_4
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iget-object v0, v3, Lfd90;->e2:Landroid/widget/TextView;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_8
    move-object v0, v2

    .line 76
    :goto_5
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v4, v3, Lfd90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move-object v4, v2

    .line 82
    :goto_6
    if-eqz v3, :cond_a

    .line 83
    .line 84
    iget-object v2, v3, Lfd90;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    :cond_a
    move-object v5, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v2

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_b
    :goto_7
    if-nez v3, :cond_c

    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x2

    .line 105
    if-ne v5, v6, :cond_16

    .line 106
    .line 107
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 112
    .line 113
    if-eqz v1, :cond_11

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    iget-object v1, v3, Lfd90;->Z2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_d
    move-object v1, v2

    .line 121
    :goto_8
    if-eqz v3, :cond_e

    .line 122
    .line 123
    iget-object v4, v3, Lfd90;->F1:Landroid/widget/TextView;

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_e
    move-object v4, v2

    .line 127
    :goto_9
    if-eqz v3, :cond_f

    .line 128
    .line 129
    iget-object v5, v3, Lfd90;->p2:Landroid/widget/TextView;

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_f
    move-object v5, v2

    .line 133
    :goto_a
    if-eqz v3, :cond_10

    .line 134
    .line 135
    iget-object v2, v3, Lfd90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    :cond_10
    move-object v0, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, v0

    .line 140
    move-object v0, p0

    .line 141
    move-object v3, v5

    .line 142
    move-object v5, p1

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_11
    if-eqz v3, :cond_12

    .line 148
    .line 149
    iget-object v0, v3, Lfd90;->F1:Landroid/widget/TextView;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    goto :goto_b

    .line 153
    :cond_12
    move-object v1, v2

    .line 154
    :goto_b
    if-eqz v3, :cond_13

    .line 155
    .line 156
    iget-object v0, v3, Lfd90;->p2:Landroid/widget/TextView;

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_13
    move-object v0, v2

    .line 160
    :goto_c
    if-eqz v3, :cond_14

    .line 161
    .line 162
    iget-object v4, v3, Lfd90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_14
    move-object v4, v2

    .line 166
    :goto_d
    if-eqz v3, :cond_15

    .line 167
    .line 168
    iget-object v2, v3, Lfd90;->B:Landroid/widget/TextView;

    .line 169
    .line 170
    :cond_15
    move-object v5, p1

    .line 171
    move-object v6, p2

    .line 172
    move-object v3, v4

    .line 173
    move-object v4, v2

    .line 174
    move-object v2, v0

    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_16
    :goto_e
    if-nez v3, :cond_17

    .line 181
    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x3

    .line 189
    if-ne v5, v6, :cond_21

    .line 190
    .line 191
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 196
    .line 197
    if-eqz v1, :cond_1c

    .line 198
    .line 199
    if-eqz v3, :cond_18

    .line 200
    .line 201
    iget-object v1, v3, Lfd90;->k3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_18
    move-object v1, v2

    .line 205
    :goto_f
    if-eqz v3, :cond_19

    .line 206
    .line 207
    iget-object v4, v3, Lfd90;->Q1:Landroid/widget/TextView;

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_19
    move-object v4, v2

    .line 211
    :goto_10
    if-eqz v3, :cond_1a

    .line 212
    .line 213
    iget-object v5, v3, Lfd90;->A2:Landroid/widget/TextView;

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_1a
    move-object v5, v2

    .line 217
    :goto_11
    if-eqz v3, :cond_1b

    .line 218
    .line 219
    iget-object v2, v3, Lfd90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    :cond_1b
    move-object v0, v4

    .line 222
    move-object v4, v2

    .line 223
    move-object v2, v0

    .line 224
    move-object v0, p0

    .line 225
    move-object v3, v5

    .line 226
    move-object v5, p1

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1c
    if-eqz v3, :cond_1d

    .line 232
    .line 233
    iget-object v0, v3, Lfd90;->Q1:Landroid/widget/TextView;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    goto :goto_12

    .line 237
    :cond_1d
    move-object v1, v2

    .line 238
    :goto_12
    if-eqz v3, :cond_1e

    .line 239
    .line 240
    iget-object v0, v3, Lfd90;->A2:Landroid/widget/TextView;

    .line 241
    .line 242
    goto :goto_13

    .line 243
    :cond_1e
    move-object v0, v2

    .line 244
    :goto_13
    if-eqz v3, :cond_1f

    .line 245
    .line 246
    iget-object v4, v3, Lfd90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    goto :goto_14

    .line 249
    :cond_1f
    move-object v4, v2

    .line 250
    :goto_14
    if-eqz v3, :cond_20

    .line 251
    .line 252
    iget-object v2, v3, Lfd90;->M:Landroid/widget/TextView;

    .line 253
    .line 254
    :cond_20
    move-object v5, p1

    .line 255
    move-object v6, p2

    .line 256
    move-object v3, v4

    .line 257
    move-object v4, v2

    .line 258
    move-object v2, v0

    .line 259
    move-object v0, p0

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_21
    :goto_15
    if-nez v3, :cond_22

    .line 265
    .line 266
    goto/16 :goto_1c

    .line 267
    .line 268
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v6, 0x4

    .line 273
    if-ne v5, v6, :cond_2c

    .line 274
    .line 275
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 280
    .line 281
    if-eqz v1, :cond_27

    .line 282
    .line 283
    if-eqz v3, :cond_23

    .line 284
    .line 285
    iget-object v1, v3, Lfd90;->s3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    goto :goto_16

    .line 288
    :cond_23
    move-object v1, v2

    .line 289
    :goto_16
    if-eqz v3, :cond_24

    .line 290
    .line 291
    iget-object v4, v3, Lfd90;->Y1:Landroid/widget/TextView;

    .line 292
    .line 293
    goto :goto_17

    .line 294
    :cond_24
    move-object v4, v2

    .line 295
    :goto_17
    if-eqz v3, :cond_25

    .line 296
    .line 297
    iget-object v5, v3, Lfd90;->I2:Landroid/widget/TextView;

    .line 298
    .line 299
    goto :goto_18

    .line 300
    :cond_25
    move-object v5, v2

    .line 301
    :goto_18
    if-eqz v3, :cond_26

    .line 302
    .line 303
    iget-object v2, v3, Lfd90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    :cond_26
    move-object v0, v4

    .line 306
    move-object v4, v2

    .line 307
    move-object v2, v0

    .line 308
    move-object v0, p0

    .line 309
    move-object v3, v5

    .line 310
    move-object v5, p1

    .line 311
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_27
    if-eqz v3, :cond_28

    .line 316
    .line 317
    iget-object v0, v3, Lfd90;->Y1:Landroid/widget/TextView;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    goto :goto_19

    .line 321
    :cond_28
    move-object v1, v2

    .line 322
    :goto_19
    if-eqz v3, :cond_29

    .line 323
    .line 324
    iget-object v0, v3, Lfd90;->I2:Landroid/widget/TextView;

    .line 325
    .line 326
    goto :goto_1a

    .line 327
    :cond_29
    move-object v0, v2

    .line 328
    :goto_1a
    if-eqz v3, :cond_2a

    .line 329
    .line 330
    iget-object v4, v3, Lfd90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    goto :goto_1b

    .line 333
    :cond_2a
    move-object v4, v2

    .line 334
    :goto_1b
    if-eqz v3, :cond_2b

    .line 335
    .line 336
    iget-object v2, v3, Lfd90;->U:Landroid/widget/TextView;

    .line 337
    .line 338
    :cond_2b
    move-object v5, p1

    .line 339
    move-object v6, p2

    .line 340
    move-object v3, v4

    .line 341
    move-object v4, v2

    .line 342
    move-object v2, v0

    .line 343
    move-object v0, p0

    .line 344
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_2c
    :goto_1c
    if-nez v3, :cond_2d

    .line 349
    .line 350
    goto/16 :goto_23

    .line 351
    .line 352
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v6, 0x5

    .line 357
    if-ne v5, v6, :cond_37

    .line 358
    .line 359
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 364
    .line 365
    if-eqz v1, :cond_32

    .line 366
    .line 367
    if-eqz v3, :cond_2e

    .line 368
    .line 369
    iget-object v1, v3, Lfd90;->t3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    goto :goto_1d

    .line 372
    :cond_2e
    move-object v1, v2

    .line 373
    :goto_1d
    if-eqz v3, :cond_2f

    .line 374
    .line 375
    iget-object v4, v3, Lfd90;->Z1:Landroid/widget/TextView;

    .line 376
    .line 377
    goto :goto_1e

    .line 378
    :cond_2f
    move-object v4, v2

    .line 379
    :goto_1e
    if-eqz v3, :cond_30

    .line 380
    .line 381
    iget-object v5, v3, Lfd90;->J2:Landroid/widget/TextView;

    .line 382
    .line 383
    goto :goto_1f

    .line 384
    :cond_30
    move-object v5, v2

    .line 385
    :goto_1f
    if-eqz v3, :cond_31

    .line 386
    .line 387
    iget-object v2, v3, Lfd90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    :cond_31
    move-object v0, v4

    .line 390
    move-object v4, v2

    .line 391
    move-object v2, v0

    .line 392
    move-object v0, p0

    .line 393
    move-object v3, v5

    .line 394
    move-object v5, p1

    .line 395
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_32
    if-eqz v3, :cond_33

    .line 400
    .line 401
    iget-object v0, v3, Lfd90;->Z1:Landroid/widget/TextView;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    goto :goto_20

    .line 405
    :cond_33
    move-object v1, v2

    .line 406
    :goto_20
    if-eqz v3, :cond_34

    .line 407
    .line 408
    iget-object v0, v3, Lfd90;->J2:Landroid/widget/TextView;

    .line 409
    .line 410
    goto :goto_21

    .line 411
    :cond_34
    move-object v0, v2

    .line 412
    :goto_21
    if-eqz v3, :cond_35

    .line 413
    .line 414
    iget-object v4, v3, Lfd90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    goto :goto_22

    .line 417
    :cond_35
    move-object v4, v2

    .line 418
    :goto_22
    if-eqz v3, :cond_36

    .line 419
    .line 420
    iget-object v2, v3, Lfd90;->V:Landroid/widget/TextView;

    .line 421
    .line 422
    :cond_36
    move-object v5, p1

    .line 423
    move-object v6, p2

    .line 424
    move-object v3, v4

    .line 425
    move-object v4, v2

    .line 426
    move-object v2, v0

    .line 427
    move-object v0, p0

    .line 428
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_37
    :goto_23
    if-nez v3, :cond_38

    .line 433
    .line 434
    goto/16 :goto_2a

    .line 435
    .line 436
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const/4 v6, 0x6

    .line 441
    if-ne v5, v6, :cond_42

    .line 442
    .line 443
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 448
    .line 449
    if-eqz v1, :cond_3d

    .line 450
    .line 451
    if-eqz v3, :cond_39

    .line 452
    .line 453
    iget-object v1, v3, Lfd90;->u3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    goto :goto_24

    .line 456
    :cond_39
    move-object v1, v2

    .line 457
    :goto_24
    if-eqz v3, :cond_3a

    .line 458
    .line 459
    iget-object v4, v3, Lfd90;->a2:Landroid/widget/TextView;

    .line 460
    .line 461
    goto :goto_25

    .line 462
    :cond_3a
    move-object v4, v2

    .line 463
    :goto_25
    if-eqz v3, :cond_3b

    .line 464
    .line 465
    iget-object v5, v3, Lfd90;->K2:Landroid/widget/TextView;

    .line 466
    .line 467
    goto :goto_26

    .line 468
    :cond_3b
    move-object v5, v2

    .line 469
    :goto_26
    if-eqz v3, :cond_3c

    .line 470
    .line 471
    iget-object v2, v3, Lfd90;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    :cond_3c
    move-object v0, v4

    .line 474
    move-object v4, v2

    .line 475
    move-object v2, v0

    .line 476
    move-object v0, p0

    .line 477
    move-object v3, v5

    .line 478
    move-object v5, p1

    .line 479
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_3d
    if-eqz v3, :cond_3e

    .line 484
    .line 485
    iget-object v0, v3, Lfd90;->a2:Landroid/widget/TextView;

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    goto :goto_27

    .line 489
    :cond_3e
    move-object v1, v2

    .line 490
    :goto_27
    if-eqz v3, :cond_3f

    .line 491
    .line 492
    iget-object v0, v3, Lfd90;->K2:Landroid/widget/TextView;

    .line 493
    .line 494
    goto :goto_28

    .line 495
    :cond_3f
    move-object v0, v2

    .line 496
    :goto_28
    if-eqz v3, :cond_40

    .line 497
    .line 498
    iget-object v4, v3, Lfd90;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    goto :goto_29

    .line 501
    :cond_40
    move-object v4, v2

    .line 502
    :goto_29
    if-eqz v3, :cond_41

    .line 503
    .line 504
    iget-object v2, v3, Lfd90;->W:Landroid/widget/TextView;

    .line 505
    .line 506
    :cond_41
    move-object v5, p1

    .line 507
    move-object v6, p2

    .line 508
    move-object v3, v4

    .line 509
    move-object v4, v2

    .line 510
    move-object v2, v0

    .line 511
    move-object v0, p0

    .line 512
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_42
    :goto_2a
    if-nez v3, :cond_43

    .line 517
    .line 518
    goto/16 :goto_31

    .line 519
    .line 520
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/4 v6, 0x7

    .line 525
    if-ne v5, v6, :cond_4d

    .line 526
    .line 527
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 532
    .line 533
    if-eqz v1, :cond_48

    .line 534
    .line 535
    if-eqz v3, :cond_44

    .line 536
    .line 537
    iget-object v1, v3, Lfd90;->v3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 538
    .line 539
    goto :goto_2b

    .line 540
    :cond_44
    move-object v1, v2

    .line 541
    :goto_2b
    if-eqz v3, :cond_45

    .line 542
    .line 543
    iget-object v4, v3, Lfd90;->b2:Landroid/widget/TextView;

    .line 544
    .line 545
    goto :goto_2c

    .line 546
    :cond_45
    move-object v4, v2

    .line 547
    :goto_2c
    if-eqz v3, :cond_46

    .line 548
    .line 549
    iget-object v5, v3, Lfd90;->L2:Landroid/widget/TextView;

    .line 550
    .line 551
    goto :goto_2d

    .line 552
    :cond_46
    move-object v5, v2

    .line 553
    :goto_2d
    if-eqz v3, :cond_47

    .line 554
    .line 555
    iget-object v2, v3, Lfd90;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 556
    .line 557
    :cond_47
    move-object v0, v4

    .line 558
    move-object v4, v2

    .line 559
    move-object v2, v0

    .line 560
    move-object v0, p0

    .line 561
    move-object v3, v5

    .line 562
    move-object v5, p1

    .line 563
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_48
    if-eqz v3, :cond_49

    .line 568
    .line 569
    iget-object v0, v3, Lfd90;->b2:Landroid/widget/TextView;

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    goto :goto_2e

    .line 573
    :cond_49
    move-object v1, v2

    .line 574
    :goto_2e
    if-eqz v3, :cond_4a

    .line 575
    .line 576
    iget-object v0, v3, Lfd90;->L2:Landroid/widget/TextView;

    .line 577
    .line 578
    goto :goto_2f

    .line 579
    :cond_4a
    move-object v0, v2

    .line 580
    :goto_2f
    if-eqz v3, :cond_4b

    .line 581
    .line 582
    iget-object v4, v3, Lfd90;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    goto :goto_30

    .line 585
    :cond_4b
    move-object v4, v2

    .line 586
    :goto_30
    if-eqz v3, :cond_4c

    .line 587
    .line 588
    iget-object v2, v3, Lfd90;->X:Landroid/widget/TextView;

    .line 589
    .line 590
    :cond_4c
    move-object v5, p1

    .line 591
    move-object v6, p2

    .line 592
    move-object v3, v4

    .line 593
    move-object v4, v2

    .line 594
    move-object v2, v0

    .line 595
    move-object v0, p0

    .line 596
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_4d
    :goto_31
    if-nez v3, :cond_4e

    .line 601
    .line 602
    goto/16 :goto_38

    .line 603
    .line 604
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/16 v6, 0x8

    .line 609
    .line 610
    if-ne v5, v6, :cond_58

    .line 611
    .line 612
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 617
    .line 618
    if-eqz v1, :cond_53

    .line 619
    .line 620
    if-eqz v3, :cond_4f

    .line 621
    .line 622
    iget-object v1, v3, Lfd90;->w3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 623
    .line 624
    goto :goto_32

    .line 625
    :cond_4f
    move-object v1, v2

    .line 626
    :goto_32
    if-eqz v3, :cond_50

    .line 627
    .line 628
    iget-object v4, v3, Lfd90;->c2:Landroid/widget/TextView;

    .line 629
    .line 630
    goto :goto_33

    .line 631
    :cond_50
    move-object v4, v2

    .line 632
    :goto_33
    if-eqz v3, :cond_51

    .line 633
    .line 634
    iget-object v5, v3, Lfd90;->M2:Landroid/widget/TextView;

    .line 635
    .line 636
    goto :goto_34

    .line 637
    :cond_51
    move-object v5, v2

    .line 638
    :goto_34
    if-eqz v3, :cond_52

    .line 639
    .line 640
    iget-object v2, v3, Lfd90;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 641
    .line 642
    :cond_52
    move-object v0, v4

    .line 643
    move-object v4, v2

    .line 644
    move-object v2, v0

    .line 645
    move-object v0, p0

    .line 646
    move-object v3, v5

    .line 647
    move-object v5, p1

    .line 648
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_53
    if-eqz v3, :cond_54

    .line 653
    .line 654
    iget-object v0, v3, Lfd90;->c2:Landroid/widget/TextView;

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    goto :goto_35

    .line 658
    :cond_54
    move-object v1, v2

    .line 659
    :goto_35
    if-eqz v3, :cond_55

    .line 660
    .line 661
    iget-object v0, v3, Lfd90;->M2:Landroid/widget/TextView;

    .line 662
    .line 663
    goto :goto_36

    .line 664
    :cond_55
    move-object v0, v2

    .line 665
    :goto_36
    if-eqz v3, :cond_56

    .line 666
    .line 667
    iget-object v4, v3, Lfd90;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 668
    .line 669
    goto :goto_37

    .line 670
    :cond_56
    move-object v4, v2

    .line 671
    :goto_37
    if-eqz v3, :cond_57

    .line 672
    .line 673
    iget-object v2, v3, Lfd90;->Y:Landroid/widget/TextView;

    .line 674
    .line 675
    :cond_57
    move-object v5, p1

    .line 676
    move-object v6, p2

    .line 677
    move-object v3, v4

    .line 678
    move-object v4, v2

    .line 679
    move-object v2, v0

    .line 680
    move-object v0, p0

    .line 681
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_58
    :goto_38
    if-nez v3, :cond_59

    .line 686
    .line 687
    goto/16 :goto_3f

    .line 688
    .line 689
    :cond_59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/16 v6, 0x9

    .line 694
    .line 695
    if-ne v5, v6, :cond_63

    .line 696
    .line 697
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 702
    .line 703
    if-eqz v1, :cond_5e

    .line 704
    .line 705
    if-eqz v3, :cond_5a

    .line 706
    .line 707
    iget-object v1, v3, Lfd90;->x3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 708
    .line 709
    goto :goto_39

    .line 710
    :cond_5a
    move-object v1, v2

    .line 711
    :goto_39
    if-eqz v3, :cond_5b

    .line 712
    .line 713
    iget-object v4, v3, Lfd90;->d2:Landroid/widget/TextView;

    .line 714
    .line 715
    goto :goto_3a

    .line 716
    :cond_5b
    move-object v4, v2

    .line 717
    :goto_3a
    if-eqz v3, :cond_5c

    .line 718
    .line 719
    iget-object v5, v3, Lfd90;->N2:Landroid/widget/TextView;

    .line 720
    .line 721
    goto :goto_3b

    .line 722
    :cond_5c
    move-object v5, v2

    .line 723
    :goto_3b
    if-eqz v3, :cond_5d

    .line 724
    .line 725
    iget-object v2, v3, Lfd90;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 726
    .line 727
    :cond_5d
    move-object v0, v4

    .line 728
    move-object v4, v2

    .line 729
    move-object v2, v0

    .line 730
    move-object v0, p0

    .line 731
    move-object v3, v5

    .line 732
    move-object v5, p1

    .line 733
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_5e
    if-eqz v3, :cond_5f

    .line 738
    .line 739
    iget-object v0, v3, Lfd90;->d2:Landroid/widget/TextView;

    .line 740
    .line 741
    move-object v1, v0

    .line 742
    goto :goto_3c

    .line 743
    :cond_5f
    move-object v1, v2

    .line 744
    :goto_3c
    if-eqz v3, :cond_60

    .line 745
    .line 746
    iget-object v0, v3, Lfd90;->N2:Landroid/widget/TextView;

    .line 747
    .line 748
    goto :goto_3d

    .line 749
    :cond_60
    move-object v0, v2

    .line 750
    :goto_3d
    if-eqz v3, :cond_61

    .line 751
    .line 752
    iget-object v4, v3, Lfd90;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 753
    .line 754
    goto :goto_3e

    .line 755
    :cond_61
    move-object v4, v2

    .line 756
    :goto_3e
    if-eqz v3, :cond_62

    .line 757
    .line 758
    iget-object v2, v3, Lfd90;->Z:Landroid/widget/TextView;

    .line 759
    .line 760
    :cond_62
    move-object v5, p1

    .line 761
    move-object v6, p2

    .line 762
    move-object v3, v4

    .line 763
    move-object v4, v2

    .line 764
    move-object v2, v0

    .line 765
    move-object v0, p0

    .line 766
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_63
    :goto_3f
    if-nez v3, :cond_64

    .line 771
    .line 772
    goto/16 :goto_46

    .line 773
    .line 774
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/16 v6, 0xa

    .line 779
    .line 780
    if-ne v5, v6, :cond_6e

    .line 781
    .line 782
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 787
    .line 788
    if-eqz v1, :cond_69

    .line 789
    .line 790
    if-eqz v3, :cond_65

    .line 791
    .line 792
    iget-object v1, v3, Lfd90;->P2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 793
    .line 794
    goto :goto_40

    .line 795
    :cond_65
    move-object v1, v2

    .line 796
    :goto_40
    if-eqz v3, :cond_66

    .line 797
    .line 798
    iget-object v4, v3, Lfd90;->v1:Landroid/widget/TextView;

    .line 799
    .line 800
    goto :goto_41

    .line 801
    :cond_66
    move-object v4, v2

    .line 802
    :goto_41
    if-eqz v3, :cond_67

    .line 803
    .line 804
    iget-object v5, v3, Lfd90;->f2:Landroid/widget/TextView;

    .line 805
    .line 806
    goto :goto_42

    .line 807
    :cond_67
    move-object v5, v2

    .line 808
    :goto_42
    if-eqz v3, :cond_68

    .line 809
    .line 810
    iget-object v2, v3, Lfd90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 811
    .line 812
    :cond_68
    move-object v0, v4

    .line 813
    move-object v4, v2

    .line 814
    move-object v2, v0

    .line 815
    move-object v0, p0

    .line 816
    move-object v3, v5

    .line 817
    move-object v5, p1

    .line 818
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_69
    if-eqz v3, :cond_6a

    .line 823
    .line 824
    iget-object v0, v3, Lfd90;->v1:Landroid/widget/TextView;

    .line 825
    .line 826
    move-object v1, v0

    .line 827
    goto :goto_43

    .line 828
    :cond_6a
    move-object v1, v2

    .line 829
    :goto_43
    if-eqz v3, :cond_6b

    .line 830
    .line 831
    iget-object v0, v3, Lfd90;->f2:Landroid/widget/TextView;

    .line 832
    .line 833
    goto :goto_44

    .line 834
    :cond_6b
    move-object v0, v2

    .line 835
    :goto_44
    if-eqz v3, :cond_6c

    .line 836
    .line 837
    iget-object v4, v3, Lfd90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 838
    .line 839
    goto :goto_45

    .line 840
    :cond_6c
    move-object v4, v2

    .line 841
    :goto_45
    if-eqz v3, :cond_6d

    .line 842
    .line 843
    iget-object v2, v3, Lfd90;->c:Landroid/widget/TextView;

    .line 844
    .line 845
    :cond_6d
    move-object v5, p1

    .line 846
    move-object v6, p2

    .line 847
    move-object v3, v4

    .line 848
    move-object v4, v2

    .line 849
    move-object v2, v0

    .line 850
    move-object v0, p0

    .line 851
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_6e
    :goto_46
    if-nez v3, :cond_6f

    .line 856
    .line 857
    goto/16 :goto_4d

    .line 858
    .line 859
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const/16 v6, 0xb

    .line 864
    .line 865
    if-ne v5, v6, :cond_79

    .line 866
    .line 867
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 872
    .line 873
    if-eqz v1, :cond_74

    .line 874
    .line 875
    if-eqz v3, :cond_70

    .line 876
    .line 877
    iget-object v1, v3, Lfd90;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 878
    .line 879
    goto :goto_47

    .line 880
    :cond_70
    move-object v1, v2

    .line 881
    :goto_47
    if-eqz v3, :cond_71

    .line 882
    .line 883
    iget-object v4, v3, Lfd90;->w1:Landroid/widget/TextView;

    .line 884
    .line 885
    goto :goto_48

    .line 886
    :cond_71
    move-object v4, v2

    .line 887
    :goto_48
    if-eqz v3, :cond_72

    .line 888
    .line 889
    iget-object v5, v3, Lfd90;->g2:Landroid/widget/TextView;

    .line 890
    .line 891
    goto :goto_49

    .line 892
    :cond_72
    move-object v5, v2

    .line 893
    :goto_49
    if-eqz v3, :cond_73

    .line 894
    .line 895
    iget-object v2, v3, Lfd90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 896
    .line 897
    :cond_73
    move-object v0, v4

    .line 898
    move-object v4, v2

    .line 899
    move-object v2, v0

    .line 900
    move-object v0, p0

    .line 901
    move-object v3, v5

    .line 902
    move-object v5, p1

    .line 903
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_74
    if-eqz v3, :cond_75

    .line 908
    .line 909
    iget-object v0, v3, Lfd90;->w1:Landroid/widget/TextView;

    .line 910
    .line 911
    move-object v1, v0

    .line 912
    goto :goto_4a

    .line 913
    :cond_75
    move-object v1, v2

    .line 914
    :goto_4a
    if-eqz v3, :cond_76

    .line 915
    .line 916
    iget-object v0, v3, Lfd90;->g2:Landroid/widget/TextView;

    .line 917
    .line 918
    goto :goto_4b

    .line 919
    :cond_76
    move-object v0, v2

    .line 920
    :goto_4b
    if-eqz v3, :cond_77

    .line 921
    .line 922
    iget-object v4, v3, Lfd90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 923
    .line 924
    goto :goto_4c

    .line 925
    :cond_77
    move-object v4, v2

    .line 926
    :goto_4c
    if-eqz v3, :cond_78

    .line 927
    .line 928
    iget-object v2, v3, Lfd90;->d:Landroid/widget/TextView;

    .line 929
    .line 930
    :cond_78
    move-object v5, p1

    .line 931
    move-object v6, p2

    .line 932
    move-object v3, v4

    .line 933
    move-object v4, v2

    .line 934
    move-object v2, v0

    .line 935
    move-object v0, p0

    .line 936
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_79
    :goto_4d
    if-nez v3, :cond_7a

    .line 941
    .line 942
    goto/16 :goto_54

    .line 943
    .line 944
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    const/16 v6, 0xc

    .line 949
    .line 950
    if-ne v5, v6, :cond_84

    .line 951
    .line 952
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 957
    .line 958
    if-eqz v1, :cond_7f

    .line 959
    .line 960
    if-eqz v3, :cond_7b

    .line 961
    .line 962
    iget-object v1, v3, Lfd90;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 963
    .line 964
    goto :goto_4e

    .line 965
    :cond_7b
    move-object v1, v2

    .line 966
    :goto_4e
    if-eqz v3, :cond_7c

    .line 967
    .line 968
    iget-object v4, v3, Lfd90;->x1:Landroid/widget/TextView;

    .line 969
    .line 970
    goto :goto_4f

    .line 971
    :cond_7c
    move-object v4, v2

    .line 972
    :goto_4f
    if-eqz v3, :cond_7d

    .line 973
    .line 974
    iget-object v5, v3, Lfd90;->h2:Landroid/widget/TextView;

    .line 975
    .line 976
    goto :goto_50

    .line 977
    :cond_7d
    move-object v5, v2

    .line 978
    :goto_50
    if-eqz v3, :cond_7e

    .line 979
    .line 980
    iget-object v2, v3, Lfd90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 981
    .line 982
    :cond_7e
    move-object v0, v4

    .line 983
    move-object v4, v2

    .line 984
    move-object v2, v0

    .line 985
    move-object v0, p0

    .line 986
    move-object v3, v5

    .line 987
    move-object v5, p1

    .line 988
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_7f
    if-eqz v3, :cond_80

    .line 993
    .line 994
    iget-object v0, v3, Lfd90;->x1:Landroid/widget/TextView;

    .line 995
    .line 996
    move-object v1, v0

    .line 997
    goto :goto_51

    .line 998
    :cond_80
    move-object v1, v2

    .line 999
    :goto_51
    if-eqz v3, :cond_81

    .line 1000
    .line 1001
    iget-object v0, v3, Lfd90;->h2:Landroid/widget/TextView;

    .line 1002
    .line 1003
    goto :goto_52

    .line 1004
    :cond_81
    move-object v0, v2

    .line 1005
    :goto_52
    if-eqz v3, :cond_82

    .line 1006
    .line 1007
    iget-object v4, v3, Lfd90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1008
    .line 1009
    goto :goto_53

    .line 1010
    :cond_82
    move-object v4, v2

    .line 1011
    :goto_53
    if-eqz v3, :cond_83

    .line 1012
    .line 1013
    iget-object v2, v3, Lfd90;->e:Landroid/widget/TextView;

    .line 1014
    .line 1015
    :cond_83
    move-object v5, p1

    .line 1016
    move-object v6, p2

    .line 1017
    move-object v3, v4

    .line 1018
    move-object v4, v2

    .line 1019
    move-object v2, v0

    .line 1020
    move-object v0, p0

    .line 1021
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_84
    :goto_54
    if-nez v3, :cond_85

    .line 1026
    .line 1027
    goto/16 :goto_5b

    .line 1028
    .line 1029
    :cond_85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    const/16 v6, 0xd

    .line 1034
    .line 1035
    if-ne v5, v6, :cond_8f

    .line 1036
    .line 1037
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1042
    .line 1043
    if-eqz v1, :cond_8a

    .line 1044
    .line 1045
    if-eqz v3, :cond_86

    .line 1046
    .line 1047
    iget-object v1, v3, Lfd90;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1048
    .line 1049
    goto :goto_55

    .line 1050
    :cond_86
    move-object v1, v2

    .line 1051
    :goto_55
    if-eqz v3, :cond_87

    .line 1052
    .line 1053
    iget-object v4, v3, Lfd90;->y1:Landroid/widget/TextView;

    .line 1054
    .line 1055
    goto :goto_56

    .line 1056
    :cond_87
    move-object v4, v2

    .line 1057
    :goto_56
    if-eqz v3, :cond_88

    .line 1058
    .line 1059
    iget-object v5, v3, Lfd90;->i2:Landroid/widget/TextView;

    .line 1060
    .line 1061
    goto :goto_57

    .line 1062
    :cond_88
    move-object v5, v2

    .line 1063
    :goto_57
    if-eqz v3, :cond_89

    .line 1064
    .line 1065
    iget-object v2, v3, Lfd90;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1066
    .line 1067
    :cond_89
    move-object v0, v4

    .line 1068
    move-object v4, v2

    .line 1069
    move-object v2, v0

    .line 1070
    move-object v0, p0

    .line 1071
    move-object v3, v5

    .line 1072
    move-object v5, p1

    .line 1073
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_8a
    if-eqz v3, :cond_8b

    .line 1078
    .line 1079
    iget-object v0, v3, Lfd90;->y1:Landroid/widget/TextView;

    .line 1080
    .line 1081
    move-object v1, v0

    .line 1082
    goto :goto_58

    .line 1083
    :cond_8b
    move-object v1, v2

    .line 1084
    :goto_58
    if-eqz v3, :cond_8c

    .line 1085
    .line 1086
    iget-object v0, v3, Lfd90;->i2:Landroid/widget/TextView;

    .line 1087
    .line 1088
    goto :goto_59

    .line 1089
    :cond_8c
    move-object v0, v2

    .line 1090
    :goto_59
    if-eqz v3, :cond_8d

    .line 1091
    .line 1092
    iget-object v4, v3, Lfd90;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1093
    .line 1094
    goto :goto_5a

    .line 1095
    :cond_8d
    move-object v4, v2

    .line 1096
    :goto_5a
    if-eqz v3, :cond_8e

    .line 1097
    .line 1098
    iget-object v2, v3, Lfd90;->f:Landroid/widget/TextView;

    .line 1099
    .line 1100
    :cond_8e
    move-object v5, p1

    .line 1101
    move-object v6, p2

    .line 1102
    move-object v3, v4

    .line 1103
    move-object v4, v2

    .line 1104
    move-object v2, v0

    .line 1105
    move-object v0, p0

    .line 1106
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_8f
    :goto_5b
    if-nez v3, :cond_90

    .line 1111
    .line 1112
    goto/16 :goto_62

    .line 1113
    .line 1114
    :cond_90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    const/16 v6, 0xe

    .line 1119
    .line 1120
    if-ne v5, v6, :cond_9a

    .line 1121
    .line 1122
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1127
    .line 1128
    if-eqz v1, :cond_95

    .line 1129
    .line 1130
    if-eqz v3, :cond_91

    .line 1131
    .line 1132
    iget-object v1, v3, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1133
    .line 1134
    goto :goto_5c

    .line 1135
    :cond_91
    move-object v1, v2

    .line 1136
    :goto_5c
    if-eqz v3, :cond_92

    .line 1137
    .line 1138
    iget-object v4, v3, Lfd90;->z1:Landroid/widget/TextView;

    .line 1139
    .line 1140
    goto :goto_5d

    .line 1141
    :cond_92
    move-object v4, v2

    .line 1142
    :goto_5d
    if-eqz v3, :cond_93

    .line 1143
    .line 1144
    iget-object v5, v3, Lfd90;->j2:Landroid/widget/TextView;

    .line 1145
    .line 1146
    goto :goto_5e

    .line 1147
    :cond_93
    move-object v5, v2

    .line 1148
    :goto_5e
    if-eqz v3, :cond_94

    .line 1149
    .line 1150
    iget-object v2, v3, Lfd90;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1151
    .line 1152
    :cond_94
    move-object v0, v4

    .line 1153
    move-object v4, v2

    .line 1154
    move-object v2, v0

    .line 1155
    move-object v0, p0

    .line 1156
    move-object v3, v5

    .line 1157
    move-object v5, p1

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_95
    if-eqz v3, :cond_96

    .line 1163
    .line 1164
    iget-object v0, v3, Lfd90;->z1:Landroid/widget/TextView;

    .line 1165
    .line 1166
    move-object v1, v0

    .line 1167
    goto :goto_5f

    .line 1168
    :cond_96
    move-object v1, v2

    .line 1169
    :goto_5f
    if-eqz v3, :cond_97

    .line 1170
    .line 1171
    iget-object v0, v3, Lfd90;->j2:Landroid/widget/TextView;

    .line 1172
    .line 1173
    goto :goto_60

    .line 1174
    :cond_97
    move-object v0, v2

    .line 1175
    :goto_60
    if-eqz v3, :cond_98

    .line 1176
    .line 1177
    iget-object v4, v3, Lfd90;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1178
    .line 1179
    goto :goto_61

    .line 1180
    :cond_98
    move-object v4, v2

    .line 1181
    :goto_61
    if-eqz v3, :cond_99

    .line 1182
    .line 1183
    iget-object v2, v3, Lfd90;->i:Landroid/widget/TextView;

    .line 1184
    .line 1185
    :cond_99
    move-object v5, p1

    .line 1186
    move-object v6, p2

    .line 1187
    move-object v3, v4

    .line 1188
    move-object v4, v2

    .line 1189
    move-object v2, v0

    .line 1190
    move-object v0, p0

    .line 1191
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_9a
    :goto_62
    if-nez v3, :cond_9b

    .line 1196
    .line 1197
    goto/16 :goto_69

    .line 1198
    .line 1199
    :cond_9b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    const/16 v6, 0xf

    .line 1204
    .line 1205
    if-ne v5, v6, :cond_a5

    .line 1206
    .line 1207
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1212
    .line 1213
    if-eqz v1, :cond_a0

    .line 1214
    .line 1215
    if-eqz v3, :cond_9c

    .line 1216
    .line 1217
    iget-object v1, v3, Lfd90;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1218
    .line 1219
    goto :goto_63

    .line 1220
    :cond_9c
    move-object v1, v2

    .line 1221
    :goto_63
    if-eqz v3, :cond_9d

    .line 1222
    .line 1223
    iget-object v4, v3, Lfd90;->A1:Landroid/widget/TextView;

    .line 1224
    .line 1225
    goto :goto_64

    .line 1226
    :cond_9d
    move-object v4, v2

    .line 1227
    :goto_64
    if-eqz v3, :cond_9e

    .line 1228
    .line 1229
    iget-object v5, v3, Lfd90;->k2:Landroid/widget/TextView;

    .line 1230
    .line 1231
    goto :goto_65

    .line 1232
    :cond_9e
    move-object v5, v2

    .line 1233
    :goto_65
    if-eqz v3, :cond_9f

    .line 1234
    .line 1235
    iget-object v2, v3, Lfd90;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1236
    .line 1237
    :cond_9f
    move-object v0, v4

    .line 1238
    move-object v4, v2

    .line 1239
    move-object v2, v0

    .line 1240
    move-object v0, p0

    .line 1241
    move-object v3, v5

    .line 1242
    move-object v5, p1

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_a0
    if-eqz v3, :cond_a1

    .line 1248
    .line 1249
    iget-object v0, v3, Lfd90;->A1:Landroid/widget/TextView;

    .line 1250
    .line 1251
    move-object v1, v0

    .line 1252
    goto :goto_66

    .line 1253
    :cond_a1
    move-object v1, v2

    .line 1254
    :goto_66
    if-eqz v3, :cond_a2

    .line 1255
    .line 1256
    iget-object v0, v3, Lfd90;->k2:Landroid/widget/TextView;

    .line 1257
    .line 1258
    goto :goto_67

    .line 1259
    :cond_a2
    move-object v0, v2

    .line 1260
    :goto_67
    if-eqz v3, :cond_a3

    .line 1261
    .line 1262
    iget-object v4, v3, Lfd90;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1263
    .line 1264
    goto :goto_68

    .line 1265
    :cond_a3
    move-object v4, v2

    .line 1266
    :goto_68
    if-eqz v3, :cond_a4

    .line 1267
    .line 1268
    iget-object v2, v3, Lfd90;->v:Landroid/widget/TextView;

    .line 1269
    .line 1270
    :cond_a4
    move-object v5, p1

    .line 1271
    move-object v6, p2

    .line 1272
    move-object v3, v4

    .line 1273
    move-object v4, v2

    .line 1274
    move-object v2, v0

    .line 1275
    move-object v0, p0

    .line 1276
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_a5
    :goto_69
    if-nez v3, :cond_a6

    .line 1281
    .line 1282
    goto/16 :goto_70

    .line 1283
    .line 1284
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    const/16 v6, 0x10

    .line 1289
    .line 1290
    if-ne v5, v6, :cond_b0

    .line 1291
    .line 1292
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1297
    .line 1298
    if-eqz v1, :cond_ab

    .line 1299
    .line 1300
    if-eqz v3, :cond_a7

    .line 1301
    .line 1302
    iget-object v1, v3, Lfd90;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1303
    .line 1304
    goto :goto_6a

    .line 1305
    :cond_a7
    move-object v1, v2

    .line 1306
    :goto_6a
    if-eqz v3, :cond_a8

    .line 1307
    .line 1308
    iget-object v4, v3, Lfd90;->B1:Landroid/widget/TextView;

    .line 1309
    .line 1310
    goto :goto_6b

    .line 1311
    :cond_a8
    move-object v4, v2

    .line 1312
    :goto_6b
    if-eqz v3, :cond_a9

    .line 1313
    .line 1314
    iget-object v5, v3, Lfd90;->l2:Landroid/widget/TextView;

    .line 1315
    .line 1316
    goto :goto_6c

    .line 1317
    :cond_a9
    move-object v5, v2

    .line 1318
    :goto_6c
    if-eqz v3, :cond_aa

    .line 1319
    .line 1320
    iget-object v2, v3, Lfd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1321
    .line 1322
    :cond_aa
    move-object v0, v4

    .line 1323
    move-object v4, v2

    .line 1324
    move-object v2, v0

    .line 1325
    move-object v0, p0

    .line 1326
    move-object v3, v5

    .line 1327
    move-object v5, p1

    .line 1328
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_ab
    if-eqz v3, :cond_ac

    .line 1333
    .line 1334
    iget-object v0, v3, Lfd90;->B1:Landroid/widget/TextView;

    .line 1335
    .line 1336
    move-object v1, v0

    .line 1337
    goto :goto_6d

    .line 1338
    :cond_ac
    move-object v1, v2

    .line 1339
    :goto_6d
    if-eqz v3, :cond_ad

    .line 1340
    .line 1341
    iget-object v0, v3, Lfd90;->l2:Landroid/widget/TextView;

    .line 1342
    .line 1343
    goto :goto_6e

    .line 1344
    :cond_ad
    move-object v0, v2

    .line 1345
    :goto_6e
    if-eqz v3, :cond_ae

    .line 1346
    .line 1347
    iget-object v4, v3, Lfd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1348
    .line 1349
    goto :goto_6f

    .line 1350
    :cond_ae
    move-object v4, v2

    .line 1351
    :goto_6f
    if-eqz v3, :cond_af

    .line 1352
    .line 1353
    iget-object v2, v3, Lfd90;->w:Landroid/widget/TextView;

    .line 1354
    .line 1355
    :cond_af
    move-object v5, p1

    .line 1356
    move-object v6, p2

    .line 1357
    move-object v3, v4

    .line 1358
    move-object v4, v2

    .line 1359
    move-object v2, v0

    .line 1360
    move-object v0, p0

    .line 1361
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_b0
    :goto_70
    if-nez v3, :cond_b1

    .line 1366
    .line 1367
    goto/16 :goto_77

    .line 1368
    .line 1369
    :cond_b1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    const/16 v6, 0x11

    .line 1374
    .line 1375
    if-ne v5, v6, :cond_bb

    .line 1376
    .line 1377
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1382
    .line 1383
    if-eqz v1, :cond_b6

    .line 1384
    .line 1385
    if-eqz v3, :cond_b2

    .line 1386
    .line 1387
    iget-object v1, v3, Lfd90;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1388
    .line 1389
    goto :goto_71

    .line 1390
    :cond_b2
    move-object v1, v2

    .line 1391
    :goto_71
    if-eqz v3, :cond_b3

    .line 1392
    .line 1393
    iget-object v4, v3, Lfd90;->C1:Landroid/widget/TextView;

    .line 1394
    .line 1395
    goto :goto_72

    .line 1396
    :cond_b3
    move-object v4, v2

    .line 1397
    :goto_72
    if-eqz v3, :cond_b4

    .line 1398
    .line 1399
    iget-object v5, v3, Lfd90;->m2:Landroid/widget/TextView;

    .line 1400
    .line 1401
    goto :goto_73

    .line 1402
    :cond_b4
    move-object v5, v2

    .line 1403
    :goto_73
    if-eqz v3, :cond_b5

    .line 1404
    .line 1405
    iget-object v2, v3, Lfd90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1406
    .line 1407
    :cond_b5
    move-object v0, v4

    .line 1408
    move-object v4, v2

    .line 1409
    move-object v2, v0

    .line 1410
    move-object v0, p0

    .line 1411
    move-object v3, v5

    .line 1412
    move-object v5, p1

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_b6
    if-eqz v3, :cond_b7

    .line 1418
    .line 1419
    iget-object v0, v3, Lfd90;->C1:Landroid/widget/TextView;

    .line 1420
    .line 1421
    move-object v1, v0

    .line 1422
    goto :goto_74

    .line 1423
    :cond_b7
    move-object v1, v2

    .line 1424
    :goto_74
    if-eqz v3, :cond_b8

    .line 1425
    .line 1426
    iget-object v0, v3, Lfd90;->m2:Landroid/widget/TextView;

    .line 1427
    .line 1428
    goto :goto_75

    .line 1429
    :cond_b8
    move-object v0, v2

    .line 1430
    :goto_75
    if-eqz v3, :cond_b9

    .line 1431
    .line 1432
    iget-object v4, v3, Lfd90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1433
    .line 1434
    goto :goto_76

    .line 1435
    :cond_b9
    move-object v4, v2

    .line 1436
    :goto_76
    if-eqz v3, :cond_ba

    .line 1437
    .line 1438
    iget-object v2, v3, Lfd90;->y:Landroid/widget/TextView;

    .line 1439
    .line 1440
    :cond_ba
    move-object v5, p1

    .line 1441
    move-object v6, p2

    .line 1442
    move-object v3, v4

    .line 1443
    move-object v4, v2

    .line 1444
    move-object v2, v0

    .line 1445
    move-object v0, p0

    .line 1446
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_bb
    :goto_77
    if-nez v3, :cond_bc

    .line 1451
    .line 1452
    goto/16 :goto_7e

    .line 1453
    .line 1454
    :cond_bc
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    const/16 v6, 0x12

    .line 1459
    .line 1460
    if-ne v5, v6, :cond_c6

    .line 1461
    .line 1462
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1467
    .line 1468
    if-eqz v1, :cond_c1

    .line 1469
    .line 1470
    if-eqz v3, :cond_bd

    .line 1471
    .line 1472
    iget-object v1, v3, Lfd90;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1473
    .line 1474
    goto :goto_78

    .line 1475
    :cond_bd
    move-object v1, v2

    .line 1476
    :goto_78
    if-eqz v3, :cond_be

    .line 1477
    .line 1478
    iget-object v4, v3, Lfd90;->D1:Landroid/widget/TextView;

    .line 1479
    .line 1480
    goto :goto_79

    .line 1481
    :cond_be
    move-object v4, v2

    .line 1482
    :goto_79
    if-eqz v3, :cond_bf

    .line 1483
    .line 1484
    iget-object v5, v3, Lfd90;->n2:Landroid/widget/TextView;

    .line 1485
    .line 1486
    goto :goto_7a

    .line 1487
    :cond_bf
    move-object v5, v2

    .line 1488
    :goto_7a
    if-eqz v3, :cond_c0

    .line 1489
    .line 1490
    iget-object v2, v3, Lfd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1491
    .line 1492
    :cond_c0
    move-object v0, v4

    .line 1493
    move-object v4, v2

    .line 1494
    move-object v2, v0

    .line 1495
    move-object v0, p0

    .line 1496
    move-object v3, v5

    .line 1497
    move-object v5, p1

    .line 1498
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_c1
    if-eqz v3, :cond_c2

    .line 1503
    .line 1504
    iget-object v0, v3, Lfd90;->D1:Landroid/widget/TextView;

    .line 1505
    .line 1506
    move-object v1, v0

    .line 1507
    goto :goto_7b

    .line 1508
    :cond_c2
    move-object v1, v2

    .line 1509
    :goto_7b
    if-eqz v3, :cond_c3

    .line 1510
    .line 1511
    iget-object v0, v3, Lfd90;->n2:Landroid/widget/TextView;

    .line 1512
    .line 1513
    goto :goto_7c

    .line 1514
    :cond_c3
    move-object v0, v2

    .line 1515
    :goto_7c
    if-eqz v3, :cond_c4

    .line 1516
    .line 1517
    iget-object v4, v3, Lfd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1518
    .line 1519
    goto :goto_7d

    .line 1520
    :cond_c4
    move-object v4, v2

    .line 1521
    :goto_7d
    if-eqz v3, :cond_c5

    .line 1522
    .line 1523
    iget-object v2, v3, Lfd90;->z:Landroid/widget/TextView;

    .line 1524
    .line 1525
    :cond_c5
    move-object v5, p1

    .line 1526
    move-object v6, p2

    .line 1527
    move-object v3, v4

    .line 1528
    move-object v4, v2

    .line 1529
    move-object v2, v0

    .line 1530
    move-object v0, p0

    .line 1531
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_c6
    :goto_7e
    if-nez v3, :cond_c7

    .line 1536
    .line 1537
    goto/16 :goto_85

    .line 1538
    .line 1539
    :cond_c7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    const/16 v6, 0x13

    .line 1544
    .line 1545
    if-ne v5, v6, :cond_d1

    .line 1546
    .line 1547
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1552
    .line 1553
    if-eqz v1, :cond_cc

    .line 1554
    .line 1555
    if-eqz v3, :cond_c8

    .line 1556
    .line 1557
    iget-object v1, v3, Lfd90;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1558
    .line 1559
    goto :goto_7f

    .line 1560
    :cond_c8
    move-object v1, v2

    .line 1561
    :goto_7f
    if-eqz v3, :cond_c9

    .line 1562
    .line 1563
    iget-object v4, v3, Lfd90;->E1:Landroid/widget/TextView;

    .line 1564
    .line 1565
    goto :goto_80

    .line 1566
    :cond_c9
    move-object v4, v2

    .line 1567
    :goto_80
    if-eqz v3, :cond_ca

    .line 1568
    .line 1569
    iget-object v5, v3, Lfd90;->o2:Landroid/widget/TextView;

    .line 1570
    .line 1571
    goto :goto_81

    .line 1572
    :cond_ca
    move-object v5, v2

    .line 1573
    :goto_81
    if-eqz v3, :cond_cb

    .line 1574
    .line 1575
    iget-object v2, v3, Lfd90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1576
    .line 1577
    :cond_cb
    move-object v0, v4

    .line 1578
    move-object v4, v2

    .line 1579
    move-object v2, v0

    .line 1580
    move-object v0, p0

    .line 1581
    move-object v3, v5

    .line 1582
    move-object v5, p1

    .line 1583
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_cc
    if-eqz v3, :cond_cd

    .line 1588
    .line 1589
    iget-object v0, v3, Lfd90;->E1:Landroid/widget/TextView;

    .line 1590
    .line 1591
    move-object v1, v0

    .line 1592
    goto :goto_82

    .line 1593
    :cond_cd
    move-object v1, v2

    .line 1594
    :goto_82
    if-eqz v3, :cond_ce

    .line 1595
    .line 1596
    iget-object v0, v3, Lfd90;->o2:Landroid/widget/TextView;

    .line 1597
    .line 1598
    goto :goto_83

    .line 1599
    :cond_ce
    move-object v0, v2

    .line 1600
    :goto_83
    if-eqz v3, :cond_cf

    .line 1601
    .line 1602
    iget-object v4, v3, Lfd90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1603
    .line 1604
    goto :goto_84

    .line 1605
    :cond_cf
    move-object v4, v2

    .line 1606
    :goto_84
    if-eqz v3, :cond_d0

    .line 1607
    .line 1608
    iget-object v2, v3, Lfd90;->A:Landroid/widget/TextView;

    .line 1609
    .line 1610
    :cond_d0
    move-object v5, p1

    .line 1611
    move-object v6, p2

    .line 1612
    move-object v3, v4

    .line 1613
    move-object v4, v2

    .line 1614
    move-object v2, v0

    .line 1615
    move-object v0, p0

    .line 1616
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_d1
    :goto_85
    if-nez v3, :cond_d2

    .line 1621
    .line 1622
    goto/16 :goto_8c

    .line 1623
    .line 1624
    :cond_d2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    const/16 v6, 0x14

    .line 1629
    .line 1630
    if-ne v5, v6, :cond_dc

    .line 1631
    .line 1632
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1637
    .line 1638
    if-eqz v1, :cond_d7

    .line 1639
    .line 1640
    if-eqz v3, :cond_d3

    .line 1641
    .line 1642
    iget-object v1, v3, Lfd90;->a3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1643
    .line 1644
    goto :goto_86

    .line 1645
    :cond_d3
    move-object v1, v2

    .line 1646
    :goto_86
    if-eqz v3, :cond_d4

    .line 1647
    .line 1648
    iget-object v4, v3, Lfd90;->G1:Landroid/widget/TextView;

    .line 1649
    .line 1650
    goto :goto_87

    .line 1651
    :cond_d4
    move-object v4, v2

    .line 1652
    :goto_87
    if-eqz v3, :cond_d5

    .line 1653
    .line 1654
    iget-object v5, v3, Lfd90;->q2:Landroid/widget/TextView;

    .line 1655
    .line 1656
    goto :goto_88

    .line 1657
    :cond_d5
    move-object v5, v2

    .line 1658
    :goto_88
    if-eqz v3, :cond_d6

    .line 1659
    .line 1660
    iget-object v2, v3, Lfd90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1661
    .line 1662
    :cond_d6
    move-object v0, v4

    .line 1663
    move-object v4, v2

    .line 1664
    move-object v2, v0

    .line 1665
    move-object v0, p0

    .line 1666
    move-object v3, v5

    .line 1667
    move-object v5, p1

    .line 1668
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :cond_d7
    if-eqz v3, :cond_d8

    .line 1673
    .line 1674
    iget-object v0, v3, Lfd90;->G1:Landroid/widget/TextView;

    .line 1675
    .line 1676
    move-object v1, v0

    .line 1677
    goto :goto_89

    .line 1678
    :cond_d8
    move-object v1, v2

    .line 1679
    :goto_89
    if-eqz v3, :cond_d9

    .line 1680
    .line 1681
    iget-object v0, v3, Lfd90;->q2:Landroid/widget/TextView;

    .line 1682
    .line 1683
    goto :goto_8a

    .line 1684
    :cond_d9
    move-object v0, v2

    .line 1685
    :goto_8a
    if-eqz v3, :cond_da

    .line 1686
    .line 1687
    iget-object v4, v3, Lfd90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1688
    .line 1689
    goto :goto_8b

    .line 1690
    :cond_da
    move-object v4, v2

    .line 1691
    :goto_8b
    if-eqz v3, :cond_db

    .line 1692
    .line 1693
    iget-object v2, v3, Lfd90;->C:Landroid/widget/TextView;

    .line 1694
    .line 1695
    :cond_db
    move-object v5, p1

    .line 1696
    move-object v6, p2

    .line 1697
    move-object v3, v4

    .line 1698
    move-object v4, v2

    .line 1699
    move-object v2, v0

    .line 1700
    move-object v0, p0

    .line 1701
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_dc
    :goto_8c
    if-nez v3, :cond_dd

    .line 1706
    .line 1707
    goto/16 :goto_93

    .line 1708
    .line 1709
    :cond_dd
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    const/16 v6, 0x15

    .line 1714
    .line 1715
    if-ne v5, v6, :cond_e7

    .line 1716
    .line 1717
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1722
    .line 1723
    if-eqz v1, :cond_e2

    .line 1724
    .line 1725
    if-eqz v3, :cond_de

    .line 1726
    .line 1727
    iget-object v1, v3, Lfd90;->b3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1728
    .line 1729
    goto :goto_8d

    .line 1730
    :cond_de
    move-object v1, v2

    .line 1731
    :goto_8d
    if-eqz v3, :cond_df

    .line 1732
    .line 1733
    iget-object v4, v3, Lfd90;->H1:Landroid/widget/TextView;

    .line 1734
    .line 1735
    goto :goto_8e

    .line 1736
    :cond_df
    move-object v4, v2

    .line 1737
    :goto_8e
    if-eqz v3, :cond_e0

    .line 1738
    .line 1739
    iget-object v5, v3, Lfd90;->r2:Landroid/widget/TextView;

    .line 1740
    .line 1741
    goto :goto_8f

    .line 1742
    :cond_e0
    move-object v5, v2

    .line 1743
    :goto_8f
    if-eqz v3, :cond_e1

    .line 1744
    .line 1745
    iget-object v2, v3, Lfd90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1746
    .line 1747
    :cond_e1
    move-object v0, v4

    .line 1748
    move-object v4, v2

    .line 1749
    move-object v2, v0

    .line 1750
    move-object v0, p0

    .line 1751
    move-object v3, v5

    .line 1752
    move-object v5, p1

    .line 1753
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :cond_e2
    if-eqz v3, :cond_e3

    .line 1758
    .line 1759
    iget-object v0, v3, Lfd90;->H1:Landroid/widget/TextView;

    .line 1760
    .line 1761
    move-object v1, v0

    .line 1762
    goto :goto_90

    .line 1763
    :cond_e3
    move-object v1, v2

    .line 1764
    :goto_90
    if-eqz v3, :cond_e4

    .line 1765
    .line 1766
    iget-object v0, v3, Lfd90;->r2:Landroid/widget/TextView;

    .line 1767
    .line 1768
    goto :goto_91

    .line 1769
    :cond_e4
    move-object v0, v2

    .line 1770
    :goto_91
    if-eqz v3, :cond_e5

    .line 1771
    .line 1772
    iget-object v4, v3, Lfd90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1773
    .line 1774
    goto :goto_92

    .line 1775
    :cond_e5
    move-object v4, v2

    .line 1776
    :goto_92
    if-eqz v3, :cond_e6

    .line 1777
    .line 1778
    iget-object v2, v3, Lfd90;->D:Landroid/widget/TextView;

    .line 1779
    .line 1780
    :cond_e6
    move-object v5, p1

    .line 1781
    move-object v6, p2

    .line 1782
    move-object v3, v4

    .line 1783
    move-object v4, v2

    .line 1784
    move-object v2, v0

    .line 1785
    move-object v0, p0

    .line 1786
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_e7
    :goto_93
    if-nez v3, :cond_e8

    .line 1791
    .line 1792
    goto/16 :goto_9a

    .line 1793
    .line 1794
    :cond_e8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    const/16 v6, 0x16

    .line 1799
    .line 1800
    if-ne v5, v6, :cond_f2

    .line 1801
    .line 1802
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1807
    .line 1808
    if-eqz v1, :cond_ed

    .line 1809
    .line 1810
    if-eqz v3, :cond_e9

    .line 1811
    .line 1812
    iget-object v1, v3, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1813
    .line 1814
    goto :goto_94

    .line 1815
    :cond_e9
    move-object v1, v2

    .line 1816
    :goto_94
    if-eqz v3, :cond_ea

    .line 1817
    .line 1818
    iget-object v4, v3, Lfd90;->I1:Landroid/widget/TextView;

    .line 1819
    .line 1820
    goto :goto_95

    .line 1821
    :cond_ea
    move-object v4, v2

    .line 1822
    :goto_95
    if-eqz v3, :cond_eb

    .line 1823
    .line 1824
    iget-object v5, v3, Lfd90;->s2:Landroid/widget/TextView;

    .line 1825
    .line 1826
    goto :goto_96

    .line 1827
    :cond_eb
    move-object v5, v2

    .line 1828
    :goto_96
    if-eqz v3, :cond_ec

    .line 1829
    .line 1830
    iget-object v2, v3, Lfd90;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1831
    .line 1832
    :cond_ec
    move-object v0, v4

    .line 1833
    move-object v4, v2

    .line 1834
    move-object v2, v0

    .line 1835
    move-object v0, p0

    .line 1836
    move-object v3, v5

    .line 1837
    move-object v5, p1

    .line 1838
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :cond_ed
    if-eqz v3, :cond_ee

    .line 1843
    .line 1844
    iget-object v0, v3, Lfd90;->I1:Landroid/widget/TextView;

    .line 1845
    .line 1846
    move-object v1, v0

    .line 1847
    goto :goto_97

    .line 1848
    :cond_ee
    move-object v1, v2

    .line 1849
    :goto_97
    if-eqz v3, :cond_ef

    .line 1850
    .line 1851
    iget-object v0, v3, Lfd90;->s2:Landroid/widget/TextView;

    .line 1852
    .line 1853
    goto :goto_98

    .line 1854
    :cond_ef
    move-object v0, v2

    .line 1855
    :goto_98
    if-eqz v3, :cond_f0

    .line 1856
    .line 1857
    iget-object v4, v3, Lfd90;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1858
    .line 1859
    goto :goto_99

    .line 1860
    :cond_f0
    move-object v4, v2

    .line 1861
    :goto_99
    if-eqz v3, :cond_f1

    .line 1862
    .line 1863
    iget-object v2, v3, Lfd90;->E:Landroid/widget/TextView;

    .line 1864
    .line 1865
    :cond_f1
    move-object v5, p1

    .line 1866
    move-object v6, p2

    .line 1867
    move-object v3, v4

    .line 1868
    move-object v4, v2

    .line 1869
    move-object v2, v0

    .line 1870
    move-object v0, p0

    .line 1871
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :cond_f2
    :goto_9a
    if-nez v3, :cond_f3

    .line 1876
    .line 1877
    goto/16 :goto_a1

    .line 1878
    .line 1879
    :cond_f3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    const/16 v6, 0x17

    .line 1884
    .line 1885
    if-ne v5, v6, :cond_fd

    .line 1886
    .line 1887
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1892
    .line 1893
    if-eqz v1, :cond_f8

    .line 1894
    .line 1895
    if-eqz v3, :cond_f4

    .line 1896
    .line 1897
    iget-object v1, v3, Lfd90;->d3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1898
    .line 1899
    goto :goto_9b

    .line 1900
    :cond_f4
    move-object v1, v2

    .line 1901
    :goto_9b
    if-eqz v3, :cond_f5

    .line 1902
    .line 1903
    iget-object v4, v3, Lfd90;->J1:Landroid/widget/TextView;

    .line 1904
    .line 1905
    goto :goto_9c

    .line 1906
    :cond_f5
    move-object v4, v2

    .line 1907
    :goto_9c
    if-eqz v3, :cond_f6

    .line 1908
    .line 1909
    iget-object v5, v3, Lfd90;->t2:Landroid/widget/TextView;

    .line 1910
    .line 1911
    goto :goto_9d

    .line 1912
    :cond_f6
    move-object v5, v2

    .line 1913
    :goto_9d
    if-eqz v3, :cond_f7

    .line 1914
    .line 1915
    iget-object v2, v3, Lfd90;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1916
    .line 1917
    :cond_f7
    move-object v0, v4

    .line 1918
    move-object v4, v2

    .line 1919
    move-object v2, v0

    .line 1920
    move-object v0, p0

    .line 1921
    move-object v3, v5

    .line 1922
    move-object v5, p1

    .line 1923
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_f8
    if-eqz v3, :cond_f9

    .line 1928
    .line 1929
    iget-object v0, v3, Lfd90;->J1:Landroid/widget/TextView;

    .line 1930
    .line 1931
    move-object v1, v0

    .line 1932
    goto :goto_9e

    .line 1933
    :cond_f9
    move-object v1, v2

    .line 1934
    :goto_9e
    if-eqz v3, :cond_fa

    .line 1935
    .line 1936
    iget-object v0, v3, Lfd90;->t2:Landroid/widget/TextView;

    .line 1937
    .line 1938
    goto :goto_9f

    .line 1939
    :cond_fa
    move-object v0, v2

    .line 1940
    :goto_9f
    if-eqz v3, :cond_fb

    .line 1941
    .line 1942
    iget-object v4, v3, Lfd90;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1943
    .line 1944
    goto :goto_a0

    .line 1945
    :cond_fb
    move-object v4, v2

    .line 1946
    :goto_a0
    if-eqz v3, :cond_fc

    .line 1947
    .line 1948
    iget-object v2, v3, Lfd90;->F:Landroid/widget/TextView;

    .line 1949
    .line 1950
    :cond_fc
    move-object v5, p1

    .line 1951
    move-object v6, p2

    .line 1952
    move-object v3, v4

    .line 1953
    move-object v4, v2

    .line 1954
    move-object v2, v0

    .line 1955
    move-object v0, p0

    .line 1956
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :cond_fd
    :goto_a1
    if-nez v3, :cond_fe

    .line 1961
    .line 1962
    goto/16 :goto_a8

    .line 1963
    .line 1964
    :cond_fe
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    const/16 v6, 0x18

    .line 1969
    .line 1970
    if-ne v5, v6, :cond_108

    .line 1971
    .line 1972
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1977
    .line 1978
    if-eqz v1, :cond_103

    .line 1979
    .line 1980
    if-eqz v3, :cond_ff

    .line 1981
    .line 1982
    iget-object v1, v3, Lfd90;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1983
    .line 1984
    goto :goto_a2

    .line 1985
    :cond_ff
    move-object v1, v2

    .line 1986
    :goto_a2
    if-eqz v3, :cond_100

    .line 1987
    .line 1988
    iget-object v4, v3, Lfd90;->K1:Landroid/widget/TextView;

    .line 1989
    .line 1990
    goto :goto_a3

    .line 1991
    :cond_100
    move-object v4, v2

    .line 1992
    :goto_a3
    if-eqz v3, :cond_101

    .line 1993
    .line 1994
    iget-object v5, v3, Lfd90;->u2:Landroid/widget/TextView;

    .line 1995
    .line 1996
    goto :goto_a4

    .line 1997
    :cond_101
    move-object v5, v2

    .line 1998
    :goto_a4
    if-eqz v3, :cond_102

    .line 1999
    .line 2000
    iget-object v2, v3, Lfd90;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2001
    .line 2002
    :cond_102
    move-object v0, v4

    .line 2003
    move-object v4, v2

    .line 2004
    move-object v2, v0

    .line 2005
    move-object v0, p0

    .line 2006
    move-object v3, v5

    .line 2007
    move-object v5, p1

    .line 2008
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2009
    .line 2010
    .line 2011
    return-void

    .line 2012
    :cond_103
    if-eqz v3, :cond_104

    .line 2013
    .line 2014
    iget-object v0, v3, Lfd90;->K1:Landroid/widget/TextView;

    .line 2015
    .line 2016
    move-object v1, v0

    .line 2017
    goto :goto_a5

    .line 2018
    :cond_104
    move-object v1, v2

    .line 2019
    :goto_a5
    if-eqz v3, :cond_105

    .line 2020
    .line 2021
    iget-object v0, v3, Lfd90;->u2:Landroid/widget/TextView;

    .line 2022
    .line 2023
    goto :goto_a6

    .line 2024
    :cond_105
    move-object v0, v2

    .line 2025
    :goto_a6
    if-eqz v3, :cond_106

    .line 2026
    .line 2027
    iget-object v4, v3, Lfd90;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2028
    .line 2029
    goto :goto_a7

    .line 2030
    :cond_106
    move-object v4, v2

    .line 2031
    :goto_a7
    if-eqz v3, :cond_107

    .line 2032
    .line 2033
    iget-object v2, v3, Lfd90;->G:Landroid/widget/TextView;

    .line 2034
    .line 2035
    :cond_107
    move-object v5, p1

    .line 2036
    move-object v6, p2

    .line 2037
    move-object v3, v4

    .line 2038
    move-object v4, v2

    .line 2039
    move-object v2, v0

    .line 2040
    move-object v0, p0

    .line 2041
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_108
    :goto_a8
    if-nez v3, :cond_109

    .line 2046
    .line 2047
    goto/16 :goto_af

    .line 2048
    .line 2049
    :cond_109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    const/16 v6, 0x19

    .line 2054
    .line 2055
    if-ne v5, v6, :cond_113

    .line 2056
    .line 2057
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2062
    .line 2063
    if-eqz v1, :cond_10e

    .line 2064
    .line 2065
    if-eqz v3, :cond_10a

    .line 2066
    .line 2067
    iget-object v1, v3, Lfd90;->f3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2068
    .line 2069
    goto :goto_a9

    .line 2070
    :cond_10a
    move-object v1, v2

    .line 2071
    :goto_a9
    if-eqz v3, :cond_10b

    .line 2072
    .line 2073
    iget-object v4, v3, Lfd90;->L1:Landroid/widget/TextView;

    .line 2074
    .line 2075
    goto :goto_aa

    .line 2076
    :cond_10b
    move-object v4, v2

    .line 2077
    :goto_aa
    if-eqz v3, :cond_10c

    .line 2078
    .line 2079
    iget-object v5, v3, Lfd90;->v2:Landroid/widget/TextView;

    .line 2080
    .line 2081
    goto :goto_ab

    .line 2082
    :cond_10c
    move-object v5, v2

    .line 2083
    :goto_ab
    if-eqz v3, :cond_10d

    .line 2084
    .line 2085
    iget-object v2, v3, Lfd90;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2086
    .line 2087
    :cond_10d
    move-object v0, v4

    .line 2088
    move-object v4, v2

    .line 2089
    move-object v2, v0

    .line 2090
    move-object v0, p0

    .line 2091
    move-object v3, v5

    .line 2092
    move-object v5, p1

    .line 2093
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :cond_10e
    if-eqz v3, :cond_10f

    .line 2098
    .line 2099
    iget-object v0, v3, Lfd90;->L1:Landroid/widget/TextView;

    .line 2100
    .line 2101
    move-object v1, v0

    .line 2102
    goto :goto_ac

    .line 2103
    :cond_10f
    move-object v1, v2

    .line 2104
    :goto_ac
    if-eqz v3, :cond_110

    .line 2105
    .line 2106
    iget-object v0, v3, Lfd90;->v2:Landroid/widget/TextView;

    .line 2107
    .line 2108
    goto :goto_ad

    .line 2109
    :cond_110
    move-object v0, v2

    .line 2110
    :goto_ad
    if-eqz v3, :cond_111

    .line 2111
    .line 2112
    iget-object v4, v3, Lfd90;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2113
    .line 2114
    goto :goto_ae

    .line 2115
    :cond_111
    move-object v4, v2

    .line 2116
    :goto_ae
    if-eqz v3, :cond_112

    .line 2117
    .line 2118
    iget-object v2, v3, Lfd90;->H:Landroid/widget/TextView;

    .line 2119
    .line 2120
    :cond_112
    move-object v5, p1

    .line 2121
    move-object v6, p2

    .line 2122
    move-object v3, v4

    .line 2123
    move-object v4, v2

    .line 2124
    move-object v2, v0

    .line 2125
    move-object v0, p0

    .line 2126
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :cond_113
    :goto_af
    if-nez v3, :cond_114

    .line 2131
    .line 2132
    goto/16 :goto_b6

    .line 2133
    .line 2134
    :cond_114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    const/16 v6, 0x1a

    .line 2139
    .line 2140
    if-ne v5, v6, :cond_11e

    .line 2141
    .line 2142
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2147
    .line 2148
    if-eqz v1, :cond_119

    .line 2149
    .line 2150
    if-eqz v3, :cond_115

    .line 2151
    .line 2152
    iget-object v1, v3, Lfd90;->g3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2153
    .line 2154
    goto :goto_b0

    .line 2155
    :cond_115
    move-object v1, v2

    .line 2156
    :goto_b0
    if-eqz v3, :cond_116

    .line 2157
    .line 2158
    iget-object v4, v3, Lfd90;->M1:Landroid/widget/TextView;

    .line 2159
    .line 2160
    goto :goto_b1

    .line 2161
    :cond_116
    move-object v4, v2

    .line 2162
    :goto_b1
    if-eqz v3, :cond_117

    .line 2163
    .line 2164
    iget-object v5, v3, Lfd90;->w2:Landroid/widget/TextView;

    .line 2165
    .line 2166
    goto :goto_b2

    .line 2167
    :cond_117
    move-object v5, v2

    .line 2168
    :goto_b2
    if-eqz v3, :cond_118

    .line 2169
    .line 2170
    iget-object v2, v3, Lfd90;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2171
    .line 2172
    :cond_118
    move-object v0, v4

    .line 2173
    move-object v4, v2

    .line 2174
    move-object v2, v0

    .line 2175
    move-object v0, p0

    .line 2176
    move-object v3, v5

    .line 2177
    move-object v5, p1

    .line 2178
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :cond_119
    if-eqz v3, :cond_11a

    .line 2183
    .line 2184
    iget-object v0, v3, Lfd90;->M1:Landroid/widget/TextView;

    .line 2185
    .line 2186
    move-object v1, v0

    .line 2187
    goto :goto_b3

    .line 2188
    :cond_11a
    move-object v1, v2

    .line 2189
    :goto_b3
    if-eqz v3, :cond_11b

    .line 2190
    .line 2191
    iget-object v0, v3, Lfd90;->w2:Landroid/widget/TextView;

    .line 2192
    .line 2193
    goto :goto_b4

    .line 2194
    :cond_11b
    move-object v0, v2

    .line 2195
    :goto_b4
    if-eqz v3, :cond_11c

    .line 2196
    .line 2197
    iget-object v4, v3, Lfd90;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2198
    .line 2199
    goto :goto_b5

    .line 2200
    :cond_11c
    move-object v4, v2

    .line 2201
    :goto_b5
    if-eqz v3, :cond_11d

    .line 2202
    .line 2203
    iget-object v2, v3, Lfd90;->I:Landroid/widget/TextView;

    .line 2204
    .line 2205
    :cond_11d
    move-object v5, p1

    .line 2206
    move-object v6, p2

    .line 2207
    move-object v3, v4

    .line 2208
    move-object v4, v2

    .line 2209
    move-object v2, v0

    .line 2210
    move-object v0, p0

    .line 2211
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :cond_11e
    :goto_b6
    if-nez v3, :cond_11f

    .line 2216
    .line 2217
    goto/16 :goto_bd

    .line 2218
    .line 2219
    :cond_11f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    const/16 v6, 0x1b

    .line 2224
    .line 2225
    if-ne v5, v6, :cond_129

    .line 2226
    .line 2227
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2232
    .line 2233
    if-eqz v1, :cond_124

    .line 2234
    .line 2235
    if-eqz v3, :cond_120

    .line 2236
    .line 2237
    iget-object v1, v3, Lfd90;->h3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2238
    .line 2239
    goto :goto_b7

    .line 2240
    :cond_120
    move-object v1, v2

    .line 2241
    :goto_b7
    if-eqz v3, :cond_121

    .line 2242
    .line 2243
    iget-object v4, v3, Lfd90;->N1:Landroid/widget/TextView;

    .line 2244
    .line 2245
    goto :goto_b8

    .line 2246
    :cond_121
    move-object v4, v2

    .line 2247
    :goto_b8
    if-eqz v3, :cond_122

    .line 2248
    .line 2249
    iget-object v5, v3, Lfd90;->x2:Landroid/widget/TextView;

    .line 2250
    .line 2251
    goto :goto_b9

    .line 2252
    :cond_122
    move-object v5, v2

    .line 2253
    :goto_b9
    if-eqz v3, :cond_123

    .line 2254
    .line 2255
    iget-object v2, v3, Lfd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2256
    .line 2257
    :cond_123
    move-object v0, v4

    .line 2258
    move-object v4, v2

    .line 2259
    move-object v2, v0

    .line 2260
    move-object v0, p0

    .line 2261
    move-object v3, v5

    .line 2262
    move-object v5, p1

    .line 2263
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    .line 2267
    :cond_124
    if-eqz v3, :cond_125

    .line 2268
    .line 2269
    iget-object v0, v3, Lfd90;->N1:Landroid/widget/TextView;

    .line 2270
    .line 2271
    move-object v1, v0

    .line 2272
    goto :goto_ba

    .line 2273
    :cond_125
    move-object v1, v2

    .line 2274
    :goto_ba
    if-eqz v3, :cond_126

    .line 2275
    .line 2276
    iget-object v0, v3, Lfd90;->x2:Landroid/widget/TextView;

    .line 2277
    .line 2278
    goto :goto_bb

    .line 2279
    :cond_126
    move-object v0, v2

    .line 2280
    :goto_bb
    if-eqz v3, :cond_127

    .line 2281
    .line 2282
    iget-object v4, v3, Lfd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2283
    .line 2284
    goto :goto_bc

    .line 2285
    :cond_127
    move-object v4, v2

    .line 2286
    :goto_bc
    if-eqz v3, :cond_128

    .line 2287
    .line 2288
    iget-object v2, v3, Lfd90;->J:Landroid/widget/TextView;

    .line 2289
    .line 2290
    :cond_128
    move-object v5, p1

    .line 2291
    move-object v6, p2

    .line 2292
    move-object v3, v4

    .line 2293
    move-object v4, v2

    .line 2294
    move-object v2, v0

    .line 2295
    move-object v0, p0

    .line 2296
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2297
    .line 2298
    .line 2299
    return-void

    .line 2300
    :cond_129
    :goto_bd
    if-nez v3, :cond_12a

    .line 2301
    .line 2302
    goto/16 :goto_c4

    .line 2303
    .line 2304
    :cond_12a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2305
    .line 2306
    .line 2307
    move-result v5

    .line 2308
    const/16 v6, 0x1c

    .line 2309
    .line 2310
    if-ne v5, v6, :cond_134

    .line 2311
    .line 2312
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2317
    .line 2318
    if-eqz v1, :cond_12f

    .line 2319
    .line 2320
    if-eqz v3, :cond_12b

    .line 2321
    .line 2322
    iget-object v1, v3, Lfd90;->i3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2323
    .line 2324
    goto :goto_be

    .line 2325
    :cond_12b
    move-object v1, v2

    .line 2326
    :goto_be
    if-eqz v3, :cond_12c

    .line 2327
    .line 2328
    iget-object v4, v3, Lfd90;->O1:Landroid/widget/TextView;

    .line 2329
    .line 2330
    goto :goto_bf

    .line 2331
    :cond_12c
    move-object v4, v2

    .line 2332
    :goto_bf
    if-eqz v3, :cond_12d

    .line 2333
    .line 2334
    iget-object v5, v3, Lfd90;->y2:Landroid/widget/TextView;

    .line 2335
    .line 2336
    goto :goto_c0

    .line 2337
    :cond_12d
    move-object v5, v2

    .line 2338
    :goto_c0
    if-eqz v3, :cond_12e

    .line 2339
    .line 2340
    iget-object v2, v3, Lfd90;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2341
    .line 2342
    :cond_12e
    move-object v0, v4

    .line 2343
    move-object v4, v2

    .line 2344
    move-object v2, v0

    .line 2345
    move-object v0, p0

    .line 2346
    move-object v3, v5

    .line 2347
    move-object v5, p1

    .line 2348
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2349
    .line 2350
    .line 2351
    return-void

    .line 2352
    :cond_12f
    if-eqz v3, :cond_130

    .line 2353
    .line 2354
    iget-object v0, v3, Lfd90;->O1:Landroid/widget/TextView;

    .line 2355
    .line 2356
    move-object v1, v0

    .line 2357
    goto :goto_c1

    .line 2358
    :cond_130
    move-object v1, v2

    .line 2359
    :goto_c1
    if-eqz v3, :cond_131

    .line 2360
    .line 2361
    iget-object v0, v3, Lfd90;->y2:Landroid/widget/TextView;

    .line 2362
    .line 2363
    goto :goto_c2

    .line 2364
    :cond_131
    move-object v0, v2

    .line 2365
    :goto_c2
    if-eqz v3, :cond_132

    .line 2366
    .line 2367
    iget-object v4, v3, Lfd90;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2368
    .line 2369
    goto :goto_c3

    .line 2370
    :cond_132
    move-object v4, v2

    .line 2371
    :goto_c3
    if-eqz v3, :cond_133

    .line 2372
    .line 2373
    iget-object v2, v3, Lfd90;->K:Landroid/widget/TextView;

    .line 2374
    .line 2375
    :cond_133
    move-object v5, p1

    .line 2376
    move-object v6, p2

    .line 2377
    move-object v3, v4

    .line 2378
    move-object v4, v2

    .line 2379
    move-object v2, v0

    .line 2380
    move-object v0, p0

    .line 2381
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2382
    .line 2383
    .line 2384
    return-void

    .line 2385
    :cond_134
    :goto_c4
    if-nez v3, :cond_135

    .line 2386
    .line 2387
    goto/16 :goto_cb

    .line 2388
    .line 2389
    :cond_135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    const/16 v6, 0x1d

    .line 2394
    .line 2395
    if-ne v5, v6, :cond_13f

    .line 2396
    .line 2397
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2402
    .line 2403
    if-eqz v1, :cond_13a

    .line 2404
    .line 2405
    if-eqz v3, :cond_136

    .line 2406
    .line 2407
    iget-object v1, v3, Lfd90;->j3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2408
    .line 2409
    goto :goto_c5

    .line 2410
    :cond_136
    move-object v1, v2

    .line 2411
    :goto_c5
    if-eqz v3, :cond_137

    .line 2412
    .line 2413
    iget-object v4, v3, Lfd90;->P1:Landroid/widget/TextView;

    .line 2414
    .line 2415
    goto :goto_c6

    .line 2416
    :cond_137
    move-object v4, v2

    .line 2417
    :goto_c6
    if-eqz v3, :cond_138

    .line 2418
    .line 2419
    iget-object v5, v3, Lfd90;->z2:Landroid/widget/TextView;

    .line 2420
    .line 2421
    goto :goto_c7

    .line 2422
    :cond_138
    move-object v5, v2

    .line 2423
    :goto_c7
    if-eqz v3, :cond_139

    .line 2424
    .line 2425
    iget-object v2, v3, Lfd90;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2426
    .line 2427
    :cond_139
    move-object v0, v4

    .line 2428
    move-object v4, v2

    .line 2429
    move-object v2, v0

    .line 2430
    move-object v0, p0

    .line 2431
    move-object v3, v5

    .line 2432
    move-object v5, p1

    .line 2433
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2434
    .line 2435
    .line 2436
    return-void

    .line 2437
    :cond_13a
    if-eqz v3, :cond_13b

    .line 2438
    .line 2439
    iget-object v0, v3, Lfd90;->P1:Landroid/widget/TextView;

    .line 2440
    .line 2441
    move-object v1, v0

    .line 2442
    goto :goto_c8

    .line 2443
    :cond_13b
    move-object v1, v2

    .line 2444
    :goto_c8
    if-eqz v3, :cond_13c

    .line 2445
    .line 2446
    iget-object v0, v3, Lfd90;->z2:Landroid/widget/TextView;

    .line 2447
    .line 2448
    goto :goto_c9

    .line 2449
    :cond_13c
    move-object v0, v2

    .line 2450
    :goto_c9
    if-eqz v3, :cond_13d

    .line 2451
    .line 2452
    iget-object v4, v3, Lfd90;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2453
    .line 2454
    goto :goto_ca

    .line 2455
    :cond_13d
    move-object v4, v2

    .line 2456
    :goto_ca
    if-eqz v3, :cond_13e

    .line 2457
    .line 2458
    iget-object v2, v3, Lfd90;->L:Landroid/widget/TextView;

    .line 2459
    .line 2460
    :cond_13e
    move-object v5, p1

    .line 2461
    move-object v6, p2

    .line 2462
    move-object v3, v4

    .line 2463
    move-object v4, v2

    .line 2464
    move-object v2, v0

    .line 2465
    move-object v0, p0

    .line 2466
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2467
    .line 2468
    .line 2469
    return-void

    .line 2470
    :cond_13f
    :goto_cb
    if-nez v3, :cond_140

    .line 2471
    .line 2472
    goto/16 :goto_d2

    .line 2473
    .line 2474
    :cond_140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    const/16 v6, 0x1e

    .line 2479
    .line 2480
    if-ne v5, v6, :cond_14a

    .line 2481
    .line 2482
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2487
    .line 2488
    if-eqz v1, :cond_145

    .line 2489
    .line 2490
    if-eqz v3, :cond_141

    .line 2491
    .line 2492
    iget-object v1, v3, Lfd90;->l3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2493
    .line 2494
    goto :goto_cc

    .line 2495
    :cond_141
    move-object v1, v2

    .line 2496
    :goto_cc
    if-eqz v3, :cond_142

    .line 2497
    .line 2498
    iget-object v4, v3, Lfd90;->R1:Landroid/widget/TextView;

    .line 2499
    .line 2500
    goto :goto_cd

    .line 2501
    :cond_142
    move-object v4, v2

    .line 2502
    :goto_cd
    if-eqz v3, :cond_143

    .line 2503
    .line 2504
    iget-object v5, v3, Lfd90;->B2:Landroid/widget/TextView;

    .line 2505
    .line 2506
    goto :goto_ce

    .line 2507
    :cond_143
    move-object v5, v2

    .line 2508
    :goto_ce
    if-eqz v3, :cond_144

    .line 2509
    .line 2510
    iget-object v2, v3, Lfd90;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2511
    .line 2512
    :cond_144
    move-object v0, v4

    .line 2513
    move-object v4, v2

    .line 2514
    move-object v2, v0

    .line 2515
    move-object v0, p0

    .line 2516
    move-object v3, v5

    .line 2517
    move-object v5, p1

    .line 2518
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2519
    .line 2520
    .line 2521
    return-void

    .line 2522
    :cond_145
    if-eqz v3, :cond_146

    .line 2523
    .line 2524
    iget-object v0, v3, Lfd90;->R1:Landroid/widget/TextView;

    .line 2525
    .line 2526
    move-object v1, v0

    .line 2527
    goto :goto_cf

    .line 2528
    :cond_146
    move-object v1, v2

    .line 2529
    :goto_cf
    if-eqz v3, :cond_147

    .line 2530
    .line 2531
    iget-object v0, v3, Lfd90;->B2:Landroid/widget/TextView;

    .line 2532
    .line 2533
    goto :goto_d0

    .line 2534
    :cond_147
    move-object v0, v2

    .line 2535
    :goto_d0
    if-eqz v3, :cond_148

    .line 2536
    .line 2537
    iget-object v4, v3, Lfd90;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2538
    .line 2539
    goto :goto_d1

    .line 2540
    :cond_148
    move-object v4, v2

    .line 2541
    :goto_d1
    if-eqz v3, :cond_149

    .line 2542
    .line 2543
    iget-object v2, v3, Lfd90;->N:Landroid/widget/TextView;

    .line 2544
    .line 2545
    :cond_149
    move-object v5, p1

    .line 2546
    move-object v6, p2

    .line 2547
    move-object v3, v4

    .line 2548
    move-object v4, v2

    .line 2549
    move-object v2, v0

    .line 2550
    move-object v0, p0

    .line 2551
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2552
    .line 2553
    .line 2554
    return-void

    .line 2555
    :cond_14a
    :goto_d2
    if-nez v3, :cond_14b

    .line 2556
    .line 2557
    goto/16 :goto_d9

    .line 2558
    .line 2559
    :cond_14b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    const/16 v6, 0x1f

    .line 2564
    .line 2565
    if-ne v5, v6, :cond_155

    .line 2566
    .line 2567
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2572
    .line 2573
    if-eqz v1, :cond_150

    .line 2574
    .line 2575
    if-eqz v3, :cond_14c

    .line 2576
    .line 2577
    iget-object v1, v3, Lfd90;->m3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2578
    .line 2579
    goto :goto_d3

    .line 2580
    :cond_14c
    move-object v1, v2

    .line 2581
    :goto_d3
    if-eqz v3, :cond_14d

    .line 2582
    .line 2583
    iget-object v4, v3, Lfd90;->S1:Landroid/widget/TextView;

    .line 2584
    .line 2585
    goto :goto_d4

    .line 2586
    :cond_14d
    move-object v4, v2

    .line 2587
    :goto_d4
    if-eqz v3, :cond_14e

    .line 2588
    .line 2589
    iget-object v5, v3, Lfd90;->C2:Landroid/widget/TextView;

    .line 2590
    .line 2591
    goto :goto_d5

    .line 2592
    :cond_14e
    move-object v5, v2

    .line 2593
    :goto_d5
    if-eqz v3, :cond_14f

    .line 2594
    .line 2595
    iget-object v2, v3, Lfd90;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2596
    .line 2597
    :cond_14f
    move-object v0, v4

    .line 2598
    move-object v4, v2

    .line 2599
    move-object v2, v0

    .line 2600
    move-object v0, p0

    .line 2601
    move-object v3, v5

    .line 2602
    move-object v5, p1

    .line 2603
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    :cond_150
    if-eqz v3, :cond_151

    .line 2608
    .line 2609
    iget-object v0, v3, Lfd90;->S1:Landroid/widget/TextView;

    .line 2610
    .line 2611
    move-object v1, v0

    .line 2612
    goto :goto_d6

    .line 2613
    :cond_151
    move-object v1, v2

    .line 2614
    :goto_d6
    if-eqz v3, :cond_152

    .line 2615
    .line 2616
    iget-object v0, v3, Lfd90;->C2:Landroid/widget/TextView;

    .line 2617
    .line 2618
    goto :goto_d7

    .line 2619
    :cond_152
    move-object v0, v2

    .line 2620
    :goto_d7
    if-eqz v3, :cond_153

    .line 2621
    .line 2622
    iget-object v4, v3, Lfd90;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2623
    .line 2624
    goto :goto_d8

    .line 2625
    :cond_153
    move-object v4, v2

    .line 2626
    :goto_d8
    if-eqz v3, :cond_154

    .line 2627
    .line 2628
    iget-object v2, v3, Lfd90;->O:Landroid/widget/TextView;

    .line 2629
    .line 2630
    :cond_154
    move-object v5, p1

    .line 2631
    move-object v6, p2

    .line 2632
    move-object v3, v4

    .line 2633
    move-object v4, v2

    .line 2634
    move-object v2, v0

    .line 2635
    move-object v0, p0

    .line 2636
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2637
    .line 2638
    .line 2639
    return-void

    .line 2640
    :cond_155
    :goto_d9
    if-nez v3, :cond_156

    .line 2641
    .line 2642
    goto/16 :goto_e0

    .line 2643
    .line 2644
    :cond_156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2645
    .line 2646
    .line 2647
    move-result v5

    .line 2648
    const/16 v6, 0x20

    .line 2649
    .line 2650
    if-ne v5, v6, :cond_160

    .line 2651
    .line 2652
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v1

    .line 2656
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2657
    .line 2658
    if-eqz v1, :cond_15b

    .line 2659
    .line 2660
    if-eqz v3, :cond_157

    .line 2661
    .line 2662
    iget-object v1, v3, Lfd90;->n3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2663
    .line 2664
    goto :goto_da

    .line 2665
    :cond_157
    move-object v1, v2

    .line 2666
    :goto_da
    if-eqz v3, :cond_158

    .line 2667
    .line 2668
    iget-object v4, v3, Lfd90;->T1:Landroid/widget/TextView;

    .line 2669
    .line 2670
    goto :goto_db

    .line 2671
    :cond_158
    move-object v4, v2

    .line 2672
    :goto_db
    if-eqz v3, :cond_159

    .line 2673
    .line 2674
    iget-object v5, v3, Lfd90;->D2:Landroid/widget/TextView;

    .line 2675
    .line 2676
    goto :goto_dc

    .line 2677
    :cond_159
    move-object v5, v2

    .line 2678
    :goto_dc
    if-eqz v3, :cond_15a

    .line 2679
    .line 2680
    iget-object v2, v3, Lfd90;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2681
    .line 2682
    :cond_15a
    move-object v0, v4

    .line 2683
    move-object v4, v2

    .line 2684
    move-object v2, v0

    .line 2685
    move-object v0, p0

    .line 2686
    move-object v3, v5

    .line 2687
    move-object v5, p1

    .line 2688
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2689
    .line 2690
    .line 2691
    return-void

    .line 2692
    :cond_15b
    if-eqz v3, :cond_15c

    .line 2693
    .line 2694
    iget-object v0, v3, Lfd90;->T1:Landroid/widget/TextView;

    .line 2695
    .line 2696
    move-object v1, v0

    .line 2697
    goto :goto_dd

    .line 2698
    :cond_15c
    move-object v1, v2

    .line 2699
    :goto_dd
    if-eqz v3, :cond_15d

    .line 2700
    .line 2701
    iget-object v0, v3, Lfd90;->D2:Landroid/widget/TextView;

    .line 2702
    .line 2703
    goto :goto_de

    .line 2704
    :cond_15d
    move-object v0, v2

    .line 2705
    :goto_de
    if-eqz v3, :cond_15e

    .line 2706
    .line 2707
    iget-object v4, v3, Lfd90;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2708
    .line 2709
    goto :goto_df

    .line 2710
    :cond_15e
    move-object v4, v2

    .line 2711
    :goto_df
    if-eqz v3, :cond_15f

    .line 2712
    .line 2713
    iget-object v2, v3, Lfd90;->P:Landroid/widget/TextView;

    .line 2714
    .line 2715
    :cond_15f
    move-object v5, p1

    .line 2716
    move-object v6, p2

    .line 2717
    move-object v3, v4

    .line 2718
    move-object v4, v2

    .line 2719
    move-object v2, v0

    .line 2720
    move-object v0, p0

    .line 2721
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    :cond_160
    :goto_e0
    if-nez v3, :cond_161

    .line 2726
    .line 2727
    goto/16 :goto_e7

    .line 2728
    .line 2729
    :cond_161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2730
    .line 2731
    .line 2732
    move-result v5

    .line 2733
    const/16 v6, 0x21

    .line 2734
    .line 2735
    if-ne v5, v6, :cond_16b

    .line 2736
    .line 2737
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2742
    .line 2743
    if-eqz v1, :cond_166

    .line 2744
    .line 2745
    if-eqz v3, :cond_162

    .line 2746
    .line 2747
    iget-object v1, v3, Lfd90;->o3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2748
    .line 2749
    goto :goto_e1

    .line 2750
    :cond_162
    move-object v1, v2

    .line 2751
    :goto_e1
    if-eqz v3, :cond_163

    .line 2752
    .line 2753
    iget-object v4, v3, Lfd90;->U1:Landroid/widget/TextView;

    .line 2754
    .line 2755
    goto :goto_e2

    .line 2756
    :cond_163
    move-object v4, v2

    .line 2757
    :goto_e2
    if-eqz v3, :cond_164

    .line 2758
    .line 2759
    iget-object v5, v3, Lfd90;->E2:Landroid/widget/TextView;

    .line 2760
    .line 2761
    goto :goto_e3

    .line 2762
    :cond_164
    move-object v5, v2

    .line 2763
    :goto_e3
    if-eqz v3, :cond_165

    .line 2764
    .line 2765
    iget-object v2, v3, Lfd90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2766
    .line 2767
    :cond_165
    move-object v0, v4

    .line 2768
    move-object v4, v2

    .line 2769
    move-object v2, v0

    .line 2770
    move-object v0, p0

    .line 2771
    move-object v3, v5

    .line 2772
    move-object v5, p1

    .line 2773
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2774
    .line 2775
    .line 2776
    return-void

    .line 2777
    :cond_166
    if-eqz v3, :cond_167

    .line 2778
    .line 2779
    iget-object v0, v3, Lfd90;->U1:Landroid/widget/TextView;

    .line 2780
    .line 2781
    move-object v1, v0

    .line 2782
    goto :goto_e4

    .line 2783
    :cond_167
    move-object v1, v2

    .line 2784
    :goto_e4
    if-eqz v3, :cond_168

    .line 2785
    .line 2786
    iget-object v0, v3, Lfd90;->E2:Landroid/widget/TextView;

    .line 2787
    .line 2788
    goto :goto_e5

    .line 2789
    :cond_168
    move-object v0, v2

    .line 2790
    :goto_e5
    if-eqz v3, :cond_169

    .line 2791
    .line 2792
    iget-object v4, v3, Lfd90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2793
    .line 2794
    goto :goto_e6

    .line 2795
    :cond_169
    move-object v4, v2

    .line 2796
    :goto_e6
    if-eqz v3, :cond_16a

    .line 2797
    .line 2798
    iget-object v2, v3, Lfd90;->Q:Landroid/widget/TextView;

    .line 2799
    .line 2800
    :cond_16a
    move-object v5, p1

    .line 2801
    move-object v6, p2

    .line 2802
    move-object v3, v4

    .line 2803
    move-object v4, v2

    .line 2804
    move-object v2, v0

    .line 2805
    move-object v0, p0

    .line 2806
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2807
    .line 2808
    .line 2809
    return-void

    .line 2810
    :cond_16b
    :goto_e7
    if-nez v3, :cond_16c

    .line 2811
    .line 2812
    goto/16 :goto_ee

    .line 2813
    .line 2814
    :cond_16c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2815
    .line 2816
    .line 2817
    move-result v5

    .line 2818
    const/16 v6, 0x22

    .line 2819
    .line 2820
    if-ne v5, v6, :cond_176

    .line 2821
    .line 2822
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2827
    .line 2828
    if-eqz v1, :cond_171

    .line 2829
    .line 2830
    if-eqz v3, :cond_16d

    .line 2831
    .line 2832
    iget-object v1, v3, Lfd90;->p3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2833
    .line 2834
    goto :goto_e8

    .line 2835
    :cond_16d
    move-object v1, v2

    .line 2836
    :goto_e8
    if-eqz v3, :cond_16e

    .line 2837
    .line 2838
    iget-object v4, v3, Lfd90;->V1:Landroid/widget/TextView;

    .line 2839
    .line 2840
    goto :goto_e9

    .line 2841
    :cond_16e
    move-object v4, v2

    .line 2842
    :goto_e9
    if-eqz v3, :cond_16f

    .line 2843
    .line 2844
    iget-object v5, v3, Lfd90;->F2:Landroid/widget/TextView;

    .line 2845
    .line 2846
    goto :goto_ea

    .line 2847
    :cond_16f
    move-object v5, v2

    .line 2848
    :goto_ea
    if-eqz v3, :cond_170

    .line 2849
    .line 2850
    iget-object v2, v3, Lfd90;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2851
    .line 2852
    :cond_170
    move-object v0, v4

    .line 2853
    move-object v4, v2

    .line 2854
    move-object v2, v0

    .line 2855
    move-object v0, p0

    .line 2856
    move-object v3, v5

    .line 2857
    move-object v5, p1

    .line 2858
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2859
    .line 2860
    .line 2861
    return-void

    .line 2862
    :cond_171
    if-eqz v3, :cond_172

    .line 2863
    .line 2864
    iget-object v0, v3, Lfd90;->V1:Landroid/widget/TextView;

    .line 2865
    .line 2866
    move-object v1, v0

    .line 2867
    goto :goto_eb

    .line 2868
    :cond_172
    move-object v1, v2

    .line 2869
    :goto_eb
    if-eqz v3, :cond_173

    .line 2870
    .line 2871
    iget-object v0, v3, Lfd90;->F2:Landroid/widget/TextView;

    .line 2872
    .line 2873
    goto :goto_ec

    .line 2874
    :cond_173
    move-object v0, v2

    .line 2875
    :goto_ec
    if-eqz v3, :cond_174

    .line 2876
    .line 2877
    iget-object v4, v3, Lfd90;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2878
    .line 2879
    goto :goto_ed

    .line 2880
    :cond_174
    move-object v4, v2

    .line 2881
    :goto_ed
    if-eqz v3, :cond_175

    .line 2882
    .line 2883
    iget-object v2, v3, Lfd90;->R:Landroid/widget/TextView;

    .line 2884
    .line 2885
    :cond_175
    move-object v5, p1

    .line 2886
    move-object v6, p2

    .line 2887
    move-object v3, v4

    .line 2888
    move-object v4, v2

    .line 2889
    move-object v2, v0

    .line 2890
    move-object v0, p0

    .line 2891
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2892
    .line 2893
    .line 2894
    return-void

    .line 2895
    :cond_176
    :goto_ee
    if-nez v3, :cond_177

    .line 2896
    .line 2897
    goto/16 :goto_f5

    .line 2898
    .line 2899
    :cond_177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2900
    .line 2901
    .line 2902
    move-result v5

    .line 2903
    const/16 v6, 0x23

    .line 2904
    .line 2905
    if-ne v5, v6, :cond_181

    .line 2906
    .line 2907
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v1

    .line 2911
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2912
    .line 2913
    if-eqz v1, :cond_17c

    .line 2914
    .line 2915
    if-eqz v3, :cond_178

    .line 2916
    .line 2917
    iget-object v1, v3, Lfd90;->q3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2918
    .line 2919
    goto :goto_ef

    .line 2920
    :cond_178
    move-object v1, v2

    .line 2921
    :goto_ef
    if-eqz v3, :cond_179

    .line 2922
    .line 2923
    iget-object v4, v3, Lfd90;->W1:Landroid/widget/TextView;

    .line 2924
    .line 2925
    goto :goto_f0

    .line 2926
    :cond_179
    move-object v4, v2

    .line 2927
    :goto_f0
    if-eqz v3, :cond_17a

    .line 2928
    .line 2929
    iget-object v5, v3, Lfd90;->G2:Landroid/widget/TextView;

    .line 2930
    .line 2931
    goto :goto_f1

    .line 2932
    :cond_17a
    move-object v5, v2

    .line 2933
    :goto_f1
    if-eqz v3, :cond_17b

    .line 2934
    .line 2935
    iget-object v2, v3, Lfd90;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2936
    .line 2937
    :cond_17b
    move-object v0, v4

    .line 2938
    move-object v4, v2

    .line 2939
    move-object v2, v0

    .line 2940
    move-object v0, p0

    .line 2941
    move-object v3, v5

    .line 2942
    move-object v5, p1

    .line 2943
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 2944
    .line 2945
    .line 2946
    return-void

    .line 2947
    :cond_17c
    if-eqz v3, :cond_17d

    .line 2948
    .line 2949
    iget-object v0, v3, Lfd90;->W1:Landroid/widget/TextView;

    .line 2950
    .line 2951
    move-object v1, v0

    .line 2952
    goto :goto_f2

    .line 2953
    :cond_17d
    move-object v1, v2

    .line 2954
    :goto_f2
    if-eqz v3, :cond_17e

    .line 2955
    .line 2956
    iget-object v0, v3, Lfd90;->G2:Landroid/widget/TextView;

    .line 2957
    .line 2958
    goto :goto_f3

    .line 2959
    :cond_17e
    move-object v0, v2

    .line 2960
    :goto_f3
    if-eqz v3, :cond_17f

    .line 2961
    .line 2962
    iget-object v4, v3, Lfd90;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2963
    .line 2964
    goto :goto_f4

    .line 2965
    :cond_17f
    move-object v4, v2

    .line 2966
    :goto_f4
    if-eqz v3, :cond_180

    .line 2967
    .line 2968
    iget-object v2, v3, Lfd90;->S:Landroid/widget/TextView;

    .line 2969
    .line 2970
    :cond_180
    move-object v5, p1

    .line 2971
    move-object v6, p2

    .line 2972
    move-object v3, v4

    .line 2973
    move-object v4, v2

    .line 2974
    move-object v2, v0

    .line 2975
    move-object v0, p0

    .line 2976
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2977
    .line 2978
    .line 2979
    return-void

    .line 2980
    :cond_181
    :goto_f5
    if-nez v3, :cond_182

    .line 2981
    .line 2982
    goto/16 :goto_fc

    .line 2983
    .line 2984
    :cond_182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2985
    .line 2986
    .line 2987
    move-result v3

    .line 2988
    const/16 v5, 0x24

    .line 2989
    .line 2990
    if-ne v3, v5, :cond_18c

    .line 2991
    .line 2992
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v1

    .line 2996
    iget-object v3, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2997
    .line 2998
    if-eqz v1, :cond_187

    .line 2999
    .line 3000
    if-eqz v3, :cond_183

    .line 3001
    .line 3002
    iget-object v1, v3, Lfd90;->r3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3003
    .line 3004
    goto :goto_f6

    .line 3005
    :cond_183
    move-object v1, v2

    .line 3006
    :goto_f6
    if-eqz v3, :cond_184

    .line 3007
    .line 3008
    iget-object v4, v3, Lfd90;->X1:Landroid/widget/TextView;

    .line 3009
    .line 3010
    goto :goto_f7

    .line 3011
    :cond_184
    move-object v4, v2

    .line 3012
    :goto_f7
    if-eqz v3, :cond_185

    .line 3013
    .line 3014
    iget-object v5, v3, Lfd90;->H2:Landroid/widget/TextView;

    .line 3015
    .line 3016
    goto :goto_f8

    .line 3017
    :cond_185
    move-object v5, v2

    .line 3018
    :goto_f8
    if-eqz v3, :cond_186

    .line 3019
    .line 3020
    iget-object v2, v3, Lfd90;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3021
    .line 3022
    :cond_186
    move-object v0, v4

    .line 3023
    move-object v4, v2

    .line 3024
    move-object v2, v0

    .line 3025
    move-object v0, p0

    .line 3026
    move-object v3, v5

    .line 3027
    move-object v5, p1

    .line 3028
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->P(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 3029
    .line 3030
    .line 3031
    return-void

    .line 3032
    :cond_187
    if-eqz v3, :cond_188

    .line 3033
    .line 3034
    iget-object v0, v3, Lfd90;->X1:Landroid/widget/TextView;

    .line 3035
    .line 3036
    move-object v1, v0

    .line 3037
    goto :goto_f9

    .line 3038
    :cond_188
    move-object v1, v2

    .line 3039
    :goto_f9
    if-eqz v3, :cond_189

    .line 3040
    .line 3041
    iget-object v0, v3, Lfd90;->H2:Landroid/widget/TextView;

    .line 3042
    .line 3043
    goto :goto_fa

    .line 3044
    :cond_189
    move-object v0, v2

    .line 3045
    :goto_fa
    if-eqz v3, :cond_18a

    .line 3046
    .line 3047
    iget-object v4, v3, Lfd90;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3048
    .line 3049
    goto :goto_fb

    .line 3050
    :cond_18a
    move-object v4, v2

    .line 3051
    :goto_fb
    if-eqz v3, :cond_18b

    .line 3052
    .line 3053
    iget-object v2, v3, Lfd90;->T:Landroid/widget/TextView;

    .line 3054
    .line 3055
    :cond_18b
    move-object v5, p1

    .line 3056
    move-object v6, p2

    .line 3057
    move-object v3, v4

    .line 3058
    move-object v4, v2

    .line 3059
    move-object v2, v0

    .line 3060
    move-object v0, p0

    .line 3061
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3062
    .line 3063
    .line 3064
    :cond_18c
    :goto_fc
    return-void
.end method

.method public final getBinding()Lfd90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFbgApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBinding(Lfd90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2
    .line 3
    return-void
.end method

.method public final setFbgApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberBoardData(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_1d6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v1, 0x0

    .line 22
    move v9, v1

    .line 23
    :goto_0
    if-ge v9, v8, :cond_1d5

    .line 24
    .line 25
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f060735

    .line 36
    .line 37
    .line 38
    const v3, 0x7f060741

    .line 39
    .line 40
    .line 41
    const-string v4, "RED"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v5, v6, :cond_d

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lfd90;->O2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lfd90;->K0:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lfd90;->O2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v1, Lfd90;->u1:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, Lfd90;->e2:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v2, v1, Lfd90;->u1:Landroid/widget/TextView;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v2, v10

    .line 163
    :goto_2
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v3, v1, Lfd90;->e2:Landroid/widget/TextView;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-object v3, v10

    .line 169
    :goto_3
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v4, v1, Lfd90;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v4, v10

    .line 175
    :goto_4
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v1, Lfd90;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move-object v1, v10

    .line 181
    :goto_5
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 186
    .line 187
    move-object v0, v4

    .line 188
    move-object v4, v1

    .line 189
    move-object v1, v2

    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v0

    .line 192
    move-object v0, p0

    .line 193
    move-object v6, p2

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget-object v10, v1, Lfd90;->O2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    :cond_c
    invoke-virtual {p0, v10}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d8

    .line 207
    .line 208
    :cond_d
    :goto_6
    if-nez v1, :cond_e

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x2

    .line 217
    if-ne v5, v6, :cond_1a

    .line 218
    .line 219
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget-object v1, v1, Lfd90;->Z2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :cond_f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    iget-object v1, v1, Lfd90;->V0:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :cond_10
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 250
    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    iget-object v1, v1, Lfd90;->Z2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :cond_12
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    iget-object v1, v1, Lfd90;->F1:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 296
    .line 297
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    :cond_13
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    iget-object v1, v1, Lfd90;->p2:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 313
    .line 314
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :cond_14
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    iget-object v1, v1, Lfd90;->Z2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_15
    move-object v1, v10

    .line 327
    :goto_8
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 331
    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    iget-object v2, v1, Lfd90;->F1:Landroid/widget/TextView;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_16
    move-object v2, v10

    .line 338
    :goto_9
    if-eqz v1, :cond_17

    .line 339
    .line 340
    iget-object v3, v1, Lfd90;->p2:Landroid/widget/TextView;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_17
    move-object v3, v10

    .line 344
    :goto_a
    if-eqz v1, :cond_18

    .line 345
    .line 346
    iget-object v4, v1, Lfd90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_18
    move-object v4, v10

    .line 350
    :goto_b
    if-eqz v1, :cond_19

    .line 351
    .line 352
    iget-object v10, v1, Lfd90;->B:Landroid/widget/TextView;

    .line 353
    .line 354
    :cond_19
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v5, v1

    .line 359
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 360
    .line 361
    move-object v0, p0

    .line 362
    move-object v6, p2

    .line 363
    move-object v1, v2

    .line 364
    move-object v2, v3

    .line 365
    move-object v3, v4

    .line 366
    move-object v4, v10

    .line 367
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_d8

    .line 371
    .line 372
    :cond_1a
    :goto_c
    if-nez v1, :cond_1b

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/4 v6, 0x3

    .line 381
    if-ne v5, v6, :cond_27

    .line 382
    .line 383
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 384
    .line 385
    if-eqz v1, :cond_1c

    .line 386
    .line 387
    iget-object v1, v1, Lfd90;->k3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    :cond_1c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 399
    .line 400
    if-eqz v1, :cond_1d

    .line 401
    .line 402
    iget-object v1, v1, Lfd90;->g1:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :cond_1d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 414
    .line 415
    if-eqz v1, :cond_1f

    .line 416
    .line 417
    iget-object v1, v1, Lfd90;->k3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_d

    .line 440
    :cond_1e
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    :cond_1f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 450
    .line 451
    if-eqz v1, :cond_20

    .line 452
    .line 453
    iget-object v1, v1, Lfd90;->Q1:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 460
    .line 461
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    :cond_20
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 467
    .line 468
    if-eqz v1, :cond_21

    .line 469
    .line 470
    iget-object v1, v1, Lfd90;->A2:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 477
    .line 478
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    :cond_21
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 484
    .line 485
    if-eqz v1, :cond_22

    .line 486
    .line 487
    iget-object v1, v1, Lfd90;->k3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_22
    move-object v1, v10

    .line 491
    :goto_e
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 495
    .line 496
    if-eqz v1, :cond_23

    .line 497
    .line 498
    iget-object v2, v1, Lfd90;->Q1:Landroid/widget/TextView;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_23
    move-object v2, v10

    .line 502
    :goto_f
    if-eqz v1, :cond_24

    .line 503
    .line 504
    iget-object v3, v1, Lfd90;->A2:Landroid/widget/TextView;

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_24
    move-object v3, v10

    .line 508
    :goto_10
    if-eqz v1, :cond_25

    .line 509
    .line 510
    iget-object v4, v1, Lfd90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_25
    move-object v4, v10

    .line 514
    :goto_11
    if-eqz v1, :cond_26

    .line 515
    .line 516
    iget-object v10, v1, Lfd90;->M:Landroid/widget/TextView;

    .line 517
    .line 518
    :cond_26
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v5, v1

    .line 523
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 524
    .line 525
    move-object v0, p0

    .line 526
    move-object v6, p2

    .line 527
    move-object v1, v2

    .line 528
    move-object v2, v3

    .line 529
    move-object v3, v4

    .line 530
    move-object v4, v10

    .line 531
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_d8

    .line 535
    .line 536
    :cond_27
    :goto_12
    if-nez v1, :cond_28

    .line 537
    .line 538
    goto/16 :goto_18

    .line 539
    .line 540
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    const/4 v6, 0x4

    .line 545
    if-ne v5, v6, :cond_34

    .line 546
    .line 547
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 548
    .line 549
    if-eqz v1, :cond_29

    .line 550
    .line 551
    iget-object v1, v1, Lfd90;->s3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    :cond_29
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 563
    .line 564
    if-eqz v1, :cond_2a

    .line 565
    .line 566
    iget-object v1, v1, Lfd90;->o1:Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    :cond_2a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 578
    .line 579
    if-eqz v1, :cond_2c

    .line 580
    .line 581
    iget-object v1, v1, Lfd90;->s3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 588
    .line 589
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_2b

    .line 598
    .line 599
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_13

    .line 604
    :cond_2b
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    :cond_2c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 614
    .line 615
    if-eqz v1, :cond_2d

    .line 616
    .line 617
    iget-object v1, v1, Lfd90;->Y1:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 624
    .line 625
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 626
    .line 627
    .line 628
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    :cond_2d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 631
    .line 632
    if-eqz v1, :cond_2e

    .line 633
    .line 634
    iget-object v1, v1, Lfd90;->I2:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 641
    .line 642
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    :cond_2e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 648
    .line 649
    if-eqz v1, :cond_2f

    .line 650
    .line 651
    iget-object v1, v1, Lfd90;->s3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_2f
    move-object v1, v10

    .line 655
    :goto_14
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 659
    .line 660
    if-eqz v1, :cond_30

    .line 661
    .line 662
    iget-object v2, v1, Lfd90;->Y1:Landroid/widget/TextView;

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_30
    move-object v2, v10

    .line 666
    :goto_15
    if-eqz v1, :cond_31

    .line 667
    .line 668
    iget-object v3, v1, Lfd90;->I2:Landroid/widget/TextView;

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_31
    move-object v3, v10

    .line 672
    :goto_16
    if-eqz v1, :cond_32

    .line 673
    .line 674
    iget-object v4, v1, Lfd90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_32
    move-object v4, v10

    .line 678
    :goto_17
    if-eqz v1, :cond_33

    .line 679
    .line 680
    iget-object v10, v1, Lfd90;->U:Landroid/widget/TextView;

    .line 681
    .line 682
    :cond_33
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v5, v1

    .line 687
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 688
    .line 689
    move-object v0, p0

    .line 690
    move-object v6, p2

    .line 691
    move-object v1, v2

    .line 692
    move-object v2, v3

    .line 693
    move-object v3, v4

    .line 694
    move-object v4, v10

    .line 695
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_d8

    .line 699
    .line 700
    :cond_34
    :goto_18
    if-nez v1, :cond_35

    .line 701
    .line 702
    goto/16 :goto_1e

    .line 703
    .line 704
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const/4 v6, 0x5

    .line 709
    if-ne v5, v6, :cond_41

    .line 710
    .line 711
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 712
    .line 713
    if-eqz v1, :cond_36

    .line 714
    .line 715
    iget-object v1, v1, Lfd90;->t3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 716
    .line 717
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    :cond_36
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 727
    .line 728
    if-eqz v1, :cond_37

    .line 729
    .line 730
    iget-object v1, v1, Lfd90;->p1:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    :cond_37
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 742
    .line 743
    if-eqz v1, :cond_39

    .line 744
    .line 745
    iget-object v1, v1, Lfd90;->t3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 746
    .line 747
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 752
    .line 753
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_38

    .line 762
    .line 763
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto :goto_19

    .line 768
    :cond_38
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    :cond_39
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 778
    .line 779
    if-eqz v1, :cond_3a

    .line 780
    .line 781
    iget-object v1, v1, Lfd90;->Z1:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 788
    .line 789
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    :cond_3a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 795
    .line 796
    if-eqz v1, :cond_3b

    .line 797
    .line 798
    iget-object v1, v1, Lfd90;->J2:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 805
    .line 806
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    :cond_3b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 812
    .line 813
    if-eqz v1, :cond_3c

    .line 814
    .line 815
    iget-object v1, v1, Lfd90;->t3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_3c
    move-object v1, v10

    .line 819
    :goto_1a
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 823
    .line 824
    if-eqz v1, :cond_3d

    .line 825
    .line 826
    iget-object v2, v1, Lfd90;->Z1:Landroid/widget/TextView;

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_3d
    move-object v2, v10

    .line 830
    :goto_1b
    if-eqz v1, :cond_3e

    .line 831
    .line 832
    iget-object v3, v1, Lfd90;->J2:Landroid/widget/TextView;

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_3e
    move-object v3, v10

    .line 836
    :goto_1c
    if-eqz v1, :cond_3f

    .line 837
    .line 838
    iget-object v4, v1, Lfd90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_3f
    move-object v4, v10

    .line 842
    :goto_1d
    if-eqz v1, :cond_40

    .line 843
    .line 844
    iget-object v10, v1, Lfd90;->V:Landroid/widget/TextView;

    .line 845
    .line 846
    :cond_40
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object v5, v1

    .line 851
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 852
    .line 853
    move-object v0, p0

    .line 854
    move-object v6, p2

    .line 855
    move-object v1, v2

    .line 856
    move-object v2, v3

    .line 857
    move-object v3, v4

    .line 858
    move-object v4, v10

    .line 859
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_d8

    .line 863
    .line 864
    :cond_41
    :goto_1e
    if-nez v1, :cond_42

    .line 865
    .line 866
    goto/16 :goto_24

    .line 867
    .line 868
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const/4 v6, 0x6

    .line 873
    if-ne v5, v6, :cond_4e

    .line 874
    .line 875
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 876
    .line 877
    if-eqz v1, :cond_43

    .line 878
    .line 879
    iget-object v1, v1, Lfd90;->u3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 880
    .line 881
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    :cond_43
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 891
    .line 892
    if-eqz v1, :cond_44

    .line 893
    .line 894
    iget-object v1, v1, Lfd90;->q1:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    :cond_44
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 906
    .line 907
    if-eqz v1, :cond_46

    .line 908
    .line 909
    iget-object v1, v1, Lfd90;->u3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 910
    .line 911
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 916
    .line 917
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_45

    .line 926
    .line 927
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_1f

    .line 932
    :cond_45
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    :cond_46
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 942
    .line 943
    if-eqz v1, :cond_47

    .line 944
    .line 945
    iget-object v1, v1, Lfd90;->a2:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 952
    .line 953
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    :cond_47
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 959
    .line 960
    if-eqz v1, :cond_48

    .line 961
    .line 962
    iget-object v1, v1, Lfd90;->K2:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 969
    .line 970
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 971
    .line 972
    .line 973
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    :cond_48
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 976
    .line 977
    if-eqz v1, :cond_49

    .line 978
    .line 979
    iget-object v1, v1, Lfd90;->u3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_49
    move-object v1, v10

    .line 983
    :goto_20
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 987
    .line 988
    if-eqz v1, :cond_4a

    .line 989
    .line 990
    iget-object v2, v1, Lfd90;->a2:Landroid/widget/TextView;

    .line 991
    .line 992
    goto :goto_21

    .line 993
    :cond_4a
    move-object v2, v10

    .line 994
    :goto_21
    if-eqz v1, :cond_4b

    .line 995
    .line 996
    iget-object v3, v1, Lfd90;->K2:Landroid/widget/TextView;

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_4b
    move-object v3, v10

    .line 1000
    :goto_22
    if-eqz v1, :cond_4c

    .line 1001
    .line 1002
    iget-object v4, v1, Lfd90;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1003
    .line 1004
    goto :goto_23

    .line 1005
    :cond_4c
    move-object v4, v10

    .line 1006
    :goto_23
    if-eqz v1, :cond_4d

    .line 1007
    .line 1008
    iget-object v10, v1, Lfd90;->W:Landroid/widget/TextView;

    .line 1009
    .line 1010
    :cond_4d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object v5, v1

    .line 1015
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1016
    .line 1017
    move-object v0, p0

    .line 1018
    move-object v6, p2

    .line 1019
    move-object v1, v2

    .line 1020
    move-object v2, v3

    .line 1021
    move-object v3, v4

    .line 1022
    move-object v4, v10

    .line 1023
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_d8

    .line 1027
    .line 1028
    :cond_4e
    :goto_24
    if-nez v1, :cond_4f

    .line 1029
    .line 1030
    goto/16 :goto_2a

    .line 1031
    .line 1032
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    const/4 v6, 0x7

    .line 1037
    if-ne v5, v6, :cond_5b

    .line 1038
    .line 1039
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1040
    .line 1041
    if-eqz v1, :cond_50

    .line 1042
    .line 1043
    iget-object v1, v1, Lfd90;->v3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1044
    .line 1045
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    :cond_50
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1055
    .line 1056
    if-eqz v1, :cond_51

    .line 1057
    .line 1058
    iget-object v1, v1, Lfd90;->r1:Landroid/widget/ImageView;

    .line 1059
    .line 1060
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    :cond_51
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1070
    .line 1071
    if-eqz v1, :cond_53

    .line 1072
    .line 1073
    iget-object v1, v1, Lfd90;->v3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1074
    .line 1075
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_52

    .line 1090
    .line 1091
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    goto :goto_25

    .line 1096
    :cond_52
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    :goto_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1104
    .line 1105
    :cond_53
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1106
    .line 1107
    if-eqz v1, :cond_54

    .line 1108
    .line 1109
    iget-object v1, v1, Lfd90;->b2:Landroid/widget/TextView;

    .line 1110
    .line 1111
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1116
    .line 1117
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    :cond_54
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1123
    .line 1124
    if-eqz v1, :cond_55

    .line 1125
    .line 1126
    iget-object v1, v1, Lfd90;->L2:Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1133
    .line 1134
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    :cond_55
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1140
    .line 1141
    if-eqz v1, :cond_56

    .line 1142
    .line 1143
    iget-object v1, v1, Lfd90;->v3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1144
    .line 1145
    goto :goto_26

    .line 1146
    :cond_56
    move-object v1, v10

    .line 1147
    :goto_26
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1151
    .line 1152
    if-eqz v1, :cond_57

    .line 1153
    .line 1154
    iget-object v2, v1, Lfd90;->b2:Landroid/widget/TextView;

    .line 1155
    .line 1156
    goto :goto_27

    .line 1157
    :cond_57
    move-object v2, v10

    .line 1158
    :goto_27
    if-eqz v1, :cond_58

    .line 1159
    .line 1160
    iget-object v3, v1, Lfd90;->L2:Landroid/widget/TextView;

    .line 1161
    .line 1162
    goto :goto_28

    .line 1163
    :cond_58
    move-object v3, v10

    .line 1164
    :goto_28
    if-eqz v1, :cond_59

    .line 1165
    .line 1166
    iget-object v4, v1, Lfd90;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1167
    .line 1168
    goto :goto_29

    .line 1169
    :cond_59
    move-object v4, v10

    .line 1170
    :goto_29
    if-eqz v1, :cond_5a

    .line 1171
    .line 1172
    iget-object v10, v1, Lfd90;->X:Landroid/widget/TextView;

    .line 1173
    .line 1174
    :cond_5a
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    move-object v5, v1

    .line 1179
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1180
    .line 1181
    move-object v0, p0

    .line 1182
    move-object v6, p2

    .line 1183
    move-object v1, v2

    .line 1184
    move-object v2, v3

    .line 1185
    move-object v3, v4

    .line 1186
    move-object v4, v10

    .line 1187
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_d8

    .line 1191
    .line 1192
    :cond_5b
    :goto_2a
    if-nez v1, :cond_5c

    .line 1193
    .line 1194
    goto/16 :goto_30

    .line 1195
    .line 1196
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    const/16 v6, 0x8

    .line 1201
    .line 1202
    if-ne v5, v6, :cond_68

    .line 1203
    .line 1204
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1205
    .line 1206
    if-eqz v1, :cond_5d

    .line 1207
    .line 1208
    iget-object v1, v1, Lfd90;->w3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1209
    .line 1210
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    :cond_5d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1220
    .line 1221
    if-eqz v1, :cond_5e

    .line 1222
    .line 1223
    iget-object v1, v1, Lfd90;->s1:Landroid/widget/ImageView;

    .line 1224
    .line 1225
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    :cond_5e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1235
    .line 1236
    if-eqz v1, :cond_60

    .line 1237
    .line 1238
    iget-object v1, v1, Lfd90;->w3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1239
    .line 1240
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_5f

    .line 1255
    .line 1256
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    goto :goto_2b

    .line 1261
    :cond_5f
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    :goto_2b
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    :cond_60
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1271
    .line 1272
    if-eqz v1, :cond_61

    .line 1273
    .line 1274
    iget-object v1, v1, Lfd90;->c2:Landroid/widget/TextView;

    .line 1275
    .line 1276
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1281
    .line 1282
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1286
    .line 1287
    :cond_61
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1288
    .line 1289
    if-eqz v1, :cond_62

    .line 1290
    .line 1291
    iget-object v1, v1, Lfd90;->M2:Landroid/widget/TextView;

    .line 1292
    .line 1293
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1298
    .line 1299
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1303
    .line 1304
    :cond_62
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1305
    .line 1306
    if-eqz v1, :cond_63

    .line 1307
    .line 1308
    iget-object v1, v1, Lfd90;->w3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1309
    .line 1310
    goto :goto_2c

    .line 1311
    :cond_63
    move-object v1, v10

    .line 1312
    :goto_2c
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1316
    .line 1317
    if-eqz v1, :cond_64

    .line 1318
    .line 1319
    iget-object v2, v1, Lfd90;->c2:Landroid/widget/TextView;

    .line 1320
    .line 1321
    goto :goto_2d

    .line 1322
    :cond_64
    move-object v2, v10

    .line 1323
    :goto_2d
    if-eqz v1, :cond_65

    .line 1324
    .line 1325
    iget-object v3, v1, Lfd90;->M2:Landroid/widget/TextView;

    .line 1326
    .line 1327
    goto :goto_2e

    .line 1328
    :cond_65
    move-object v3, v10

    .line 1329
    :goto_2e
    if-eqz v1, :cond_66

    .line 1330
    .line 1331
    iget-object v4, v1, Lfd90;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1332
    .line 1333
    goto :goto_2f

    .line 1334
    :cond_66
    move-object v4, v10

    .line 1335
    :goto_2f
    if-eqz v1, :cond_67

    .line 1336
    .line 1337
    iget-object v10, v1, Lfd90;->Y:Landroid/widget/TextView;

    .line 1338
    .line 1339
    :cond_67
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    move-object v5, v1

    .line 1344
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1345
    .line 1346
    move-object v0, p0

    .line 1347
    move-object v6, p2

    .line 1348
    move-object v1, v2

    .line 1349
    move-object v2, v3

    .line 1350
    move-object v3, v4

    .line 1351
    move-object v4, v10

    .line 1352
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_d8

    .line 1356
    .line 1357
    :cond_68
    :goto_30
    if-nez v1, :cond_69

    .line 1358
    .line 1359
    goto/16 :goto_36

    .line 1360
    .line 1361
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    const/16 v6, 0x9

    .line 1366
    .line 1367
    if-ne v5, v6, :cond_75

    .line 1368
    .line 1369
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1370
    .line 1371
    if-eqz v1, :cond_6a

    .line 1372
    .line 1373
    iget-object v1, v1, Lfd90;->x3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1374
    .line 1375
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    :cond_6a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1385
    .line 1386
    if-eqz v1, :cond_6b

    .line 1387
    .line 1388
    iget-object v1, v1, Lfd90;->t1:Landroid/widget/ImageView;

    .line 1389
    .line 1390
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    :cond_6b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1400
    .line 1401
    if-eqz v1, :cond_6d

    .line 1402
    .line 1403
    iget-object v1, v1, Lfd90;->x3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1404
    .line 1405
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-eqz v4, :cond_6c

    .line 1420
    .line 1421
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    goto :goto_31

    .line 1426
    :cond_6c
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :goto_31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    :cond_6d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1436
    .line 1437
    if-eqz v1, :cond_6e

    .line 1438
    .line 1439
    iget-object v1, v1, Lfd90;->d2:Landroid/widget/TextView;

    .line 1440
    .line 1441
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1446
    .line 1447
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    :cond_6e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1453
    .line 1454
    if-eqz v1, :cond_6f

    .line 1455
    .line 1456
    iget-object v1, v1, Lfd90;->N2:Landroid/widget/TextView;

    .line 1457
    .line 1458
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1463
    .line 1464
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1468
    .line 1469
    :cond_6f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1470
    .line 1471
    if-eqz v1, :cond_70

    .line 1472
    .line 1473
    iget-object v1, v1, Lfd90;->x3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1474
    .line 1475
    goto :goto_32

    .line 1476
    :cond_70
    move-object v1, v10

    .line 1477
    :goto_32
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1481
    .line 1482
    if-eqz v1, :cond_71

    .line 1483
    .line 1484
    iget-object v2, v1, Lfd90;->d2:Landroid/widget/TextView;

    .line 1485
    .line 1486
    goto :goto_33

    .line 1487
    :cond_71
    move-object v2, v10

    .line 1488
    :goto_33
    if-eqz v1, :cond_72

    .line 1489
    .line 1490
    iget-object v3, v1, Lfd90;->N2:Landroid/widget/TextView;

    .line 1491
    .line 1492
    goto :goto_34

    .line 1493
    :cond_72
    move-object v3, v10

    .line 1494
    :goto_34
    if-eqz v1, :cond_73

    .line 1495
    .line 1496
    iget-object v4, v1, Lfd90;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1497
    .line 1498
    goto :goto_35

    .line 1499
    :cond_73
    move-object v4, v10

    .line 1500
    :goto_35
    if-eqz v1, :cond_74

    .line 1501
    .line 1502
    iget-object v10, v1, Lfd90;->Z:Landroid/widget/TextView;

    .line 1503
    .line 1504
    :cond_74
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    move-object v5, v1

    .line 1509
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1510
    .line 1511
    move-object v0, p0

    .line 1512
    move-object v6, p2

    .line 1513
    move-object v1, v2

    .line 1514
    move-object v2, v3

    .line 1515
    move-object v3, v4

    .line 1516
    move-object v4, v10

    .line 1517
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_d8

    .line 1521
    .line 1522
    :cond_75
    :goto_36
    if-nez v1, :cond_76

    .line 1523
    .line 1524
    goto/16 :goto_3c

    .line 1525
    .line 1526
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    const/16 v6, 0xa

    .line 1531
    .line 1532
    if-ne v5, v6, :cond_82

    .line 1533
    .line 1534
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1535
    .line 1536
    if-eqz v1, :cond_77

    .line 1537
    .line 1538
    iget-object v1, v1, Lfd90;->P2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1539
    .line 1540
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    :cond_77
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1550
    .line 1551
    if-eqz v1, :cond_78

    .line 1552
    .line 1553
    iget-object v1, v1, Lfd90;->L0:Landroid/widget/ImageView;

    .line 1554
    .line 1555
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1563
    .line 1564
    :cond_78
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1565
    .line 1566
    if-eqz v1, :cond_7a

    .line 1567
    .line 1568
    iget-object v1, v1, Lfd90;->P2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1569
    .line 1570
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1575
    .line 1576
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_79

    .line 1585
    .line 1586
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    goto :goto_37

    .line 1591
    :cond_79
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    :goto_37
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1599
    .line 1600
    :cond_7a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1601
    .line 1602
    if-eqz v1, :cond_7b

    .line 1603
    .line 1604
    iget-object v1, v1, Lfd90;->v1:Landroid/widget/TextView;

    .line 1605
    .line 1606
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1611
    .line 1612
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    :cond_7b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1618
    .line 1619
    if-eqz v1, :cond_7c

    .line 1620
    .line 1621
    iget-object v1, v1, Lfd90;->f2:Landroid/widget/TextView;

    .line 1622
    .line 1623
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1628
    .line 1629
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    .line 1634
    :cond_7c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1635
    .line 1636
    if-eqz v1, :cond_7d

    .line 1637
    .line 1638
    iget-object v1, v1, Lfd90;->P2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1639
    .line 1640
    goto :goto_38

    .line 1641
    :cond_7d
    move-object v1, v10

    .line 1642
    :goto_38
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1646
    .line 1647
    if-eqz v1, :cond_7e

    .line 1648
    .line 1649
    iget-object v2, v1, Lfd90;->v1:Landroid/widget/TextView;

    .line 1650
    .line 1651
    goto :goto_39

    .line 1652
    :cond_7e
    move-object v2, v10

    .line 1653
    :goto_39
    if-eqz v1, :cond_7f

    .line 1654
    .line 1655
    iget-object v3, v1, Lfd90;->f2:Landroid/widget/TextView;

    .line 1656
    .line 1657
    goto :goto_3a

    .line 1658
    :cond_7f
    move-object v3, v10

    .line 1659
    :goto_3a
    if-eqz v1, :cond_80

    .line 1660
    .line 1661
    iget-object v4, v1, Lfd90;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1662
    .line 1663
    goto :goto_3b

    .line 1664
    :cond_80
    move-object v4, v10

    .line 1665
    :goto_3b
    if-eqz v1, :cond_81

    .line 1666
    .line 1667
    iget-object v10, v1, Lfd90;->c:Landroid/widget/TextView;

    .line 1668
    .line 1669
    :cond_81
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    move-object v5, v1

    .line 1674
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1675
    .line 1676
    move-object v0, p0

    .line 1677
    move-object v6, p2

    .line 1678
    move-object v1, v2

    .line 1679
    move-object v2, v3

    .line 1680
    move-object v3, v4

    .line 1681
    move-object v4, v10

    .line 1682
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_d8

    .line 1686
    .line 1687
    :cond_82
    :goto_3c
    if-nez v1, :cond_83

    .line 1688
    .line 1689
    goto/16 :goto_42

    .line 1690
    .line 1691
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    const/16 v6, 0xb

    .line 1696
    .line 1697
    if-ne v5, v6, :cond_8f

    .line 1698
    .line 1699
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1700
    .line 1701
    if-eqz v1, :cond_84

    .line 1702
    .line 1703
    iget-object v1, v1, Lfd90;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1704
    .line 1705
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1713
    .line 1714
    :cond_84
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1715
    .line 1716
    if-eqz v1, :cond_85

    .line 1717
    .line 1718
    iget-object v1, v1, Lfd90;->M0:Landroid/widget/ImageView;

    .line 1719
    .line 1720
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    :cond_85
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1730
    .line 1731
    if-eqz v1, :cond_87

    .line 1732
    .line 1733
    iget-object v1, v1, Lfd90;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1734
    .line 1735
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1740
    .line 1741
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    if-eqz v4, :cond_86

    .line 1750
    .line 1751
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    goto :goto_3d

    .line 1756
    :cond_86
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    :goto_3d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1764
    .line 1765
    :cond_87
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1766
    .line 1767
    if-eqz v1, :cond_88

    .line 1768
    .line 1769
    iget-object v1, v1, Lfd90;->w1:Landroid/widget/TextView;

    .line 1770
    .line 1771
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1776
    .line 1777
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1781
    .line 1782
    :cond_88
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1783
    .line 1784
    if-eqz v1, :cond_89

    .line 1785
    .line 1786
    iget-object v1, v1, Lfd90;->g2:Landroid/widget/TextView;

    .line 1787
    .line 1788
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1793
    .line 1794
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1798
    .line 1799
    :cond_89
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1800
    .line 1801
    if-eqz v1, :cond_8a

    .line 1802
    .line 1803
    iget-object v1, v1, Lfd90;->Q2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1804
    .line 1805
    goto :goto_3e

    .line 1806
    :cond_8a
    move-object v1, v10

    .line 1807
    :goto_3e
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1811
    .line 1812
    if-eqz v1, :cond_8b

    .line 1813
    .line 1814
    iget-object v2, v1, Lfd90;->w1:Landroid/widget/TextView;

    .line 1815
    .line 1816
    goto :goto_3f

    .line 1817
    :cond_8b
    move-object v2, v10

    .line 1818
    :goto_3f
    if-eqz v1, :cond_8c

    .line 1819
    .line 1820
    iget-object v3, v1, Lfd90;->g2:Landroid/widget/TextView;

    .line 1821
    .line 1822
    goto :goto_40

    .line 1823
    :cond_8c
    move-object v3, v10

    .line 1824
    :goto_40
    if-eqz v1, :cond_8d

    .line 1825
    .line 1826
    iget-object v4, v1, Lfd90;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1827
    .line 1828
    goto :goto_41

    .line 1829
    :cond_8d
    move-object v4, v10

    .line 1830
    :goto_41
    if-eqz v1, :cond_8e

    .line 1831
    .line 1832
    iget-object v10, v1, Lfd90;->d:Landroid/widget/TextView;

    .line 1833
    .line 1834
    :cond_8e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    move-object v5, v1

    .line 1839
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1840
    .line 1841
    move-object v0, p0

    .line 1842
    move-object v6, p2

    .line 1843
    move-object v1, v2

    .line 1844
    move-object v2, v3

    .line 1845
    move-object v3, v4

    .line 1846
    move-object v4, v10

    .line 1847
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_d8

    .line 1851
    .line 1852
    :cond_8f
    :goto_42
    if-nez v1, :cond_90

    .line 1853
    .line 1854
    goto/16 :goto_48

    .line 1855
    .line 1856
    :cond_90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    const/16 v6, 0xc

    .line 1861
    .line 1862
    if-ne v5, v6, :cond_9c

    .line 1863
    .line 1864
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1865
    .line 1866
    if-eqz v1, :cond_91

    .line 1867
    .line 1868
    iget-object v1, v1, Lfd90;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1869
    .line 1870
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    :cond_91
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1880
    .line 1881
    if-eqz v1, :cond_92

    .line 1882
    .line 1883
    iget-object v1, v1, Lfd90;->N0:Landroid/widget/ImageView;

    .line 1884
    .line 1885
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1893
    .line 1894
    :cond_92
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1895
    .line 1896
    if-eqz v1, :cond_94

    .line 1897
    .line 1898
    iget-object v1, v1, Lfd90;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1899
    .line 1900
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1905
    .line 1906
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    if-eqz v4, :cond_93

    .line 1915
    .line 1916
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    goto :goto_43

    .line 1921
    :cond_93
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    :goto_43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1929
    .line 1930
    :cond_94
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1931
    .line 1932
    if-eqz v1, :cond_95

    .line 1933
    .line 1934
    iget-object v1, v1, Lfd90;->x1:Landroid/widget/TextView;

    .line 1935
    .line 1936
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1941
    .line 1942
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1946
    .line 1947
    :cond_95
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1948
    .line 1949
    if-eqz v1, :cond_96

    .line 1950
    .line 1951
    iget-object v1, v1, Lfd90;->h2:Landroid/widget/TextView;

    .line 1952
    .line 1953
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 1958
    .line 1959
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    :cond_96
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1965
    .line 1966
    if-eqz v1, :cond_97

    .line 1967
    .line 1968
    iget-object v1, v1, Lfd90;->R2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1969
    .line 1970
    goto :goto_44

    .line 1971
    :cond_97
    move-object v1, v10

    .line 1972
    :goto_44
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 1976
    .line 1977
    if-eqz v1, :cond_98

    .line 1978
    .line 1979
    iget-object v2, v1, Lfd90;->x1:Landroid/widget/TextView;

    .line 1980
    .line 1981
    goto :goto_45

    .line 1982
    :cond_98
    move-object v2, v10

    .line 1983
    :goto_45
    if-eqz v1, :cond_99

    .line 1984
    .line 1985
    iget-object v3, v1, Lfd90;->h2:Landroid/widget/TextView;

    .line 1986
    .line 1987
    goto :goto_46

    .line 1988
    :cond_99
    move-object v3, v10

    .line 1989
    :goto_46
    if-eqz v1, :cond_9a

    .line 1990
    .line 1991
    iget-object v4, v1, Lfd90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1992
    .line 1993
    goto :goto_47

    .line 1994
    :cond_9a
    move-object v4, v10

    .line 1995
    :goto_47
    if-eqz v1, :cond_9b

    .line 1996
    .line 1997
    iget-object v10, v1, Lfd90;->e:Landroid/widget/TextView;

    .line 1998
    .line 1999
    :cond_9b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    move-object v5, v1

    .line 2004
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2005
    .line 2006
    move-object v0, p0

    .line 2007
    move-object v6, p2

    .line 2008
    move-object v1, v2

    .line 2009
    move-object v2, v3

    .line 2010
    move-object v3, v4

    .line 2011
    move-object v4, v10

    .line 2012
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_d8

    .line 2016
    .line 2017
    :cond_9c
    :goto_48
    if-nez v1, :cond_9d

    .line 2018
    .line 2019
    goto/16 :goto_4e

    .line 2020
    .line 2021
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    const/16 v6, 0xd

    .line 2026
    .line 2027
    if-ne v5, v6, :cond_a9

    .line 2028
    .line 2029
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2030
    .line 2031
    if-eqz v1, :cond_9e

    .line 2032
    .line 2033
    iget-object v1, v1, Lfd90;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2034
    .line 2035
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2043
    .line 2044
    :cond_9e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2045
    .line 2046
    if-eqz v1, :cond_9f

    .line 2047
    .line 2048
    iget-object v1, v1, Lfd90;->O0:Landroid/widget/ImageView;

    .line 2049
    .line 2050
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2058
    .line 2059
    :cond_9f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2060
    .line 2061
    if-eqz v1, :cond_a1

    .line 2062
    .line 2063
    iget-object v1, v1, Lfd90;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2064
    .line 2065
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2070
    .line 2071
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    if-eqz v4, :cond_a0

    .line 2080
    .line 2081
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    goto :goto_49

    .line 2086
    :cond_a0
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    :goto_49
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2094
    .line 2095
    :cond_a1
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2096
    .line 2097
    if-eqz v1, :cond_a2

    .line 2098
    .line 2099
    iget-object v1, v1, Lfd90;->y1:Landroid/widget/TextView;

    .line 2100
    .line 2101
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2106
    .line 2107
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2111
    .line 2112
    :cond_a2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2113
    .line 2114
    if-eqz v1, :cond_a3

    .line 2115
    .line 2116
    iget-object v1, v1, Lfd90;->i2:Landroid/widget/TextView;

    .line 2117
    .line 2118
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2123
    .line 2124
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2128
    .line 2129
    :cond_a3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2130
    .line 2131
    if-eqz v1, :cond_a4

    .line 2132
    .line 2133
    iget-object v1, v1, Lfd90;->S2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2134
    .line 2135
    goto :goto_4a

    .line 2136
    :cond_a4
    move-object v1, v10

    .line 2137
    :goto_4a
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2141
    .line 2142
    if-eqz v1, :cond_a5

    .line 2143
    .line 2144
    iget-object v2, v1, Lfd90;->y1:Landroid/widget/TextView;

    .line 2145
    .line 2146
    goto :goto_4b

    .line 2147
    :cond_a5
    move-object v2, v10

    .line 2148
    :goto_4b
    if-eqz v1, :cond_a6

    .line 2149
    .line 2150
    iget-object v3, v1, Lfd90;->i2:Landroid/widget/TextView;

    .line 2151
    .line 2152
    goto :goto_4c

    .line 2153
    :cond_a6
    move-object v3, v10

    .line 2154
    :goto_4c
    if-eqz v1, :cond_a7

    .line 2155
    .line 2156
    iget-object v4, v1, Lfd90;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2157
    .line 2158
    goto :goto_4d

    .line 2159
    :cond_a7
    move-object v4, v10

    .line 2160
    :goto_4d
    if-eqz v1, :cond_a8

    .line 2161
    .line 2162
    iget-object v10, v1, Lfd90;->f:Landroid/widget/TextView;

    .line 2163
    .line 2164
    :cond_a8
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    move-object v5, v1

    .line 2169
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2170
    .line 2171
    move-object v0, p0

    .line 2172
    move-object v6, p2

    .line 2173
    move-object v1, v2

    .line 2174
    move-object v2, v3

    .line 2175
    move-object v3, v4

    .line 2176
    move-object v4, v10

    .line 2177
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_d8

    .line 2181
    .line 2182
    :cond_a9
    :goto_4e
    if-nez v1, :cond_aa

    .line 2183
    .line 2184
    goto/16 :goto_54

    .line 2185
    .line 2186
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    const/16 v6, 0xe

    .line 2191
    .line 2192
    if-ne v5, v6, :cond_b6

    .line 2193
    .line 2194
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2195
    .line 2196
    if-eqz v1, :cond_ab

    .line 2197
    .line 2198
    iget-object v1, v1, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2199
    .line 2200
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2208
    .line 2209
    :cond_ab
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2210
    .line 2211
    if-eqz v1, :cond_ac

    .line 2212
    .line 2213
    iget-object v1, v1, Lfd90;->P0:Landroid/widget/ImageView;

    .line 2214
    .line 2215
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2223
    .line 2224
    :cond_ac
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2225
    .line 2226
    if-eqz v1, :cond_ae

    .line 2227
    .line 2228
    iget-object v1, v1, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2229
    .line 2230
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2235
    .line 2236
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-eqz v4, :cond_ad

    .line 2245
    .line 2246
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    goto :goto_4f

    .line 2251
    :cond_ad
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    :goto_4f
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2259
    .line 2260
    :cond_ae
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2261
    .line 2262
    if-eqz v1, :cond_af

    .line 2263
    .line 2264
    iget-object v1, v1, Lfd90;->z1:Landroid/widget/TextView;

    .line 2265
    .line 2266
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2271
    .line 2272
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2273
    .line 2274
    .line 2275
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2276
    .line 2277
    :cond_af
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2278
    .line 2279
    if-eqz v1, :cond_b0

    .line 2280
    .line 2281
    iget-object v1, v1, Lfd90;->j2:Landroid/widget/TextView;

    .line 2282
    .line 2283
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2288
    .line 2289
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2290
    .line 2291
    .line 2292
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2293
    .line 2294
    :cond_b0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2295
    .line 2296
    if-eqz v1, :cond_b1

    .line 2297
    .line 2298
    iget-object v1, v1, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2299
    .line 2300
    goto :goto_50

    .line 2301
    :cond_b1
    move-object v1, v10

    .line 2302
    :goto_50
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2306
    .line 2307
    if-eqz v1, :cond_b2

    .line 2308
    .line 2309
    iget-object v2, v1, Lfd90;->z1:Landroid/widget/TextView;

    .line 2310
    .line 2311
    goto :goto_51

    .line 2312
    :cond_b2
    move-object v2, v10

    .line 2313
    :goto_51
    if-eqz v1, :cond_b3

    .line 2314
    .line 2315
    iget-object v3, v1, Lfd90;->j2:Landroid/widget/TextView;

    .line 2316
    .line 2317
    goto :goto_52

    .line 2318
    :cond_b3
    move-object v3, v10

    .line 2319
    :goto_52
    if-eqz v1, :cond_b4

    .line 2320
    .line 2321
    iget-object v4, v1, Lfd90;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2322
    .line 2323
    goto :goto_53

    .line 2324
    :cond_b4
    move-object v4, v10

    .line 2325
    :goto_53
    if-eqz v1, :cond_b5

    .line 2326
    .line 2327
    iget-object v10, v1, Lfd90;->i:Landroid/widget/TextView;

    .line 2328
    .line 2329
    :cond_b5
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    move-object v5, v1

    .line 2334
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2335
    .line 2336
    move-object v0, p0

    .line 2337
    move-object v6, p2

    .line 2338
    move-object v1, v2

    .line 2339
    move-object v2, v3

    .line 2340
    move-object v3, v4

    .line 2341
    move-object v4, v10

    .line 2342
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_d8

    .line 2346
    .line 2347
    :cond_b6
    :goto_54
    if-nez v1, :cond_b7

    .line 2348
    .line 2349
    goto/16 :goto_5a

    .line 2350
    .line 2351
    :cond_b7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    move-result v5

    .line 2355
    const/16 v6, 0xf

    .line 2356
    .line 2357
    if-ne v5, v6, :cond_c3

    .line 2358
    .line 2359
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2360
    .line 2361
    if-eqz v1, :cond_b8

    .line 2362
    .line 2363
    iget-object v1, v1, Lfd90;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2364
    .line 2365
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    :cond_b8
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2375
    .line 2376
    if-eqz v1, :cond_b9

    .line 2377
    .line 2378
    iget-object v1, v1, Lfd90;->Q0:Landroid/widget/ImageView;

    .line 2379
    .line 2380
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2388
    .line 2389
    :cond_b9
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2390
    .line 2391
    if-eqz v1, :cond_bb

    .line 2392
    .line 2393
    iget-object v1, v1, Lfd90;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2394
    .line 2395
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v5

    .line 2399
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2400
    .line 2401
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v4

    .line 2409
    if-eqz v4, :cond_ba

    .line 2410
    .line 2411
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    goto :goto_55

    .line 2416
    :cond_ba
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    :goto_55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2424
    .line 2425
    :cond_bb
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2426
    .line 2427
    if-eqz v1, :cond_bc

    .line 2428
    .line 2429
    iget-object v1, v1, Lfd90;->A1:Landroid/widget/TextView;

    .line 2430
    .line 2431
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2436
    .line 2437
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2438
    .line 2439
    .line 2440
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2441
    .line 2442
    :cond_bc
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2443
    .line 2444
    if-eqz v1, :cond_bd

    .line 2445
    .line 2446
    iget-object v1, v1, Lfd90;->k2:Landroid/widget/TextView;

    .line 2447
    .line 2448
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2453
    .line 2454
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2455
    .line 2456
    .line 2457
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2458
    .line 2459
    :cond_bd
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2460
    .line 2461
    if-eqz v1, :cond_be

    .line 2462
    .line 2463
    iget-object v1, v1, Lfd90;->U2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2464
    .line 2465
    goto :goto_56

    .line 2466
    :cond_be
    move-object v1, v10

    .line 2467
    :goto_56
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2471
    .line 2472
    if-eqz v1, :cond_bf

    .line 2473
    .line 2474
    iget-object v2, v1, Lfd90;->A1:Landroid/widget/TextView;

    .line 2475
    .line 2476
    goto :goto_57

    .line 2477
    :cond_bf
    move-object v2, v10

    .line 2478
    :goto_57
    if-eqz v1, :cond_c0

    .line 2479
    .line 2480
    iget-object v3, v1, Lfd90;->k2:Landroid/widget/TextView;

    .line 2481
    .line 2482
    goto :goto_58

    .line 2483
    :cond_c0
    move-object v3, v10

    .line 2484
    :goto_58
    if-eqz v1, :cond_c1

    .line 2485
    .line 2486
    iget-object v4, v1, Lfd90;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2487
    .line 2488
    goto :goto_59

    .line 2489
    :cond_c1
    move-object v4, v10

    .line 2490
    :goto_59
    if-eqz v1, :cond_c2

    .line 2491
    .line 2492
    iget-object v10, v1, Lfd90;->v:Landroid/widget/TextView;

    .line 2493
    .line 2494
    :cond_c2
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    move-object v5, v1

    .line 2499
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2500
    .line 2501
    move-object v0, p0

    .line 2502
    move-object v6, p2

    .line 2503
    move-object v1, v2

    .line 2504
    move-object v2, v3

    .line 2505
    move-object v3, v4

    .line 2506
    move-object v4, v10

    .line 2507
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_d8

    .line 2511
    .line 2512
    :cond_c3
    :goto_5a
    if-nez v1, :cond_c4

    .line 2513
    .line 2514
    goto/16 :goto_60

    .line 2515
    .line 2516
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2517
    .line 2518
    .line 2519
    move-result v5

    .line 2520
    const/16 v6, 0x10

    .line 2521
    .line 2522
    if-ne v5, v6, :cond_d0

    .line 2523
    .line 2524
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2525
    .line 2526
    if-eqz v1, :cond_c5

    .line 2527
    .line 2528
    iget-object v1, v1, Lfd90;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2529
    .line 2530
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2538
    .line 2539
    :cond_c5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2540
    .line 2541
    if-eqz v1, :cond_c6

    .line 2542
    .line 2543
    iget-object v1, v1, Lfd90;->R0:Landroid/widget/ImageView;

    .line 2544
    .line 2545
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2553
    .line 2554
    :cond_c6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2555
    .line 2556
    if-eqz v1, :cond_c8

    .line 2557
    .line 2558
    iget-object v1, v1, Lfd90;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2559
    .line 2560
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2565
    .line 2566
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v4

    .line 2574
    if-eqz v4, :cond_c7

    .line 2575
    .line 2576
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    goto :goto_5b

    .line 2581
    :cond_c7
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    :goto_5b
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2589
    .line 2590
    :cond_c8
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2591
    .line 2592
    if-eqz v1, :cond_c9

    .line 2593
    .line 2594
    iget-object v1, v1, Lfd90;->B1:Landroid/widget/TextView;

    .line 2595
    .line 2596
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2601
    .line 2602
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2603
    .line 2604
    .line 2605
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2606
    .line 2607
    :cond_c9
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2608
    .line 2609
    if-eqz v1, :cond_ca

    .line 2610
    .line 2611
    iget-object v1, v1, Lfd90;->l2:Landroid/widget/TextView;

    .line 2612
    .line 2613
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2618
    .line 2619
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2620
    .line 2621
    .line 2622
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2623
    .line 2624
    :cond_ca
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2625
    .line 2626
    if-eqz v1, :cond_cb

    .line 2627
    .line 2628
    iget-object v1, v1, Lfd90;->V2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2629
    .line 2630
    goto :goto_5c

    .line 2631
    :cond_cb
    move-object v1, v10

    .line 2632
    :goto_5c
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2636
    .line 2637
    if-eqz v1, :cond_cc

    .line 2638
    .line 2639
    iget-object v2, v1, Lfd90;->B1:Landroid/widget/TextView;

    .line 2640
    .line 2641
    goto :goto_5d

    .line 2642
    :cond_cc
    move-object v2, v10

    .line 2643
    :goto_5d
    if-eqz v1, :cond_cd

    .line 2644
    .line 2645
    iget-object v3, v1, Lfd90;->l2:Landroid/widget/TextView;

    .line 2646
    .line 2647
    goto :goto_5e

    .line 2648
    :cond_cd
    move-object v3, v10

    .line 2649
    :goto_5e
    if-eqz v1, :cond_ce

    .line 2650
    .line 2651
    iget-object v4, v1, Lfd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2652
    .line 2653
    goto :goto_5f

    .line 2654
    :cond_ce
    move-object v4, v10

    .line 2655
    :goto_5f
    if-eqz v1, :cond_cf

    .line 2656
    .line 2657
    iget-object v10, v1, Lfd90;->w:Landroid/widget/TextView;

    .line 2658
    .line 2659
    :cond_cf
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    move-object v5, v1

    .line 2664
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2665
    .line 2666
    move-object v0, p0

    .line 2667
    move-object v6, p2

    .line 2668
    move-object v1, v2

    .line 2669
    move-object v2, v3

    .line 2670
    move-object v3, v4

    .line 2671
    move-object v4, v10

    .line 2672
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2673
    .line 2674
    .line 2675
    goto/16 :goto_d8

    .line 2676
    .line 2677
    :cond_d0
    :goto_60
    if-nez v1, :cond_d1

    .line 2678
    .line 2679
    goto/16 :goto_66

    .line 2680
    .line 2681
    :cond_d1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2682
    .line 2683
    .line 2684
    move-result v5

    .line 2685
    const/16 v6, 0x11

    .line 2686
    .line 2687
    if-ne v5, v6, :cond_dd

    .line 2688
    .line 2689
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2690
    .line 2691
    if-eqz v1, :cond_d2

    .line 2692
    .line 2693
    iget-object v1, v1, Lfd90;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2694
    .line 2695
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2703
    .line 2704
    :cond_d2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2705
    .line 2706
    if-eqz v1, :cond_d3

    .line 2707
    .line 2708
    iget-object v1, v1, Lfd90;->S0:Landroid/widget/ImageView;

    .line 2709
    .line 2710
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v5

    .line 2714
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2718
    .line 2719
    :cond_d3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2720
    .line 2721
    if-eqz v1, :cond_d5

    .line 2722
    .line 2723
    iget-object v1, v1, Lfd90;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2724
    .line 2725
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2730
    .line 2731
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v4

    .line 2739
    if-eqz v4, :cond_d4

    .line 2740
    .line 2741
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    goto :goto_61

    .line 2746
    :cond_d4
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    :goto_61
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2751
    .line 2752
    .line 2753
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2754
    .line 2755
    :cond_d5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2756
    .line 2757
    if-eqz v1, :cond_d6

    .line 2758
    .line 2759
    iget-object v1, v1, Lfd90;->C1:Landroid/widget/TextView;

    .line 2760
    .line 2761
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2766
    .line 2767
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2768
    .line 2769
    .line 2770
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2771
    .line 2772
    :cond_d6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2773
    .line 2774
    if-eqz v1, :cond_d7

    .line 2775
    .line 2776
    iget-object v1, v1, Lfd90;->m2:Landroid/widget/TextView;

    .line 2777
    .line 2778
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2783
    .line 2784
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2785
    .line 2786
    .line 2787
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2788
    .line 2789
    :cond_d7
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2790
    .line 2791
    if-eqz v1, :cond_d8

    .line 2792
    .line 2793
    iget-object v1, v1, Lfd90;->W2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2794
    .line 2795
    goto :goto_62

    .line 2796
    :cond_d8
    move-object v1, v10

    .line 2797
    :goto_62
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2801
    .line 2802
    if-eqz v1, :cond_d9

    .line 2803
    .line 2804
    iget-object v2, v1, Lfd90;->C1:Landroid/widget/TextView;

    .line 2805
    .line 2806
    goto :goto_63

    .line 2807
    :cond_d9
    move-object v2, v10

    .line 2808
    :goto_63
    if-eqz v1, :cond_da

    .line 2809
    .line 2810
    iget-object v3, v1, Lfd90;->m2:Landroid/widget/TextView;

    .line 2811
    .line 2812
    goto :goto_64

    .line 2813
    :cond_da
    move-object v3, v10

    .line 2814
    :goto_64
    if-eqz v1, :cond_db

    .line 2815
    .line 2816
    iget-object v4, v1, Lfd90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2817
    .line 2818
    goto :goto_65

    .line 2819
    :cond_db
    move-object v4, v10

    .line 2820
    :goto_65
    if-eqz v1, :cond_dc

    .line 2821
    .line 2822
    iget-object v10, v1, Lfd90;->y:Landroid/widget/TextView;

    .line 2823
    .line 2824
    :cond_dc
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    move-object v5, v1

    .line 2829
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2830
    .line 2831
    move-object v0, p0

    .line 2832
    move-object v6, p2

    .line 2833
    move-object v1, v2

    .line 2834
    move-object v2, v3

    .line 2835
    move-object v3, v4

    .line 2836
    move-object v4, v10

    .line 2837
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_d8

    .line 2841
    .line 2842
    :cond_dd
    :goto_66
    if-nez v1, :cond_de

    .line 2843
    .line 2844
    goto/16 :goto_6c

    .line 2845
    .line 2846
    :cond_de
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2847
    .line 2848
    .line 2849
    move-result v5

    .line 2850
    const/16 v6, 0x12

    .line 2851
    .line 2852
    if-ne v5, v6, :cond_ea

    .line 2853
    .line 2854
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2855
    .line 2856
    if-eqz v1, :cond_df

    .line 2857
    .line 2858
    iget-object v1, v1, Lfd90;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2859
    .line 2860
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v5

    .line 2864
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2868
    .line 2869
    :cond_df
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2870
    .line 2871
    if-eqz v1, :cond_e0

    .line 2872
    .line 2873
    iget-object v1, v1, Lfd90;->T0:Landroid/widget/ImageView;

    .line 2874
    .line 2875
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v5

    .line 2879
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2883
    .line 2884
    :cond_e0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2885
    .line 2886
    if-eqz v1, :cond_e2

    .line 2887
    .line 2888
    iget-object v1, v1, Lfd90;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2889
    .line 2890
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2895
    .line 2896
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v5

    .line 2900
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v4

    .line 2904
    if-eqz v4, :cond_e1

    .line 2905
    .line 2906
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    goto :goto_67

    .line 2911
    :cond_e1
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    :goto_67
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2916
    .line 2917
    .line 2918
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2919
    .line 2920
    :cond_e2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2921
    .line 2922
    if-eqz v1, :cond_e3

    .line 2923
    .line 2924
    iget-object v1, v1, Lfd90;->D1:Landroid/widget/TextView;

    .line 2925
    .line 2926
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2931
    .line 2932
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2933
    .line 2934
    .line 2935
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2936
    .line 2937
    :cond_e3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2938
    .line 2939
    if-eqz v1, :cond_e4

    .line 2940
    .line 2941
    iget-object v1, v1, Lfd90;->n2:Landroid/widget/TextView;

    .line 2942
    .line 2943
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2948
    .line 2949
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 2950
    .line 2951
    .line 2952
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2953
    .line 2954
    :cond_e4
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2955
    .line 2956
    if-eqz v1, :cond_e5

    .line 2957
    .line 2958
    iget-object v1, v1, Lfd90;->X2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2959
    .line 2960
    goto :goto_68

    .line 2961
    :cond_e5
    move-object v1, v10

    .line 2962
    :goto_68
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 2966
    .line 2967
    if-eqz v1, :cond_e6

    .line 2968
    .line 2969
    iget-object v2, v1, Lfd90;->D1:Landroid/widget/TextView;

    .line 2970
    .line 2971
    goto :goto_69

    .line 2972
    :cond_e6
    move-object v2, v10

    .line 2973
    :goto_69
    if-eqz v1, :cond_e7

    .line 2974
    .line 2975
    iget-object v3, v1, Lfd90;->n2:Landroid/widget/TextView;

    .line 2976
    .line 2977
    goto :goto_6a

    .line 2978
    :cond_e7
    move-object v3, v10

    .line 2979
    :goto_6a
    if-eqz v1, :cond_e8

    .line 2980
    .line 2981
    iget-object v4, v1, Lfd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2982
    .line 2983
    goto :goto_6b

    .line 2984
    :cond_e8
    move-object v4, v10

    .line 2985
    :goto_6b
    if-eqz v1, :cond_e9

    .line 2986
    .line 2987
    iget-object v10, v1, Lfd90;->z:Landroid/widget/TextView;

    .line 2988
    .line 2989
    :cond_e9
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    move-object v5, v1

    .line 2994
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 2995
    .line 2996
    move-object v0, p0

    .line 2997
    move-object v6, p2

    .line 2998
    move-object v1, v2

    .line 2999
    move-object v2, v3

    .line 3000
    move-object v3, v4

    .line 3001
    move-object v4, v10

    .line 3002
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3003
    .line 3004
    .line 3005
    goto/16 :goto_d8

    .line 3006
    .line 3007
    :cond_ea
    :goto_6c
    if-nez v1, :cond_eb

    .line 3008
    .line 3009
    goto/16 :goto_72

    .line 3010
    .line 3011
    :cond_eb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3012
    .line 3013
    .line 3014
    move-result v5

    .line 3015
    const/16 v6, 0x13

    .line 3016
    .line 3017
    if-ne v5, v6, :cond_f7

    .line 3018
    .line 3019
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3020
    .line 3021
    if-eqz v1, :cond_ec

    .line 3022
    .line 3023
    iget-object v1, v1, Lfd90;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3024
    .line 3025
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v5

    .line 3029
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3033
    .line 3034
    :cond_ec
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3035
    .line 3036
    if-eqz v1, :cond_ed

    .line 3037
    .line 3038
    iget-object v1, v1, Lfd90;->U0:Landroid/widget/ImageView;

    .line 3039
    .line 3040
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v5

    .line 3044
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3048
    .line 3049
    :cond_ed
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3050
    .line 3051
    if-eqz v1, :cond_ef

    .line 3052
    .line 3053
    iget-object v1, v1, Lfd90;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3054
    .line 3055
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v5

    .line 3059
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3060
    .line 3061
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v5

    .line 3065
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v4

    .line 3069
    if-eqz v4, :cond_ee

    .line 3070
    .line 3071
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    goto :goto_6d

    .line 3076
    :cond_ee
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    :goto_6d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3081
    .line 3082
    .line 3083
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3084
    .line 3085
    :cond_ef
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3086
    .line 3087
    if-eqz v1, :cond_f0

    .line 3088
    .line 3089
    iget-object v1, v1, Lfd90;->E1:Landroid/widget/TextView;

    .line 3090
    .line 3091
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3096
    .line 3097
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3098
    .line 3099
    .line 3100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3101
    .line 3102
    :cond_f0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3103
    .line 3104
    if-eqz v1, :cond_f1

    .line 3105
    .line 3106
    iget-object v1, v1, Lfd90;->o2:Landroid/widget/TextView;

    .line 3107
    .line 3108
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3113
    .line 3114
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3115
    .line 3116
    .line 3117
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3118
    .line 3119
    :cond_f1
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3120
    .line 3121
    if-eqz v1, :cond_f2

    .line 3122
    .line 3123
    iget-object v1, v1, Lfd90;->Y2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3124
    .line 3125
    goto :goto_6e

    .line 3126
    :cond_f2
    move-object v1, v10

    .line 3127
    :goto_6e
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3128
    .line 3129
    .line 3130
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3131
    .line 3132
    if-eqz v1, :cond_f3

    .line 3133
    .line 3134
    iget-object v2, v1, Lfd90;->E1:Landroid/widget/TextView;

    .line 3135
    .line 3136
    goto :goto_6f

    .line 3137
    :cond_f3
    move-object v2, v10

    .line 3138
    :goto_6f
    if-eqz v1, :cond_f4

    .line 3139
    .line 3140
    iget-object v3, v1, Lfd90;->o2:Landroid/widget/TextView;

    .line 3141
    .line 3142
    goto :goto_70

    .line 3143
    :cond_f4
    move-object v3, v10

    .line 3144
    :goto_70
    if-eqz v1, :cond_f5

    .line 3145
    .line 3146
    iget-object v4, v1, Lfd90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3147
    .line 3148
    goto :goto_71

    .line 3149
    :cond_f5
    move-object v4, v10

    .line 3150
    :goto_71
    if-eqz v1, :cond_f6

    .line 3151
    .line 3152
    iget-object v10, v1, Lfd90;->A:Landroid/widget/TextView;

    .line 3153
    .line 3154
    :cond_f6
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    move-object v5, v1

    .line 3159
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3160
    .line 3161
    move-object v0, p0

    .line 3162
    move-object v6, p2

    .line 3163
    move-object v1, v2

    .line 3164
    move-object v2, v3

    .line 3165
    move-object v3, v4

    .line 3166
    move-object v4, v10

    .line 3167
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3168
    .line 3169
    .line 3170
    goto/16 :goto_d8

    .line 3171
    .line 3172
    :cond_f7
    :goto_72
    if-nez v1, :cond_f8

    .line 3173
    .line 3174
    goto/16 :goto_78

    .line 3175
    .line 3176
    :cond_f8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3177
    .line 3178
    .line 3179
    move-result v5

    .line 3180
    const/16 v6, 0x14

    .line 3181
    .line 3182
    if-ne v5, v6, :cond_104

    .line 3183
    .line 3184
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3185
    .line 3186
    if-eqz v1, :cond_f9

    .line 3187
    .line 3188
    iget-object v1, v1, Lfd90;->a3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3189
    .line 3190
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v5

    .line 3194
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3198
    .line 3199
    :cond_f9
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3200
    .line 3201
    if-eqz v1, :cond_fa

    .line 3202
    .line 3203
    iget-object v1, v1, Lfd90;->W0:Landroid/widget/ImageView;

    .line 3204
    .line 3205
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v5

    .line 3209
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3213
    .line 3214
    :cond_fa
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3215
    .line 3216
    if-eqz v1, :cond_fc

    .line 3217
    .line 3218
    iget-object v1, v1, Lfd90;->a3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3219
    .line 3220
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v5

    .line 3224
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3225
    .line 3226
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v5

    .line 3230
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v4

    .line 3234
    if-eqz v4, :cond_fb

    .line 3235
    .line 3236
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    goto :goto_73

    .line 3241
    :cond_fb
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v2

    .line 3245
    :goto_73
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3246
    .line 3247
    .line 3248
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3249
    .line 3250
    :cond_fc
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3251
    .line 3252
    if-eqz v1, :cond_fd

    .line 3253
    .line 3254
    iget-object v1, v1, Lfd90;->G1:Landroid/widget/TextView;

    .line 3255
    .line 3256
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3261
    .line 3262
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3263
    .line 3264
    .line 3265
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3266
    .line 3267
    :cond_fd
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3268
    .line 3269
    if-eqz v1, :cond_fe

    .line 3270
    .line 3271
    iget-object v1, v1, Lfd90;->q2:Landroid/widget/TextView;

    .line 3272
    .line 3273
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3278
    .line 3279
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3280
    .line 3281
    .line 3282
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3283
    .line 3284
    :cond_fe
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3285
    .line 3286
    if-eqz v1, :cond_ff

    .line 3287
    .line 3288
    iget-object v1, v1, Lfd90;->a3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3289
    .line 3290
    goto :goto_74

    .line 3291
    :cond_ff
    move-object v1, v10

    .line 3292
    :goto_74
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3293
    .line 3294
    .line 3295
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3296
    .line 3297
    if-eqz v1, :cond_100

    .line 3298
    .line 3299
    iget-object v2, v1, Lfd90;->G1:Landroid/widget/TextView;

    .line 3300
    .line 3301
    goto :goto_75

    .line 3302
    :cond_100
    move-object v2, v10

    .line 3303
    :goto_75
    if-eqz v1, :cond_101

    .line 3304
    .line 3305
    iget-object v3, v1, Lfd90;->q2:Landroid/widget/TextView;

    .line 3306
    .line 3307
    goto :goto_76

    .line 3308
    :cond_101
    move-object v3, v10

    .line 3309
    :goto_76
    if-eqz v1, :cond_102

    .line 3310
    .line 3311
    iget-object v4, v1, Lfd90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3312
    .line 3313
    goto :goto_77

    .line 3314
    :cond_102
    move-object v4, v10

    .line 3315
    :goto_77
    if-eqz v1, :cond_103

    .line 3316
    .line 3317
    iget-object v10, v1, Lfd90;->C:Landroid/widget/TextView;

    .line 3318
    .line 3319
    :cond_103
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v1

    .line 3323
    move-object v5, v1

    .line 3324
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3325
    .line 3326
    move-object v0, p0

    .line 3327
    move-object v6, p2

    .line 3328
    move-object v1, v2

    .line 3329
    move-object v2, v3

    .line 3330
    move-object v3, v4

    .line 3331
    move-object v4, v10

    .line 3332
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3333
    .line 3334
    .line 3335
    goto/16 :goto_d8

    .line 3336
    .line 3337
    :cond_104
    :goto_78
    if-nez v1, :cond_105

    .line 3338
    .line 3339
    goto/16 :goto_7e

    .line 3340
    .line 3341
    :cond_105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3342
    .line 3343
    .line 3344
    move-result v5

    .line 3345
    const/16 v6, 0x15

    .line 3346
    .line 3347
    if-ne v5, v6, :cond_111

    .line 3348
    .line 3349
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3350
    .line 3351
    if-eqz v1, :cond_106

    .line 3352
    .line 3353
    iget-object v1, v1, Lfd90;->b3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3354
    .line 3355
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v5

    .line 3359
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3360
    .line 3361
    .line 3362
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3363
    .line 3364
    :cond_106
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3365
    .line 3366
    if-eqz v1, :cond_107

    .line 3367
    .line 3368
    iget-object v1, v1, Lfd90;->X0:Landroid/widget/ImageView;

    .line 3369
    .line 3370
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v5

    .line 3374
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3375
    .line 3376
    .line 3377
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3378
    .line 3379
    :cond_107
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3380
    .line 3381
    if-eqz v1, :cond_109

    .line 3382
    .line 3383
    iget-object v1, v1, Lfd90;->b3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3384
    .line 3385
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v5

    .line 3389
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3390
    .line 3391
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v5

    .line 3395
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v4

    .line 3399
    if-eqz v4, :cond_108

    .line 3400
    .line 3401
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v2

    .line 3405
    goto :goto_79

    .line 3406
    :cond_108
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    :goto_79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3411
    .line 3412
    .line 3413
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3414
    .line 3415
    :cond_109
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3416
    .line 3417
    if-eqz v1, :cond_10a

    .line 3418
    .line 3419
    iget-object v1, v1, Lfd90;->H1:Landroid/widget/TextView;

    .line 3420
    .line 3421
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3426
    .line 3427
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3428
    .line 3429
    .line 3430
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3431
    .line 3432
    :cond_10a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3433
    .line 3434
    if-eqz v1, :cond_10b

    .line 3435
    .line 3436
    iget-object v1, v1, Lfd90;->r2:Landroid/widget/TextView;

    .line 3437
    .line 3438
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3443
    .line 3444
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3445
    .line 3446
    .line 3447
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3448
    .line 3449
    :cond_10b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3450
    .line 3451
    if-eqz v1, :cond_10c

    .line 3452
    .line 3453
    iget-object v1, v1, Lfd90;->b3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3454
    .line 3455
    goto :goto_7a

    .line 3456
    :cond_10c
    move-object v1, v10

    .line 3457
    :goto_7a
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3458
    .line 3459
    .line 3460
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3461
    .line 3462
    if-eqz v1, :cond_10d

    .line 3463
    .line 3464
    iget-object v2, v1, Lfd90;->H1:Landroid/widget/TextView;

    .line 3465
    .line 3466
    goto :goto_7b

    .line 3467
    :cond_10d
    move-object v2, v10

    .line 3468
    :goto_7b
    if-eqz v1, :cond_10e

    .line 3469
    .line 3470
    iget-object v3, v1, Lfd90;->r2:Landroid/widget/TextView;

    .line 3471
    .line 3472
    goto :goto_7c

    .line 3473
    :cond_10e
    move-object v3, v10

    .line 3474
    :goto_7c
    if-eqz v1, :cond_10f

    .line 3475
    .line 3476
    iget-object v4, v1, Lfd90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3477
    .line 3478
    goto :goto_7d

    .line 3479
    :cond_10f
    move-object v4, v10

    .line 3480
    :goto_7d
    if-eqz v1, :cond_110

    .line 3481
    .line 3482
    iget-object v10, v1, Lfd90;->D:Landroid/widget/TextView;

    .line 3483
    .line 3484
    :cond_110
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    move-object v5, v1

    .line 3489
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3490
    .line 3491
    move-object v0, p0

    .line 3492
    move-object v6, p2

    .line 3493
    move-object v1, v2

    .line 3494
    move-object v2, v3

    .line 3495
    move-object v3, v4

    .line 3496
    move-object v4, v10

    .line 3497
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3498
    .line 3499
    .line 3500
    goto/16 :goto_d8

    .line 3501
    .line 3502
    :cond_111
    :goto_7e
    if-nez v1, :cond_112

    .line 3503
    .line 3504
    goto/16 :goto_84

    .line 3505
    .line 3506
    :cond_112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3507
    .line 3508
    .line 3509
    move-result v5

    .line 3510
    const/16 v6, 0x16

    .line 3511
    .line 3512
    if-ne v5, v6, :cond_11e

    .line 3513
    .line 3514
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3515
    .line 3516
    if-eqz v1, :cond_113

    .line 3517
    .line 3518
    iget-object v1, v1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3519
    .line 3520
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v5

    .line 3524
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3525
    .line 3526
    .line 3527
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3528
    .line 3529
    :cond_113
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3530
    .line 3531
    if-eqz v1, :cond_114

    .line 3532
    .line 3533
    iget-object v1, v1, Lfd90;->Y0:Landroid/widget/ImageView;

    .line 3534
    .line 3535
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v5

    .line 3539
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3540
    .line 3541
    .line 3542
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3543
    .line 3544
    :cond_114
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3545
    .line 3546
    if-eqz v1, :cond_116

    .line 3547
    .line 3548
    iget-object v1, v1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3549
    .line 3550
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3555
    .line 3556
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v5

    .line 3560
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v4

    .line 3564
    if-eqz v4, :cond_115

    .line 3565
    .line 3566
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    goto :goto_7f

    .line 3571
    :cond_115
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v2

    .line 3575
    :goto_7f
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3576
    .line 3577
    .line 3578
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3579
    .line 3580
    :cond_116
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3581
    .line 3582
    if-eqz v1, :cond_117

    .line 3583
    .line 3584
    iget-object v1, v1, Lfd90;->I1:Landroid/widget/TextView;

    .line 3585
    .line 3586
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v2

    .line 3590
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3591
    .line 3592
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3593
    .line 3594
    .line 3595
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3596
    .line 3597
    :cond_117
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3598
    .line 3599
    if-eqz v1, :cond_118

    .line 3600
    .line 3601
    iget-object v1, v1, Lfd90;->s2:Landroid/widget/TextView;

    .line 3602
    .line 3603
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3608
    .line 3609
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3610
    .line 3611
    .line 3612
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3613
    .line 3614
    :cond_118
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3615
    .line 3616
    if-eqz v1, :cond_119

    .line 3617
    .line 3618
    iget-object v1, v1, Lfd90;->c3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3619
    .line 3620
    goto :goto_80

    .line 3621
    :cond_119
    move-object v1, v10

    .line 3622
    :goto_80
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3623
    .line 3624
    .line 3625
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3626
    .line 3627
    if-eqz v1, :cond_11a

    .line 3628
    .line 3629
    iget-object v2, v1, Lfd90;->I1:Landroid/widget/TextView;

    .line 3630
    .line 3631
    goto :goto_81

    .line 3632
    :cond_11a
    move-object v2, v10

    .line 3633
    :goto_81
    if-eqz v1, :cond_11b

    .line 3634
    .line 3635
    iget-object v3, v1, Lfd90;->s2:Landroid/widget/TextView;

    .line 3636
    .line 3637
    goto :goto_82

    .line 3638
    :cond_11b
    move-object v3, v10

    .line 3639
    :goto_82
    if-eqz v1, :cond_11c

    .line 3640
    .line 3641
    iget-object v4, v1, Lfd90;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3642
    .line 3643
    goto :goto_83

    .line 3644
    :cond_11c
    move-object v4, v10

    .line 3645
    :goto_83
    if-eqz v1, :cond_11d

    .line 3646
    .line 3647
    iget-object v10, v1, Lfd90;->E:Landroid/widget/TextView;

    .line 3648
    .line 3649
    :cond_11d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    move-object v5, v1

    .line 3654
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3655
    .line 3656
    move-object v0, p0

    .line 3657
    move-object v6, p2

    .line 3658
    move-object v1, v2

    .line 3659
    move-object v2, v3

    .line 3660
    move-object v3, v4

    .line 3661
    move-object v4, v10

    .line 3662
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3663
    .line 3664
    .line 3665
    goto/16 :goto_d8

    .line 3666
    .line 3667
    :cond_11e
    :goto_84
    if-nez v1, :cond_11f

    .line 3668
    .line 3669
    goto/16 :goto_8a

    .line 3670
    .line 3671
    :cond_11f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3672
    .line 3673
    .line 3674
    move-result v5

    .line 3675
    const/16 v6, 0x17

    .line 3676
    .line 3677
    if-ne v5, v6, :cond_12b

    .line 3678
    .line 3679
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3680
    .line 3681
    if-eqz v1, :cond_120

    .line 3682
    .line 3683
    iget-object v1, v1, Lfd90;->d3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3684
    .line 3685
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v5

    .line 3689
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3690
    .line 3691
    .line 3692
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3693
    .line 3694
    :cond_120
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3695
    .line 3696
    if-eqz v1, :cond_121

    .line 3697
    .line 3698
    iget-object v1, v1, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 3699
    .line 3700
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v5

    .line 3704
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3705
    .line 3706
    .line 3707
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3708
    .line 3709
    :cond_121
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3710
    .line 3711
    if-eqz v1, :cond_123

    .line 3712
    .line 3713
    iget-object v1, v1, Lfd90;->d3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3714
    .line 3715
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v5

    .line 3719
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3720
    .line 3721
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v5

    .line 3725
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3726
    .line 3727
    .line 3728
    move-result v4

    .line 3729
    if-eqz v4, :cond_122

    .line 3730
    .line 3731
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v2

    .line 3735
    goto :goto_85

    .line 3736
    :cond_122
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v2

    .line 3740
    :goto_85
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3741
    .line 3742
    .line 3743
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3744
    .line 3745
    :cond_123
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3746
    .line 3747
    if-eqz v1, :cond_124

    .line 3748
    .line 3749
    iget-object v1, v1, Lfd90;->J1:Landroid/widget/TextView;

    .line 3750
    .line 3751
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v2

    .line 3755
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3756
    .line 3757
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3758
    .line 3759
    .line 3760
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3761
    .line 3762
    :cond_124
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3763
    .line 3764
    if-eqz v1, :cond_125

    .line 3765
    .line 3766
    iget-object v1, v1, Lfd90;->t2:Landroid/widget/TextView;

    .line 3767
    .line 3768
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v2

    .line 3772
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3773
    .line 3774
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3775
    .line 3776
    .line 3777
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3778
    .line 3779
    :cond_125
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3780
    .line 3781
    if-eqz v1, :cond_126

    .line 3782
    .line 3783
    iget-object v1, v1, Lfd90;->d3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3784
    .line 3785
    goto :goto_86

    .line 3786
    :cond_126
    move-object v1, v10

    .line 3787
    :goto_86
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3788
    .line 3789
    .line 3790
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3791
    .line 3792
    if-eqz v1, :cond_127

    .line 3793
    .line 3794
    iget-object v2, v1, Lfd90;->J1:Landroid/widget/TextView;

    .line 3795
    .line 3796
    goto :goto_87

    .line 3797
    :cond_127
    move-object v2, v10

    .line 3798
    :goto_87
    if-eqz v1, :cond_128

    .line 3799
    .line 3800
    iget-object v3, v1, Lfd90;->t2:Landroid/widget/TextView;

    .line 3801
    .line 3802
    goto :goto_88

    .line 3803
    :cond_128
    move-object v3, v10

    .line 3804
    :goto_88
    if-eqz v1, :cond_129

    .line 3805
    .line 3806
    iget-object v4, v1, Lfd90;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3807
    .line 3808
    goto :goto_89

    .line 3809
    :cond_129
    move-object v4, v10

    .line 3810
    :goto_89
    if-eqz v1, :cond_12a

    .line 3811
    .line 3812
    iget-object v10, v1, Lfd90;->F:Landroid/widget/TextView;

    .line 3813
    .line 3814
    :cond_12a
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v1

    .line 3818
    move-object v5, v1

    .line 3819
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3820
    .line 3821
    move-object v0, p0

    .line 3822
    move-object v6, p2

    .line 3823
    move-object v1, v2

    .line 3824
    move-object v2, v3

    .line 3825
    move-object v3, v4

    .line 3826
    move-object v4, v10

    .line 3827
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3828
    .line 3829
    .line 3830
    goto/16 :goto_d8

    .line 3831
    .line 3832
    :cond_12b
    :goto_8a
    if-nez v1, :cond_12c

    .line 3833
    .line 3834
    goto/16 :goto_90

    .line 3835
    .line 3836
    :cond_12c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3837
    .line 3838
    .line 3839
    move-result v5

    .line 3840
    const/16 v6, 0x18

    .line 3841
    .line 3842
    if-ne v5, v6, :cond_138

    .line 3843
    .line 3844
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3845
    .line 3846
    if-eqz v1, :cond_12d

    .line 3847
    .line 3848
    iget-object v1, v1, Lfd90;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3849
    .line 3850
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v5

    .line 3854
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3855
    .line 3856
    .line 3857
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3858
    .line 3859
    :cond_12d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3860
    .line 3861
    if-eqz v1, :cond_12e

    .line 3862
    .line 3863
    iget-object v1, v1, Lfd90;->a1:Landroid/widget/ImageView;

    .line 3864
    .line 3865
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v5

    .line 3869
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3870
    .line 3871
    .line 3872
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3873
    .line 3874
    :cond_12e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3875
    .line 3876
    if-eqz v1, :cond_130

    .line 3877
    .line 3878
    iget-object v1, v1, Lfd90;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3879
    .line 3880
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v5

    .line 3884
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3885
    .line 3886
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v5

    .line 3890
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3891
    .line 3892
    .line 3893
    move-result v4

    .line 3894
    if-eqz v4, :cond_12f

    .line 3895
    .line 3896
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v2

    .line 3900
    goto :goto_8b

    .line 3901
    :cond_12f
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v2

    .line 3905
    :goto_8b
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3906
    .line 3907
    .line 3908
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3909
    .line 3910
    :cond_130
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3911
    .line 3912
    if-eqz v1, :cond_131

    .line 3913
    .line 3914
    iget-object v1, v1, Lfd90;->K1:Landroid/widget/TextView;

    .line 3915
    .line 3916
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v2

    .line 3920
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3921
    .line 3922
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3923
    .line 3924
    .line 3925
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3926
    .line 3927
    :cond_131
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3928
    .line 3929
    if-eqz v1, :cond_132

    .line 3930
    .line 3931
    iget-object v1, v1, Lfd90;->u2:Landroid/widget/TextView;

    .line 3932
    .line 3933
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v2

    .line 3937
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3938
    .line 3939
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 3940
    .line 3941
    .line 3942
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3943
    .line 3944
    :cond_132
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3945
    .line 3946
    if-eqz v1, :cond_133

    .line 3947
    .line 3948
    iget-object v1, v1, Lfd90;->e3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3949
    .line 3950
    goto :goto_8c

    .line 3951
    :cond_133
    move-object v1, v10

    .line 3952
    :goto_8c
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3953
    .line 3954
    .line 3955
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 3956
    .line 3957
    if-eqz v1, :cond_134

    .line 3958
    .line 3959
    iget-object v2, v1, Lfd90;->K1:Landroid/widget/TextView;

    .line 3960
    .line 3961
    goto :goto_8d

    .line 3962
    :cond_134
    move-object v2, v10

    .line 3963
    :goto_8d
    if-eqz v1, :cond_135

    .line 3964
    .line 3965
    iget-object v3, v1, Lfd90;->u2:Landroid/widget/TextView;

    .line 3966
    .line 3967
    goto :goto_8e

    .line 3968
    :cond_135
    move-object v3, v10

    .line 3969
    :goto_8e
    if-eqz v1, :cond_136

    .line 3970
    .line 3971
    iget-object v4, v1, Lfd90;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3972
    .line 3973
    goto :goto_8f

    .line 3974
    :cond_136
    move-object v4, v10

    .line 3975
    :goto_8f
    if-eqz v1, :cond_137

    .line 3976
    .line 3977
    iget-object v10, v1, Lfd90;->G:Landroid/widget/TextView;

    .line 3978
    .line 3979
    :cond_137
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v1

    .line 3983
    move-object v5, v1

    .line 3984
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 3985
    .line 3986
    move-object v0, p0

    .line 3987
    move-object v6, p2

    .line 3988
    move-object v1, v2

    .line 3989
    move-object v2, v3

    .line 3990
    move-object v3, v4

    .line 3991
    move-object v4, v10

    .line 3992
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 3993
    .line 3994
    .line 3995
    goto/16 :goto_d8

    .line 3996
    .line 3997
    :cond_138
    :goto_90
    if-nez v1, :cond_139

    .line 3998
    .line 3999
    goto/16 :goto_96

    .line 4000
    .line 4001
    :cond_139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4002
    .line 4003
    .line 4004
    move-result v5

    .line 4005
    const/16 v6, 0x19

    .line 4006
    .line 4007
    if-ne v5, v6, :cond_145

    .line 4008
    .line 4009
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4010
    .line 4011
    if-eqz v1, :cond_13a

    .line 4012
    .line 4013
    iget-object v1, v1, Lfd90;->f3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4014
    .line 4015
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v5

    .line 4019
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4020
    .line 4021
    .line 4022
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4023
    .line 4024
    :cond_13a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4025
    .line 4026
    if-eqz v1, :cond_13b

    .line 4027
    .line 4028
    iget-object v1, v1, Lfd90;->b1:Landroid/widget/ImageView;

    .line 4029
    .line 4030
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v5

    .line 4034
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4035
    .line 4036
    .line 4037
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4038
    .line 4039
    :cond_13b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4040
    .line 4041
    if-eqz v1, :cond_13d

    .line 4042
    .line 4043
    iget-object v1, v1, Lfd90;->f3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4044
    .line 4045
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v5

    .line 4049
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4050
    .line 4051
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v5

    .line 4055
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4056
    .line 4057
    .line 4058
    move-result v4

    .line 4059
    if-eqz v4, :cond_13c

    .line 4060
    .line 4061
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v2

    .line 4065
    goto :goto_91

    .line 4066
    :cond_13c
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v2

    .line 4070
    :goto_91
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4071
    .line 4072
    .line 4073
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4074
    .line 4075
    :cond_13d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4076
    .line 4077
    if-eqz v1, :cond_13e

    .line 4078
    .line 4079
    iget-object v1, v1, Lfd90;->L1:Landroid/widget/TextView;

    .line 4080
    .line 4081
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v2

    .line 4085
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4086
    .line 4087
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4088
    .line 4089
    .line 4090
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4091
    .line 4092
    :cond_13e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4093
    .line 4094
    if-eqz v1, :cond_13f

    .line 4095
    .line 4096
    iget-object v1, v1, Lfd90;->v2:Landroid/widget/TextView;

    .line 4097
    .line 4098
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v2

    .line 4102
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4103
    .line 4104
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4105
    .line 4106
    .line 4107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4108
    .line 4109
    :cond_13f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4110
    .line 4111
    if-eqz v1, :cond_140

    .line 4112
    .line 4113
    iget-object v1, v1, Lfd90;->f3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4114
    .line 4115
    goto :goto_92

    .line 4116
    :cond_140
    move-object v1, v10

    .line 4117
    :goto_92
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4118
    .line 4119
    .line 4120
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4121
    .line 4122
    if-eqz v1, :cond_141

    .line 4123
    .line 4124
    iget-object v2, v1, Lfd90;->L1:Landroid/widget/TextView;

    .line 4125
    .line 4126
    goto :goto_93

    .line 4127
    :cond_141
    move-object v2, v10

    .line 4128
    :goto_93
    if-eqz v1, :cond_142

    .line 4129
    .line 4130
    iget-object v3, v1, Lfd90;->v2:Landroid/widget/TextView;

    .line 4131
    .line 4132
    goto :goto_94

    .line 4133
    :cond_142
    move-object v3, v10

    .line 4134
    :goto_94
    if-eqz v1, :cond_143

    .line 4135
    .line 4136
    iget-object v4, v1, Lfd90;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4137
    .line 4138
    goto :goto_95

    .line 4139
    :cond_143
    move-object v4, v10

    .line 4140
    :goto_95
    if-eqz v1, :cond_144

    .line 4141
    .line 4142
    iget-object v10, v1, Lfd90;->H:Landroid/widget/TextView;

    .line 4143
    .line 4144
    :cond_144
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v1

    .line 4148
    move-object v5, v1

    .line 4149
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4150
    .line 4151
    move-object v0, p0

    .line 4152
    move-object v6, p2

    .line 4153
    move-object v1, v2

    .line 4154
    move-object v2, v3

    .line 4155
    move-object v3, v4

    .line 4156
    move-object v4, v10

    .line 4157
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4158
    .line 4159
    .line 4160
    goto/16 :goto_d8

    .line 4161
    .line 4162
    :cond_145
    :goto_96
    if-nez v1, :cond_146

    .line 4163
    .line 4164
    goto/16 :goto_9c

    .line 4165
    .line 4166
    :cond_146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4167
    .line 4168
    .line 4169
    move-result v5

    .line 4170
    const/16 v6, 0x1a

    .line 4171
    .line 4172
    if-ne v5, v6, :cond_152

    .line 4173
    .line 4174
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4175
    .line 4176
    if-eqz v1, :cond_147

    .line 4177
    .line 4178
    iget-object v1, v1, Lfd90;->g3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4179
    .line 4180
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v5

    .line 4184
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4185
    .line 4186
    .line 4187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4188
    .line 4189
    :cond_147
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4190
    .line 4191
    if-eqz v1, :cond_148

    .line 4192
    .line 4193
    iget-object v1, v1, Lfd90;->c1:Landroid/widget/ImageView;

    .line 4194
    .line 4195
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v5

    .line 4199
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4200
    .line 4201
    .line 4202
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4203
    .line 4204
    :cond_148
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4205
    .line 4206
    if-eqz v1, :cond_14a

    .line 4207
    .line 4208
    iget-object v1, v1, Lfd90;->g3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4209
    .line 4210
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v5

    .line 4214
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4215
    .line 4216
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v5

    .line 4220
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4221
    .line 4222
    .line 4223
    move-result v4

    .line 4224
    if-eqz v4, :cond_149

    .line 4225
    .line 4226
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v2

    .line 4230
    goto :goto_97

    .line 4231
    :cond_149
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v2

    .line 4235
    :goto_97
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4236
    .line 4237
    .line 4238
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4239
    .line 4240
    :cond_14a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4241
    .line 4242
    if-eqz v1, :cond_14b

    .line 4243
    .line 4244
    iget-object v1, v1, Lfd90;->M1:Landroid/widget/TextView;

    .line 4245
    .line 4246
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v2

    .line 4250
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4251
    .line 4252
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4253
    .line 4254
    .line 4255
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4256
    .line 4257
    :cond_14b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4258
    .line 4259
    if-eqz v1, :cond_14c

    .line 4260
    .line 4261
    iget-object v1, v1, Lfd90;->w2:Landroid/widget/TextView;

    .line 4262
    .line 4263
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v2

    .line 4267
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4268
    .line 4269
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4270
    .line 4271
    .line 4272
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4273
    .line 4274
    :cond_14c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4275
    .line 4276
    if-eqz v1, :cond_14d

    .line 4277
    .line 4278
    iget-object v1, v1, Lfd90;->g3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4279
    .line 4280
    goto :goto_98

    .line 4281
    :cond_14d
    move-object v1, v10

    .line 4282
    :goto_98
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4283
    .line 4284
    .line 4285
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4286
    .line 4287
    if-eqz v1, :cond_14e

    .line 4288
    .line 4289
    iget-object v2, v1, Lfd90;->M1:Landroid/widget/TextView;

    .line 4290
    .line 4291
    goto :goto_99

    .line 4292
    :cond_14e
    move-object v2, v10

    .line 4293
    :goto_99
    if-eqz v1, :cond_14f

    .line 4294
    .line 4295
    iget-object v3, v1, Lfd90;->w2:Landroid/widget/TextView;

    .line 4296
    .line 4297
    goto :goto_9a

    .line 4298
    :cond_14f
    move-object v3, v10

    .line 4299
    :goto_9a
    if-eqz v1, :cond_150

    .line 4300
    .line 4301
    iget-object v4, v1, Lfd90;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4302
    .line 4303
    goto :goto_9b

    .line 4304
    :cond_150
    move-object v4, v10

    .line 4305
    :goto_9b
    if-eqz v1, :cond_151

    .line 4306
    .line 4307
    iget-object v10, v1, Lfd90;->I:Landroid/widget/TextView;

    .line 4308
    .line 4309
    :cond_151
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v1

    .line 4313
    move-object v5, v1

    .line 4314
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4315
    .line 4316
    move-object v0, p0

    .line 4317
    move-object v6, p2

    .line 4318
    move-object v1, v2

    .line 4319
    move-object v2, v3

    .line 4320
    move-object v3, v4

    .line 4321
    move-object v4, v10

    .line 4322
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4323
    .line 4324
    .line 4325
    goto/16 :goto_d8

    .line 4326
    .line 4327
    :cond_152
    :goto_9c
    if-nez v1, :cond_153

    .line 4328
    .line 4329
    goto/16 :goto_a2

    .line 4330
    .line 4331
    :cond_153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4332
    .line 4333
    .line 4334
    move-result v5

    .line 4335
    const/16 v6, 0x1b

    .line 4336
    .line 4337
    if-ne v5, v6, :cond_15f

    .line 4338
    .line 4339
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4340
    .line 4341
    if-eqz v1, :cond_154

    .line 4342
    .line 4343
    iget-object v1, v1, Lfd90;->h3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4344
    .line 4345
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v5

    .line 4349
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4350
    .line 4351
    .line 4352
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4353
    .line 4354
    :cond_154
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4355
    .line 4356
    if-eqz v1, :cond_155

    .line 4357
    .line 4358
    iget-object v1, v1, Lfd90;->d1:Landroid/widget/ImageView;

    .line 4359
    .line 4360
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v5

    .line 4364
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4365
    .line 4366
    .line 4367
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4368
    .line 4369
    :cond_155
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4370
    .line 4371
    if-eqz v1, :cond_157

    .line 4372
    .line 4373
    iget-object v1, v1, Lfd90;->h3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4374
    .line 4375
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v5

    .line 4379
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4380
    .line 4381
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v5

    .line 4385
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4386
    .line 4387
    .line 4388
    move-result v4

    .line 4389
    if-eqz v4, :cond_156

    .line 4390
    .line 4391
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v2

    .line 4395
    goto :goto_9d

    .line 4396
    :cond_156
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v2

    .line 4400
    :goto_9d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4401
    .line 4402
    .line 4403
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4404
    .line 4405
    :cond_157
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4406
    .line 4407
    if-eqz v1, :cond_158

    .line 4408
    .line 4409
    iget-object v1, v1, Lfd90;->N1:Landroid/widget/TextView;

    .line 4410
    .line 4411
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v2

    .line 4415
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4416
    .line 4417
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4418
    .line 4419
    .line 4420
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4421
    .line 4422
    :cond_158
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4423
    .line 4424
    if-eqz v1, :cond_159

    .line 4425
    .line 4426
    iget-object v1, v1, Lfd90;->x2:Landroid/widget/TextView;

    .line 4427
    .line 4428
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v2

    .line 4432
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4433
    .line 4434
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4435
    .line 4436
    .line 4437
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4438
    .line 4439
    :cond_159
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4440
    .line 4441
    if-eqz v1, :cond_15a

    .line 4442
    .line 4443
    iget-object v1, v1, Lfd90;->h3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4444
    .line 4445
    goto :goto_9e

    .line 4446
    :cond_15a
    move-object v1, v10

    .line 4447
    :goto_9e
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4448
    .line 4449
    .line 4450
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4451
    .line 4452
    if-eqz v1, :cond_15b

    .line 4453
    .line 4454
    iget-object v2, v1, Lfd90;->N1:Landroid/widget/TextView;

    .line 4455
    .line 4456
    goto :goto_9f

    .line 4457
    :cond_15b
    move-object v2, v10

    .line 4458
    :goto_9f
    if-eqz v1, :cond_15c

    .line 4459
    .line 4460
    iget-object v3, v1, Lfd90;->x2:Landroid/widget/TextView;

    .line 4461
    .line 4462
    goto :goto_a0

    .line 4463
    :cond_15c
    move-object v3, v10

    .line 4464
    :goto_a0
    if-eqz v1, :cond_15d

    .line 4465
    .line 4466
    iget-object v4, v1, Lfd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4467
    .line 4468
    goto :goto_a1

    .line 4469
    :cond_15d
    move-object v4, v10

    .line 4470
    :goto_a1
    if-eqz v1, :cond_15e

    .line 4471
    .line 4472
    iget-object v10, v1, Lfd90;->J:Landroid/widget/TextView;

    .line 4473
    .line 4474
    :cond_15e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v1

    .line 4478
    move-object v5, v1

    .line 4479
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4480
    .line 4481
    move-object v0, p0

    .line 4482
    move-object v6, p2

    .line 4483
    move-object v1, v2

    .line 4484
    move-object v2, v3

    .line 4485
    move-object v3, v4

    .line 4486
    move-object v4, v10

    .line 4487
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4488
    .line 4489
    .line 4490
    goto/16 :goto_d8

    .line 4491
    .line 4492
    :cond_15f
    :goto_a2
    if-nez v1, :cond_160

    .line 4493
    .line 4494
    goto/16 :goto_a8

    .line 4495
    .line 4496
    :cond_160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4497
    .line 4498
    .line 4499
    move-result v5

    .line 4500
    const/16 v6, 0x1c

    .line 4501
    .line 4502
    if-ne v5, v6, :cond_16c

    .line 4503
    .line 4504
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4505
    .line 4506
    if-eqz v1, :cond_161

    .line 4507
    .line 4508
    iget-object v1, v1, Lfd90;->i3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4509
    .line 4510
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v5

    .line 4514
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4515
    .line 4516
    .line 4517
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4518
    .line 4519
    :cond_161
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4520
    .line 4521
    if-eqz v1, :cond_162

    .line 4522
    .line 4523
    iget-object v1, v1, Lfd90;->e1:Landroid/widget/ImageView;

    .line 4524
    .line 4525
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v5

    .line 4529
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4530
    .line 4531
    .line 4532
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4533
    .line 4534
    :cond_162
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4535
    .line 4536
    if-eqz v1, :cond_164

    .line 4537
    .line 4538
    iget-object v1, v1, Lfd90;->i3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4539
    .line 4540
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v5

    .line 4544
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4545
    .line 4546
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v5

    .line 4550
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4551
    .line 4552
    .line 4553
    move-result v4

    .line 4554
    if-eqz v4, :cond_163

    .line 4555
    .line 4556
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v2

    .line 4560
    goto :goto_a3

    .line 4561
    :cond_163
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v2

    .line 4565
    :goto_a3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4566
    .line 4567
    .line 4568
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4569
    .line 4570
    :cond_164
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4571
    .line 4572
    if-eqz v1, :cond_165

    .line 4573
    .line 4574
    iget-object v1, v1, Lfd90;->O1:Landroid/widget/TextView;

    .line 4575
    .line 4576
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v2

    .line 4580
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4581
    .line 4582
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4583
    .line 4584
    .line 4585
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4586
    .line 4587
    :cond_165
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4588
    .line 4589
    if-eqz v1, :cond_166

    .line 4590
    .line 4591
    iget-object v1, v1, Lfd90;->y2:Landroid/widget/TextView;

    .line 4592
    .line 4593
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v2

    .line 4597
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4598
    .line 4599
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4600
    .line 4601
    .line 4602
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4603
    .line 4604
    :cond_166
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4605
    .line 4606
    if-eqz v1, :cond_167

    .line 4607
    .line 4608
    iget-object v1, v1, Lfd90;->i3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4609
    .line 4610
    goto :goto_a4

    .line 4611
    :cond_167
    move-object v1, v10

    .line 4612
    :goto_a4
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4613
    .line 4614
    .line 4615
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4616
    .line 4617
    if-eqz v1, :cond_168

    .line 4618
    .line 4619
    iget-object v2, v1, Lfd90;->O1:Landroid/widget/TextView;

    .line 4620
    .line 4621
    goto :goto_a5

    .line 4622
    :cond_168
    move-object v2, v10

    .line 4623
    :goto_a5
    if-eqz v1, :cond_169

    .line 4624
    .line 4625
    iget-object v3, v1, Lfd90;->y2:Landroid/widget/TextView;

    .line 4626
    .line 4627
    goto :goto_a6

    .line 4628
    :cond_169
    move-object v3, v10

    .line 4629
    :goto_a6
    if-eqz v1, :cond_16a

    .line 4630
    .line 4631
    iget-object v4, v1, Lfd90;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4632
    .line 4633
    goto :goto_a7

    .line 4634
    :cond_16a
    move-object v4, v10

    .line 4635
    :goto_a7
    if-eqz v1, :cond_16b

    .line 4636
    .line 4637
    iget-object v10, v1, Lfd90;->K:Landroid/widget/TextView;

    .line 4638
    .line 4639
    :cond_16b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v1

    .line 4643
    move-object v5, v1

    .line 4644
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4645
    .line 4646
    move-object v0, p0

    .line 4647
    move-object v6, p2

    .line 4648
    move-object v1, v2

    .line 4649
    move-object v2, v3

    .line 4650
    move-object v3, v4

    .line 4651
    move-object v4, v10

    .line 4652
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4653
    .line 4654
    .line 4655
    goto/16 :goto_d8

    .line 4656
    .line 4657
    :cond_16c
    :goto_a8
    if-nez v1, :cond_16d

    .line 4658
    .line 4659
    goto/16 :goto_ae

    .line 4660
    .line 4661
    :cond_16d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4662
    .line 4663
    .line 4664
    move-result v5

    .line 4665
    const/16 v6, 0x1d

    .line 4666
    .line 4667
    if-ne v5, v6, :cond_179

    .line 4668
    .line 4669
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4670
    .line 4671
    if-eqz v1, :cond_16e

    .line 4672
    .line 4673
    iget-object v1, v1, Lfd90;->j3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4674
    .line 4675
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v5

    .line 4679
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4680
    .line 4681
    .line 4682
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4683
    .line 4684
    :cond_16e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4685
    .line 4686
    if-eqz v1, :cond_16f

    .line 4687
    .line 4688
    iget-object v1, v1, Lfd90;->f1:Landroid/widget/ImageView;

    .line 4689
    .line 4690
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v5

    .line 4694
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4695
    .line 4696
    .line 4697
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4698
    .line 4699
    :cond_16f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4700
    .line 4701
    if-eqz v1, :cond_171

    .line 4702
    .line 4703
    iget-object v1, v1, Lfd90;->j3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4704
    .line 4705
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v5

    .line 4709
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4710
    .line 4711
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v5

    .line 4715
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4716
    .line 4717
    .line 4718
    move-result v4

    .line 4719
    if-eqz v4, :cond_170

    .line 4720
    .line 4721
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v2

    .line 4725
    goto :goto_a9

    .line 4726
    :cond_170
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v2

    .line 4730
    :goto_a9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4731
    .line 4732
    .line 4733
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4734
    .line 4735
    :cond_171
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4736
    .line 4737
    if-eqz v1, :cond_172

    .line 4738
    .line 4739
    iget-object v1, v1, Lfd90;->P1:Landroid/widget/TextView;

    .line 4740
    .line 4741
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v2

    .line 4745
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4746
    .line 4747
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4748
    .line 4749
    .line 4750
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4751
    .line 4752
    :cond_172
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4753
    .line 4754
    if-eqz v1, :cond_173

    .line 4755
    .line 4756
    iget-object v1, v1, Lfd90;->z2:Landroid/widget/TextView;

    .line 4757
    .line 4758
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v2

    .line 4762
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4763
    .line 4764
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4765
    .line 4766
    .line 4767
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4768
    .line 4769
    :cond_173
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4770
    .line 4771
    if-eqz v1, :cond_174

    .line 4772
    .line 4773
    iget-object v1, v1, Lfd90;->j3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4774
    .line 4775
    goto :goto_aa

    .line 4776
    :cond_174
    move-object v1, v10

    .line 4777
    :goto_aa
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4778
    .line 4779
    .line 4780
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4781
    .line 4782
    if-eqz v1, :cond_175

    .line 4783
    .line 4784
    iget-object v2, v1, Lfd90;->P1:Landroid/widget/TextView;

    .line 4785
    .line 4786
    goto :goto_ab

    .line 4787
    :cond_175
    move-object v2, v10

    .line 4788
    :goto_ab
    if-eqz v1, :cond_176

    .line 4789
    .line 4790
    iget-object v3, v1, Lfd90;->z2:Landroid/widget/TextView;

    .line 4791
    .line 4792
    goto :goto_ac

    .line 4793
    :cond_176
    move-object v3, v10

    .line 4794
    :goto_ac
    if-eqz v1, :cond_177

    .line 4795
    .line 4796
    iget-object v4, v1, Lfd90;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4797
    .line 4798
    goto :goto_ad

    .line 4799
    :cond_177
    move-object v4, v10

    .line 4800
    :goto_ad
    if-eqz v1, :cond_178

    .line 4801
    .line 4802
    iget-object v10, v1, Lfd90;->L:Landroid/widget/TextView;

    .line 4803
    .line 4804
    :cond_178
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v1

    .line 4808
    move-object v5, v1

    .line 4809
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4810
    .line 4811
    move-object v0, p0

    .line 4812
    move-object v6, p2

    .line 4813
    move-object v1, v2

    .line 4814
    move-object v2, v3

    .line 4815
    move-object v3, v4

    .line 4816
    move-object v4, v10

    .line 4817
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4818
    .line 4819
    .line 4820
    goto/16 :goto_d8

    .line 4821
    .line 4822
    :cond_179
    :goto_ae
    if-nez v1, :cond_17a

    .line 4823
    .line 4824
    goto/16 :goto_b4

    .line 4825
    .line 4826
    :cond_17a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4827
    .line 4828
    .line 4829
    move-result v5

    .line 4830
    const/16 v6, 0x1e

    .line 4831
    .line 4832
    if-ne v5, v6, :cond_186

    .line 4833
    .line 4834
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4835
    .line 4836
    if-eqz v1, :cond_17b

    .line 4837
    .line 4838
    iget-object v1, v1, Lfd90;->l3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4839
    .line 4840
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v5

    .line 4844
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4845
    .line 4846
    .line 4847
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4848
    .line 4849
    :cond_17b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4850
    .line 4851
    if-eqz v1, :cond_17c

    .line 4852
    .line 4853
    iget-object v1, v1, Lfd90;->h1:Landroid/widget/ImageView;

    .line 4854
    .line 4855
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4856
    .line 4857
    .line 4858
    move-result-object v5

    .line 4859
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4860
    .line 4861
    .line 4862
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4863
    .line 4864
    :cond_17c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4865
    .line 4866
    if-eqz v1, :cond_17e

    .line 4867
    .line 4868
    iget-object v1, v1, Lfd90;->l3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4869
    .line 4870
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v5

    .line 4874
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4875
    .line 4876
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v5

    .line 4880
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4881
    .line 4882
    .line 4883
    move-result v4

    .line 4884
    if-eqz v4, :cond_17d

    .line 4885
    .line 4886
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v2

    .line 4890
    goto :goto_af

    .line 4891
    :cond_17d
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v2

    .line 4895
    :goto_af
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4896
    .line 4897
    .line 4898
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4899
    .line 4900
    :cond_17e
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4901
    .line 4902
    if-eqz v1, :cond_17f

    .line 4903
    .line 4904
    iget-object v1, v1, Lfd90;->R1:Landroid/widget/TextView;

    .line 4905
    .line 4906
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v2

    .line 4910
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4911
    .line 4912
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4913
    .line 4914
    .line 4915
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4916
    .line 4917
    :cond_17f
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4918
    .line 4919
    if-eqz v1, :cond_180

    .line 4920
    .line 4921
    iget-object v1, v1, Lfd90;->B2:Landroid/widget/TextView;

    .line 4922
    .line 4923
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v2

    .line 4927
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4928
    .line 4929
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 4930
    .line 4931
    .line 4932
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4933
    .line 4934
    :cond_180
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4935
    .line 4936
    if-eqz v1, :cond_181

    .line 4937
    .line 4938
    iget-object v1, v1, Lfd90;->l3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4939
    .line 4940
    goto :goto_b0

    .line 4941
    :cond_181
    move-object v1, v10

    .line 4942
    :goto_b0
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4943
    .line 4944
    .line 4945
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 4946
    .line 4947
    if-eqz v1, :cond_182

    .line 4948
    .line 4949
    iget-object v2, v1, Lfd90;->R1:Landroid/widget/TextView;

    .line 4950
    .line 4951
    goto :goto_b1

    .line 4952
    :cond_182
    move-object v2, v10

    .line 4953
    :goto_b1
    if-eqz v1, :cond_183

    .line 4954
    .line 4955
    iget-object v3, v1, Lfd90;->B2:Landroid/widget/TextView;

    .line 4956
    .line 4957
    goto :goto_b2

    .line 4958
    :cond_183
    move-object v3, v10

    .line 4959
    :goto_b2
    if-eqz v1, :cond_184

    .line 4960
    .line 4961
    iget-object v4, v1, Lfd90;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4962
    .line 4963
    goto :goto_b3

    .line 4964
    :cond_184
    move-object v4, v10

    .line 4965
    :goto_b3
    if-eqz v1, :cond_185

    .line 4966
    .line 4967
    iget-object v10, v1, Lfd90;->N:Landroid/widget/TextView;

    .line 4968
    .line 4969
    :cond_185
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v1

    .line 4973
    move-object v5, v1

    .line 4974
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 4975
    .line 4976
    move-object v0, p0

    .line 4977
    move-object v6, p2

    .line 4978
    move-object v1, v2

    .line 4979
    move-object v2, v3

    .line 4980
    move-object v3, v4

    .line 4981
    move-object v4, v10

    .line 4982
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 4983
    .line 4984
    .line 4985
    goto/16 :goto_d8

    .line 4986
    .line 4987
    :cond_186
    :goto_b4
    if-nez v1, :cond_187

    .line 4988
    .line 4989
    goto/16 :goto_ba

    .line 4990
    .line 4991
    :cond_187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4992
    .line 4993
    .line 4994
    move-result v5

    .line 4995
    const/16 v6, 0x1f

    .line 4996
    .line 4997
    if-ne v5, v6, :cond_193

    .line 4998
    .line 4999
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5000
    .line 5001
    if-eqz v1, :cond_188

    .line 5002
    .line 5003
    iget-object v1, v1, Lfd90;->m3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5004
    .line 5005
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v5

    .line 5009
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5010
    .line 5011
    .line 5012
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5013
    .line 5014
    :cond_188
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5015
    .line 5016
    if-eqz v1, :cond_189

    .line 5017
    .line 5018
    iget-object v1, v1, Lfd90;->i1:Landroid/widget/ImageView;

    .line 5019
    .line 5020
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v5

    .line 5024
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5025
    .line 5026
    .line 5027
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5028
    .line 5029
    :cond_189
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5030
    .line 5031
    if-eqz v1, :cond_18b

    .line 5032
    .line 5033
    iget-object v1, v1, Lfd90;->m3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5034
    .line 5035
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v5

    .line 5039
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5040
    .line 5041
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v5

    .line 5045
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5046
    .line 5047
    .line 5048
    move-result v4

    .line 5049
    if-eqz v4, :cond_18a

    .line 5050
    .line 5051
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v2

    .line 5055
    goto :goto_b5

    .line 5056
    :cond_18a
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v2

    .line 5060
    :goto_b5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5061
    .line 5062
    .line 5063
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5064
    .line 5065
    :cond_18b
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5066
    .line 5067
    if-eqz v1, :cond_18c

    .line 5068
    .line 5069
    iget-object v1, v1, Lfd90;->S1:Landroid/widget/TextView;

    .line 5070
    .line 5071
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v2

    .line 5075
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5076
    .line 5077
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5078
    .line 5079
    .line 5080
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5081
    .line 5082
    :cond_18c
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5083
    .line 5084
    if-eqz v1, :cond_18d

    .line 5085
    .line 5086
    iget-object v1, v1, Lfd90;->C2:Landroid/widget/TextView;

    .line 5087
    .line 5088
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v2

    .line 5092
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5093
    .line 5094
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5095
    .line 5096
    .line 5097
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5098
    .line 5099
    :cond_18d
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5100
    .line 5101
    if-eqz v1, :cond_18e

    .line 5102
    .line 5103
    iget-object v1, v1, Lfd90;->m3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5104
    .line 5105
    goto :goto_b6

    .line 5106
    :cond_18e
    move-object v1, v10

    .line 5107
    :goto_b6
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5108
    .line 5109
    .line 5110
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5111
    .line 5112
    if-eqz v1, :cond_18f

    .line 5113
    .line 5114
    iget-object v2, v1, Lfd90;->S1:Landroid/widget/TextView;

    .line 5115
    .line 5116
    goto :goto_b7

    .line 5117
    :cond_18f
    move-object v2, v10

    .line 5118
    :goto_b7
    if-eqz v1, :cond_190

    .line 5119
    .line 5120
    iget-object v3, v1, Lfd90;->C2:Landroid/widget/TextView;

    .line 5121
    .line 5122
    goto :goto_b8

    .line 5123
    :cond_190
    move-object v3, v10

    .line 5124
    :goto_b8
    if-eqz v1, :cond_191

    .line 5125
    .line 5126
    iget-object v4, v1, Lfd90;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5127
    .line 5128
    goto :goto_b9

    .line 5129
    :cond_191
    move-object v4, v10

    .line 5130
    :goto_b9
    if-eqz v1, :cond_192

    .line 5131
    .line 5132
    iget-object v10, v1, Lfd90;->O:Landroid/widget/TextView;

    .line 5133
    .line 5134
    :cond_192
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v1

    .line 5138
    move-object v5, v1

    .line 5139
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5140
    .line 5141
    move-object v0, p0

    .line 5142
    move-object v6, p2

    .line 5143
    move-object v1, v2

    .line 5144
    move-object v2, v3

    .line 5145
    move-object v3, v4

    .line 5146
    move-object v4, v10

    .line 5147
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 5148
    .line 5149
    .line 5150
    goto/16 :goto_d8

    .line 5151
    .line 5152
    :cond_193
    :goto_ba
    if-nez v1, :cond_194

    .line 5153
    .line 5154
    goto/16 :goto_c0

    .line 5155
    .line 5156
    :cond_194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5157
    .line 5158
    .line 5159
    move-result v5

    .line 5160
    const/16 v6, 0x20

    .line 5161
    .line 5162
    if-ne v5, v6, :cond_1a0

    .line 5163
    .line 5164
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5165
    .line 5166
    if-eqz v1, :cond_195

    .line 5167
    .line 5168
    iget-object v1, v1, Lfd90;->n3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5169
    .line 5170
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v5

    .line 5174
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5175
    .line 5176
    .line 5177
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5178
    .line 5179
    :cond_195
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5180
    .line 5181
    if-eqz v1, :cond_196

    .line 5182
    .line 5183
    iget-object v1, v1, Lfd90;->j1:Landroid/widget/ImageView;

    .line 5184
    .line 5185
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v5

    .line 5189
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5190
    .line 5191
    .line 5192
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5193
    .line 5194
    :cond_196
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5195
    .line 5196
    if-eqz v1, :cond_198

    .line 5197
    .line 5198
    iget-object v1, v1, Lfd90;->n3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5199
    .line 5200
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5201
    .line 5202
    .line 5203
    move-result-object v5

    .line 5204
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5205
    .line 5206
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v5

    .line 5210
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5211
    .line 5212
    .line 5213
    move-result v4

    .line 5214
    if-eqz v4, :cond_197

    .line 5215
    .line 5216
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v2

    .line 5220
    goto :goto_bb

    .line 5221
    :cond_197
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5222
    .line 5223
    .line 5224
    move-result-object v2

    .line 5225
    :goto_bb
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5226
    .line 5227
    .line 5228
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5229
    .line 5230
    :cond_198
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5231
    .line 5232
    if-eqz v1, :cond_199

    .line 5233
    .line 5234
    iget-object v1, v1, Lfd90;->T1:Landroid/widget/TextView;

    .line 5235
    .line 5236
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v2

    .line 5240
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5241
    .line 5242
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5243
    .line 5244
    .line 5245
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5246
    .line 5247
    :cond_199
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5248
    .line 5249
    if-eqz v1, :cond_19a

    .line 5250
    .line 5251
    iget-object v1, v1, Lfd90;->D2:Landroid/widget/TextView;

    .line 5252
    .line 5253
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v2

    .line 5257
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5258
    .line 5259
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5260
    .line 5261
    .line 5262
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5263
    .line 5264
    :cond_19a
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5265
    .line 5266
    if-eqz v1, :cond_19b

    .line 5267
    .line 5268
    iget-object v1, v1, Lfd90;->n3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5269
    .line 5270
    goto :goto_bc

    .line 5271
    :cond_19b
    move-object v1, v10

    .line 5272
    :goto_bc
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5273
    .line 5274
    .line 5275
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5276
    .line 5277
    if-eqz v1, :cond_19c

    .line 5278
    .line 5279
    iget-object v2, v1, Lfd90;->T1:Landroid/widget/TextView;

    .line 5280
    .line 5281
    goto :goto_bd

    .line 5282
    :cond_19c
    move-object v2, v10

    .line 5283
    :goto_bd
    if-eqz v1, :cond_19d

    .line 5284
    .line 5285
    iget-object v3, v1, Lfd90;->D2:Landroid/widget/TextView;

    .line 5286
    .line 5287
    goto :goto_be

    .line 5288
    :cond_19d
    move-object v3, v10

    .line 5289
    :goto_be
    if-eqz v1, :cond_19e

    .line 5290
    .line 5291
    iget-object v4, v1, Lfd90;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5292
    .line 5293
    goto :goto_bf

    .line 5294
    :cond_19e
    move-object v4, v10

    .line 5295
    :goto_bf
    if-eqz v1, :cond_19f

    .line 5296
    .line 5297
    iget-object v10, v1, Lfd90;->P:Landroid/widget/TextView;

    .line 5298
    .line 5299
    :cond_19f
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v1

    .line 5303
    move-object v5, v1

    .line 5304
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5305
    .line 5306
    move-object v0, p0

    .line 5307
    move-object v6, p2

    .line 5308
    move-object v1, v2

    .line 5309
    move-object v2, v3

    .line 5310
    move-object v3, v4

    .line 5311
    move-object v4, v10

    .line 5312
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 5313
    .line 5314
    .line 5315
    goto/16 :goto_d8

    .line 5316
    .line 5317
    :cond_1a0
    :goto_c0
    if-nez v1, :cond_1a1

    .line 5318
    .line 5319
    goto/16 :goto_c6

    .line 5320
    .line 5321
    :cond_1a1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5322
    .line 5323
    .line 5324
    move-result v5

    .line 5325
    const/16 v6, 0x21

    .line 5326
    .line 5327
    if-ne v5, v6, :cond_1ad

    .line 5328
    .line 5329
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5330
    .line 5331
    if-eqz v1, :cond_1a2

    .line 5332
    .line 5333
    iget-object v1, v1, Lfd90;->o3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5334
    .line 5335
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5336
    .line 5337
    .line 5338
    move-result-object v5

    .line 5339
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5340
    .line 5341
    .line 5342
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5343
    .line 5344
    :cond_1a2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5345
    .line 5346
    if-eqz v1, :cond_1a3

    .line 5347
    .line 5348
    iget-object v1, v1, Lfd90;->k1:Landroid/widget/ImageView;

    .line 5349
    .line 5350
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v5

    .line 5354
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5355
    .line 5356
    .line 5357
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5358
    .line 5359
    :cond_1a3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5360
    .line 5361
    if-eqz v1, :cond_1a5

    .line 5362
    .line 5363
    iget-object v1, v1, Lfd90;->o3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5364
    .line 5365
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v5

    .line 5369
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5370
    .line 5371
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v5

    .line 5375
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5376
    .line 5377
    .line 5378
    move-result v4

    .line 5379
    if-eqz v4, :cond_1a4

    .line 5380
    .line 5381
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5382
    .line 5383
    .line 5384
    move-result-object v2

    .line 5385
    goto :goto_c1

    .line 5386
    :cond_1a4
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v2

    .line 5390
    :goto_c1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5391
    .line 5392
    .line 5393
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5394
    .line 5395
    :cond_1a5
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5396
    .line 5397
    if-eqz v1, :cond_1a6

    .line 5398
    .line 5399
    iget-object v1, v1, Lfd90;->U1:Landroid/widget/TextView;

    .line 5400
    .line 5401
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5402
    .line 5403
    .line 5404
    move-result-object v2

    .line 5405
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5406
    .line 5407
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5408
    .line 5409
    .line 5410
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5411
    .line 5412
    :cond_1a6
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5413
    .line 5414
    if-eqz v1, :cond_1a7

    .line 5415
    .line 5416
    iget-object v1, v1, Lfd90;->E2:Landroid/widget/TextView;

    .line 5417
    .line 5418
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v2

    .line 5422
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5423
    .line 5424
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5425
    .line 5426
    .line 5427
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5428
    .line 5429
    :cond_1a7
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5430
    .line 5431
    if-eqz v1, :cond_1a8

    .line 5432
    .line 5433
    iget-object v1, v1, Lfd90;->o3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5434
    .line 5435
    goto :goto_c2

    .line 5436
    :cond_1a8
    move-object v1, v10

    .line 5437
    :goto_c2
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5438
    .line 5439
    .line 5440
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5441
    .line 5442
    if-eqz v1, :cond_1a9

    .line 5443
    .line 5444
    iget-object v2, v1, Lfd90;->U1:Landroid/widget/TextView;

    .line 5445
    .line 5446
    goto :goto_c3

    .line 5447
    :cond_1a9
    move-object v2, v10

    .line 5448
    :goto_c3
    if-eqz v1, :cond_1aa

    .line 5449
    .line 5450
    iget-object v3, v1, Lfd90;->E2:Landroid/widget/TextView;

    .line 5451
    .line 5452
    goto :goto_c4

    .line 5453
    :cond_1aa
    move-object v3, v10

    .line 5454
    :goto_c4
    if-eqz v1, :cond_1ab

    .line 5455
    .line 5456
    iget-object v4, v1, Lfd90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5457
    .line 5458
    goto :goto_c5

    .line 5459
    :cond_1ab
    move-object v4, v10

    .line 5460
    :goto_c5
    if-eqz v1, :cond_1ac

    .line 5461
    .line 5462
    iget-object v10, v1, Lfd90;->Q:Landroid/widget/TextView;

    .line 5463
    .line 5464
    :cond_1ac
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v1

    .line 5468
    move-object v5, v1

    .line 5469
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5470
    .line 5471
    move-object v0, p0

    .line 5472
    move-object v6, p2

    .line 5473
    move-object v1, v2

    .line 5474
    move-object v2, v3

    .line 5475
    move-object v3, v4

    .line 5476
    move-object v4, v10

    .line 5477
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 5478
    .line 5479
    .line 5480
    goto/16 :goto_d8

    .line 5481
    .line 5482
    :cond_1ad
    :goto_c6
    if-nez v1, :cond_1ae

    .line 5483
    .line 5484
    goto/16 :goto_cc

    .line 5485
    .line 5486
    :cond_1ae
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5487
    .line 5488
    .line 5489
    move-result v5

    .line 5490
    const/16 v6, 0x22

    .line 5491
    .line 5492
    if-ne v5, v6, :cond_1ba

    .line 5493
    .line 5494
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5495
    .line 5496
    if-eqz v1, :cond_1af

    .line 5497
    .line 5498
    iget-object v1, v1, Lfd90;->p3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5499
    .line 5500
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5501
    .line 5502
    .line 5503
    move-result-object v5

    .line 5504
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5505
    .line 5506
    .line 5507
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5508
    .line 5509
    :cond_1af
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5510
    .line 5511
    if-eqz v1, :cond_1b0

    .line 5512
    .line 5513
    iget-object v1, v1, Lfd90;->l1:Landroid/widget/ImageView;

    .line 5514
    .line 5515
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v5

    .line 5519
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5520
    .line 5521
    .line 5522
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5523
    .line 5524
    :cond_1b0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5525
    .line 5526
    if-eqz v1, :cond_1b2

    .line 5527
    .line 5528
    iget-object v1, v1, Lfd90;->p3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5529
    .line 5530
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v5

    .line 5534
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5535
    .line 5536
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v5

    .line 5540
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5541
    .line 5542
    .line 5543
    move-result v4

    .line 5544
    if-eqz v4, :cond_1b1

    .line 5545
    .line 5546
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v2

    .line 5550
    goto :goto_c7

    .line 5551
    :cond_1b1
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5552
    .line 5553
    .line 5554
    move-result-object v2

    .line 5555
    :goto_c7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5556
    .line 5557
    .line 5558
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5559
    .line 5560
    :cond_1b2
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5561
    .line 5562
    if-eqz v1, :cond_1b3

    .line 5563
    .line 5564
    iget-object v1, v1, Lfd90;->V1:Landroid/widget/TextView;

    .line 5565
    .line 5566
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5567
    .line 5568
    .line 5569
    move-result-object v2

    .line 5570
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5571
    .line 5572
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5573
    .line 5574
    .line 5575
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5576
    .line 5577
    :cond_1b3
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5578
    .line 5579
    if-eqz v1, :cond_1b4

    .line 5580
    .line 5581
    iget-object v1, v1, Lfd90;->F2:Landroid/widget/TextView;

    .line 5582
    .line 5583
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5584
    .line 5585
    .line 5586
    move-result-object v2

    .line 5587
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5588
    .line 5589
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5590
    .line 5591
    .line 5592
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5593
    .line 5594
    :cond_1b4
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5595
    .line 5596
    if-eqz v1, :cond_1b5

    .line 5597
    .line 5598
    iget-object v1, v1, Lfd90;->p3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5599
    .line 5600
    goto :goto_c8

    .line 5601
    :cond_1b5
    move-object v1, v10

    .line 5602
    :goto_c8
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5603
    .line 5604
    .line 5605
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5606
    .line 5607
    if-eqz v1, :cond_1b6

    .line 5608
    .line 5609
    iget-object v2, v1, Lfd90;->V1:Landroid/widget/TextView;

    .line 5610
    .line 5611
    goto :goto_c9

    .line 5612
    :cond_1b6
    move-object v2, v10

    .line 5613
    :goto_c9
    if-eqz v1, :cond_1b7

    .line 5614
    .line 5615
    iget-object v3, v1, Lfd90;->F2:Landroid/widget/TextView;

    .line 5616
    .line 5617
    goto :goto_ca

    .line 5618
    :cond_1b7
    move-object v3, v10

    .line 5619
    :goto_ca
    if-eqz v1, :cond_1b8

    .line 5620
    .line 5621
    iget-object v4, v1, Lfd90;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5622
    .line 5623
    goto :goto_cb

    .line 5624
    :cond_1b8
    move-object v4, v10

    .line 5625
    :goto_cb
    if-eqz v1, :cond_1b9

    .line 5626
    .line 5627
    iget-object v10, v1, Lfd90;->R:Landroid/widget/TextView;

    .line 5628
    .line 5629
    :cond_1b9
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v1

    .line 5633
    move-object v5, v1

    .line 5634
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5635
    .line 5636
    move-object v0, p0

    .line 5637
    move-object v6, p2

    .line 5638
    move-object v1, v2

    .line 5639
    move-object v2, v3

    .line 5640
    move-object v3, v4

    .line 5641
    move-object v4, v10

    .line 5642
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 5643
    .line 5644
    .line 5645
    goto/16 :goto_d8

    .line 5646
    .line 5647
    :cond_1ba
    :goto_cc
    if-nez v1, :cond_1bb

    .line 5648
    .line 5649
    goto/16 :goto_d2

    .line 5650
    .line 5651
    :cond_1bb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5652
    .line 5653
    .line 5654
    move-result v5

    .line 5655
    const/16 v6, 0x23

    .line 5656
    .line 5657
    if-ne v5, v6, :cond_1c7

    .line 5658
    .line 5659
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5660
    .line 5661
    if-eqz v1, :cond_1bc

    .line 5662
    .line 5663
    iget-object v1, v1, Lfd90;->q3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5664
    .line 5665
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5666
    .line 5667
    .line 5668
    move-result-object v5

    .line 5669
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5670
    .line 5671
    .line 5672
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5673
    .line 5674
    :cond_1bc
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5675
    .line 5676
    if-eqz v1, :cond_1bd

    .line 5677
    .line 5678
    iget-object v1, v1, Lfd90;->m1:Landroid/widget/ImageView;

    .line 5679
    .line 5680
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5681
    .line 5682
    .line 5683
    move-result-object v5

    .line 5684
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5685
    .line 5686
    .line 5687
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5688
    .line 5689
    :cond_1bd
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5690
    .line 5691
    if-eqz v1, :cond_1bf

    .line 5692
    .line 5693
    iget-object v1, v1, Lfd90;->q3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5694
    .line 5695
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5696
    .line 5697
    .line 5698
    move-result-object v5

    .line 5699
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5700
    .line 5701
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v5

    .line 5705
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5706
    .line 5707
    .line 5708
    move-result v4

    .line 5709
    if-eqz v4, :cond_1be

    .line 5710
    .line 5711
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5712
    .line 5713
    .line 5714
    move-result-object v2

    .line 5715
    goto :goto_cd

    .line 5716
    :cond_1be
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5717
    .line 5718
    .line 5719
    move-result-object v2

    .line 5720
    :goto_cd
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5721
    .line 5722
    .line 5723
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5724
    .line 5725
    :cond_1bf
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5726
    .line 5727
    if-eqz v1, :cond_1c0

    .line 5728
    .line 5729
    iget-object v1, v1, Lfd90;->W1:Landroid/widget/TextView;

    .line 5730
    .line 5731
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5732
    .line 5733
    .line 5734
    move-result-object v2

    .line 5735
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5736
    .line 5737
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5738
    .line 5739
    .line 5740
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5741
    .line 5742
    :cond_1c0
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5743
    .line 5744
    if-eqz v1, :cond_1c1

    .line 5745
    .line 5746
    iget-object v1, v1, Lfd90;->G2:Landroid/widget/TextView;

    .line 5747
    .line 5748
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5749
    .line 5750
    .line 5751
    move-result-object v2

    .line 5752
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5753
    .line 5754
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5755
    .line 5756
    .line 5757
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5758
    .line 5759
    :cond_1c1
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5760
    .line 5761
    if-eqz v1, :cond_1c2

    .line 5762
    .line 5763
    iget-object v1, v1, Lfd90;->q3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5764
    .line 5765
    goto :goto_ce

    .line 5766
    :cond_1c2
    move-object v1, v10

    .line 5767
    :goto_ce
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5768
    .line 5769
    .line 5770
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5771
    .line 5772
    if-eqz v1, :cond_1c3

    .line 5773
    .line 5774
    iget-object v2, v1, Lfd90;->W1:Landroid/widget/TextView;

    .line 5775
    .line 5776
    goto :goto_cf

    .line 5777
    :cond_1c3
    move-object v2, v10

    .line 5778
    :goto_cf
    if-eqz v1, :cond_1c4

    .line 5779
    .line 5780
    iget-object v3, v1, Lfd90;->G2:Landroid/widget/TextView;

    .line 5781
    .line 5782
    goto :goto_d0

    .line 5783
    :cond_1c4
    move-object v3, v10

    .line 5784
    :goto_d0
    if-eqz v1, :cond_1c5

    .line 5785
    .line 5786
    iget-object v4, v1, Lfd90;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5787
    .line 5788
    goto :goto_d1

    .line 5789
    :cond_1c5
    move-object v4, v10

    .line 5790
    :goto_d1
    if-eqz v1, :cond_1c6

    .line 5791
    .line 5792
    iget-object v10, v1, Lfd90;->S:Landroid/widget/TextView;

    .line 5793
    .line 5794
    :cond_1c6
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v1

    .line 5798
    move-object v5, v1

    .line 5799
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5800
    .line 5801
    move-object v0, p0

    .line 5802
    move-object v6, p2

    .line 5803
    move-object v1, v2

    .line 5804
    move-object v2, v3

    .line 5805
    move-object v3, v4

    .line 5806
    move-object v4, v10

    .line 5807
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 5808
    .line 5809
    .line 5810
    goto/16 :goto_d8

    .line 5811
    .line 5812
    :cond_1c7
    :goto_d2
    if-nez v1, :cond_1c8

    .line 5813
    .line 5814
    goto/16 :goto_d8

    .line 5815
    .line 5816
    :cond_1c8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5817
    .line 5818
    .line 5819
    move-result v1

    .line 5820
    const/16 v5, 0x24

    .line 5821
    .line 5822
    if-ne v1, v5, :cond_1d4

    .line 5823
    .line 5824
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5825
    .line 5826
    if-eqz v1, :cond_1c9

    .line 5827
    .line 5828
    iget-object v1, v1, Lfd90;->r3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5829
    .line 5830
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v5

    .line 5834
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5835
    .line 5836
    .line 5837
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5838
    .line 5839
    :cond_1c9
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5840
    .line 5841
    if-eqz v1, :cond_1ca

    .line 5842
    .line 5843
    iget-object v1, v1, Lfd90;->n1:Landroid/widget/ImageView;

    .line 5844
    .line 5845
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v5

    .line 5849
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5850
    .line 5851
    .line 5852
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5853
    .line 5854
    :cond_1ca
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5855
    .line 5856
    if-eqz v1, :cond_1cc

    .line 5857
    .line 5858
    iget-object v1, v1, Lfd90;->r3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5859
    .line 5860
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5861
    .line 5862
    .line 5863
    move-result-object v5

    .line 5864
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5865
    .line 5866
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getColor()Ljava/lang/String;

    .line 5867
    .line 5868
    .line 5869
    move-result-object v5

    .line 5870
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5871
    .line 5872
    .line 5873
    move-result v4

    .line 5874
    if-eqz v4, :cond_1cb

    .line 5875
    .line 5876
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5877
    .line 5878
    .line 5879
    move-result-object v2

    .line 5880
    goto :goto_d3

    .line 5881
    :cond_1cb
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v2

    .line 5885
    :goto_d3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5886
    .line 5887
    .line 5888
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5889
    .line 5890
    :cond_1cc
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5891
    .line 5892
    if-eqz v1, :cond_1cd

    .line 5893
    .line 5894
    iget-object v1, v1, Lfd90;->X1:Landroid/widget/TextView;

    .line 5895
    .line 5896
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v2

    .line 5900
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5901
    .line 5902
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5903
    .line 5904
    .line 5905
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5906
    .line 5907
    :cond_1cd
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5908
    .line 5909
    if-eqz v1, :cond_1ce

    .line 5910
    .line 5911
    iget-object v1, v1, Lfd90;->H2:Landroid/widget/TextView;

    .line 5912
    .line 5913
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5914
    .line 5915
    .line 5916
    move-result-object v2

    .line 5917
    check-cast v2, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5918
    .line 5919
    invoke-static {v2, v1}, Lykb0;->a(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Landroid/widget/TextView;)V

    .line 5920
    .line 5921
    .line 5922
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5923
    .line 5924
    :cond_1ce
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5925
    .line 5926
    if-eqz v1, :cond_1cf

    .line 5927
    .line 5928
    iget-object v1, v1, Lfd90;->r3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5929
    .line 5930
    goto :goto_d4

    .line 5931
    :cond_1cf
    move-object v1, v10

    .line 5932
    :goto_d4
    invoke-virtual {p0, v1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5933
    .line 5934
    .line 5935
    iget-object v1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 5936
    .line 5937
    if-eqz v1, :cond_1d0

    .line 5938
    .line 5939
    iget-object v2, v1, Lfd90;->X1:Landroid/widget/TextView;

    .line 5940
    .line 5941
    goto :goto_d5

    .line 5942
    :cond_1d0
    move-object v2, v10

    .line 5943
    :goto_d5
    if-eqz v1, :cond_1d1

    .line 5944
    .line 5945
    iget-object v3, v1, Lfd90;->H2:Landroid/widget/TextView;

    .line 5946
    .line 5947
    goto :goto_d6

    .line 5948
    :cond_1d1
    move-object v3, v10

    .line 5949
    :goto_d6
    if-eqz v1, :cond_1d2

    .line 5950
    .line 5951
    iget-object v4, v1, Lfd90;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5952
    .line 5953
    goto :goto_d7

    .line 5954
    :cond_1d2
    move-object v4, v10

    .line 5955
    :goto_d7
    if-eqz v1, :cond_1d3

    .line 5956
    .line 5957
    iget-object v10, v1, Lfd90;->T:Landroid/widget/TextView;

    .line 5958
    .line 5959
    :cond_1d3
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5960
    .line 5961
    .line 5962
    move-result-object v1

    .line 5963
    move-object v5, v1

    .line 5964
    check-cast v5, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 5965
    .line 5966
    move-object v0, p0

    .line 5967
    move-object v6, p2

    .line 5968
    move-object v1, v2

    .line 5969
    move-object v2, v3

    .line 5970
    move-object v3, v4

    .line 5971
    move-object v4, v10

    .line 5972
    invoke-virtual/range {v0 .. v6}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->O(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/util/ArrayList;)V

    .line 5973
    .line 5974
    .line 5975
    :cond_1d4
    :goto_d8
    add-int/lit8 v9, v9, 0x1

    .line 5976
    .line 5977
    goto/16 :goto_0

    .line 5978
    .line 5979
    :cond_1d5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5980
    .line 5981
    :cond_1d6
    :goto_d9
    return-void
.end method

.method public final setViewModel(Lqrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->H:Lqrb0;

    .line 5
    .line 6
    return-void
.end method
