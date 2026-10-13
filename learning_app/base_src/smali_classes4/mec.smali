.class public final Lmec;
.super Lh22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmec;",
        "Lh22;",
        "<init>",
        "()V",
        "a",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ldte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh22;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d00b2

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a0421

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 25
    .line 26
    if-eqz v8, :cond_30

    .line 27
    .line 28
    const v2, 0x7f0a0d58

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v9, :cond_30

    .line 39
    .line 40
    const v2, 0x7f0a0e33

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v10, :cond_30

    .line 51
    .line 52
    const v2, 0x7f0a107a

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v11, :cond_30

    .line 63
    .line 64
    const v2, 0x7f0a16b9

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v12, v5

    .line 72
    check-cast v12, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v12, :cond_30

    .line 75
    .line 76
    new-instance v6, Ldte;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, Ldte;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lmec;->a:Ldte;

    .line 85
    .line 86
    new-instance v1, Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lmec;->a:Ldte;

    .line 96
    .line 97
    const-string v5, "binding"

    .line 98
    .line 99
    if-eqz v2, :cond_2f

    .line 100
    .line 101
    iget-object v2, v2, Ldte;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    .line 119
    const/4 v8, -0x2

    .line 120
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const-string v7, "ARG_CANCELABLE"

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v2, 0x1

    .line 139
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lmec;->a:Ldte;

    .line 143
    .line 144
    if-eqz v2, :cond_2e

    .line 145
    .line 146
    iget-object v7, v2, Ldte;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v8, v2, Ldte;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 149
    .line 150
    iget-object v9, v2, Ldte;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v10, v2, Ldte;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v11, v2, Ldte;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-class v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 161
    .line 162
    const/16 v14, 0x21

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    move-object/from16 p1, v3

    .line 169
    .line 170
    const-string v3, "ARG_TITLE"

    .line 171
    .line 172
    if-lt v15, v14, :cond_2

    .line 173
    .line 174
    invoke-virtual {v12, v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/os/Parcelable;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    instance-of v12, v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 186
    .line 187
    if-nez v12, :cond_3

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    :cond_3
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 192
    .line 193
    :goto_1
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object/from16 p1, v3

    .line 210
    .line 211
    :cond_5
    move-object/from16 v3, p1

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const-string v6, "ARG_MESSAGE"

    .line 222
    .line 223
    if-lt v15, v14, :cond_6

    .line 224
    .line 225
    invoke-virtual {v12, v6, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Landroid/os/Parcelable;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    instance-of v12, v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 237
    .line 238
    if-nez v12, :cond_7

    .line 239
    .line 240
    move-object/from16 v6, p1

    .line 241
    .line 242
    :cond_7
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 243
    .line 244
    :goto_3
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move-object/from16 v6, p1

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_b

    .line 271
    .line 272
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const-string v4, "ARG_HTML_MESSAGE"

    .line 275
    .line 276
    if-lt v15, v14, :cond_9

    .line 277
    .line 278
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/os/Parcelable;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    instance-of v12, v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 290
    .line 291
    if-nez v12, :cond_a

    .line 292
    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    :cond_a
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 296
    .line 297
    :goto_5
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move-object/from16 v4, p1

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-eqz v12, :cond_e

    .line 324
    .line 325
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    const-string v1, "ARG_HYPERLINK_IN_MESSAGE"

    .line 330
    .line 331
    if-lt v15, v14, :cond_c

    .line 332
    .line 333
    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/os/Parcelable;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    instance-of v12, v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 345
    .line 346
    if-nez v12, :cond_d

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    :cond_d
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 351
    .line 352
    :goto_7
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    move-object/from16 v16, v1

    .line 373
    .line 374
    :cond_f
    move-object/from16 v1, p1

    .line 375
    .line 376
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_12

    .line 381
    .line 382
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    const-string v3, "ARG_CHECK_BOX_UI_TEXT"

    .line 387
    .line 388
    if-lt v15, v14, :cond_10

    .line 389
    .line 390
    invoke-virtual {v12, v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/os/Parcelable;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    instance-of v12, v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 402
    .line 403
    if-nez v12, :cond_11

    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    :cond_11
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 408
    .line 409
    :goto_9
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_a

    .line 429
    :cond_12
    move-object/from16 v17, v3

    .line 430
    .line 431
    :cond_13
    move-object/from16 v3, p1

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-eqz v12, :cond_16

    .line 438
    .line 439
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    move-object/from16 v18, v4

    .line 442
    .line 443
    const-string v4, "ARG_POSITIVE_TEXT"

    .line 444
    .line 445
    if-lt v15, v14, :cond_14

    .line 446
    .line 447
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Landroid/os/Parcelable;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_14
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    instance-of v12, v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 459
    .line 460
    if-nez v12, :cond_15

    .line 461
    .line 462
    move-object/from16 v4, p1

    .line 463
    .line 464
    :cond_15
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 465
    .line 466
    :goto_b
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 467
    .line 468
    if-eqz v4, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_17

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_16
    move-object/from16 v18, v4

    .line 485
    .line 486
    :cond_17
    const v4, 0x7f140539

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    new-array v15, v12, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v0, v4, v15}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_1a

    .line 501
    .line 502
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    move-object/from16 v19, v5

    .line 505
    .line 506
    const-string v5, "ARG_NEGATIVE_TEXT"

    .line 507
    .line 508
    if-lt v15, v14, :cond_18

    .line 509
    .line 510
    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroid/os/Parcelable;

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_18
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    instance-of v12, v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 522
    .line 523
    if-nez v12, :cond_19

    .line 524
    .line 525
    move-object/from16 v5, p1

    .line 526
    .line 527
    :cond_19
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 528
    .line 529
    :goto_d
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 530
    .line 531
    if-eqz v5, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    move-object/from16 v19, v5

    .line 546
    .line 547
    :cond_1b
    move-object/from16 v5, p1

    .line 548
    .line 549
    :goto_e
    const/16 v12, 0x8

    .line 550
    .line 551
    if-eqz v17, :cond_1c

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    move v13, v12

    .line 556
    :goto_f
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    if-nez v17, :cond_1d

    .line 560
    .line 561
    const-string v13, ""

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1d
    move-object/from16 v13, v17

    .line 565
    .line 566
    :goto_10
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    if-eqz v18, :cond_1e

    .line 570
    .line 571
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1f

    .line 576
    .line 577
    :cond_1e
    const/4 v9, 0x0

    .line 578
    goto :goto_11

    .line 579
    :cond_1f
    const/4 v9, 0x0

    .line 580
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :goto_11
    if-eqz v6, :cond_29

    .line 593
    .line 594
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_20

    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :cond_20
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_28

    .line 606
    .line 607
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-eqz v13, :cond_21

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_21
    new-instance v11, Landroid/text/SpannableString;

    .line 615
    .line 616
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    const/4 v13, 0x4

    .line 620
    invoke-static {v6, v1, v9, v9, v13}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/2addr v1, v13

    .line 629
    const/4 v9, -0x1

    .line 630
    if-eq v13, v9, :cond_26

    .line 631
    .line 632
    new-instance v6, Lnec;

    .line 633
    .line 634
    invoke-direct {v6, v0}, Lnec;-><init>(Lmec;)V

    .line 635
    .line 636
    .line 637
    const/16 v9, 0x22

    .line 638
    .line 639
    invoke-virtual {v11, v6, v13, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lmec;->a:Ldte;

    .line 643
    .line 644
    if-eqz v1, :cond_25

    .line 645
    .line 646
    iget-object v1, v1, Ldte;->c:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 653
    .line 654
    .line 655
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 656
    .line 657
    const/16 v6, 0x1a

    .line 658
    .line 659
    if-lt v1, v6, :cond_23

    .line 660
    .line 661
    iget-object v1, v0, Lmec;->a:Ldte;

    .line 662
    .line 663
    if-eqz v1, :cond_22

    .line 664
    .line 665
    iget-object v1, v1, Ldte;->c:Landroid/widget/TextView;

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setFocusable(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p1

    .line 676
    :cond_23
    :goto_12
    iget-object v1, v0, Lmec;->a:Ldte;

    .line 677
    .line 678
    if-eqz v1, :cond_24

    .line 679
    .line 680
    iget-object v1, v1, Ldte;->c:Landroid/widget/TextView;

    .line 681
    .line 682
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 683
    .line 684
    invoke-virtual {v1, v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_24
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :cond_25
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :cond_26
    iget-object v1, v0, Lmec;->a:Ldte;

    .line 697
    .line 698
    if-eqz v1, :cond_27

    .line 699
    .line 700
    iget-object v1, v1, Ldte;->c:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_27
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw p1

    .line 710
    :cond_28
    :goto_13
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_29
    :goto_14
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :goto_15
    if-eqz v3, :cond_2b

    .line 718
    .line 719
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_2a

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_2a
    const/4 v9, 0x0

    .line 727
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :cond_2b
    :goto_16
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Ljec;

    .line 737
    .line 738
    invoke-direct {v1, v0, v2}, Ljec;-><init>(Lmec;Ldte;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    if-eqz v5, :cond_2c

    .line 745
    .line 746
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_2d

    .line 751
    .line 752
    :cond_2c
    const/4 v9, 0x0

    .line 753
    goto :goto_17

    .line 754
    :cond_2d
    const/4 v9, 0x0

    .line 755
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    goto :goto_18

    .line 762
    :goto_17
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :goto_18
    new-instance v1, Lkec;

    .line 766
    .line 767
    invoke-direct {v1, v0, v9}, Lkec;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    return-object v16

    .line 774
    :cond_2e
    move-object/from16 p1, v3

    .line 775
    .line 776
    move-object/from16 v19, v5

    .line 777
    .line 778
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw p1

    .line 782
    :cond_2f
    move-object/from16 p1, v3

    .line 783
    .line 784
    move-object/from16 v19, v5

    .line 785
    .line 786
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw p1

    .line 790
    :cond_30
    move-object/from16 p1, v3

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v1, "Missing required view with ID: "

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object p1
.end method
