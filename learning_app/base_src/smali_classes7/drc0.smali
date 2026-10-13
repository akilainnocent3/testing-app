.class public final Ldrc0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Ldrc0;->a:I

    iput-object p1, p0, Ldrc0;->b:Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget v0, p0, Ldrc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldrc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll4h0;

    .line 9
    .line 10
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll4h0;->a:Lf7j;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll4h0;->d:Ldrc0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Ll4h0;->d:Ldrc0;

    .line 41
    .line 42
    iget-object v0, p0, Ll4h0;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "stopped"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ll4h0;->t0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string v0, "00:00"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldrc0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-wide/16 v4, 0x3c

    .line 8
    .line 9
    iget-object v0, v0, Ldrc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    check-cast v0, Ll4h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_29

    .line 23
    .line 24
    iget-object v7, v0, Ll4h0;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "stopped"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const-string v9, "binding"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Ll4h0;->d:Ldrc0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v10, v0, Ll4h0;->d:Ldrc0;

    .line 47
    .line 48
    iget-object v1, v0, Ll4h0;->a:Lf7j;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ll4h0;->a:Lf7j;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v10

    .line 72
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v10

    .line 76
    :cond_3
    const-wide/32 v11, 0x5265c00

    .line 77
    .line 78
    .line 79
    div-long v11, p1, v11

    .line 80
    .line 81
    const-wide/32 v13, 0x36ee80

    .line 82
    .line 83
    .line 84
    div-long v13, p1, v13

    .line 85
    .line 86
    const-wide/16 v15, 0x18

    .line 87
    .line 88
    rem-long/2addr v13, v15

    .line 89
    const-wide/32 v15, 0xea60

    .line 90
    .line 91
    .line 92
    div-long v15, p1, v15

    .line 93
    .line 94
    rem-long/2addr v15, v4

    .line 95
    div-long v2, p1, v2

    .line 96
    .line 97
    rem-long/2addr v2, v4

    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    cmp-long v7, v11, v4

    .line 101
    .line 102
    move-wide/from16 p0, v4

    .line 103
    .line 104
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 105
    .line 106
    const-string v5, "! "

    .line 107
    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-ltz v7, :cond_8

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v4, v4, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v4, v4, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v4, Lf7j;->b0:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v6, v0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object/from16 v6, v17

    .line 145
    .line 146
    :goto_0
    invoke-static {v4, v6, v5}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v17

    .line 154
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v17

    .line 158
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v17

    .line 162
    :cond_8
    if-eqz v4, :cond_28

    .line 163
    .line 164
    iget-object v4, v4, Lf7j;->i:Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 170
    .line 171
    if-eqz v4, :cond_27

    .line 172
    .line 173
    iget-object v4, v4, Lf7j;->v:Landroidx/constraintlayout/widget/Group;

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 179
    .line 180
    if-eqz v4, :cond_26

    .line 181
    .line 182
    iget-object v4, v4, Lf7j;->c0:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v8, v0, Ll4h0;->b:Lcom/sportygames/commons/models/TournamentConfigVO;

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/sportygames/commons/models/TournamentConfigVO;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    move-object/from16 v8, v17

    .line 194
    .line 195
    :goto_1
    invoke-static {v4, v8, v5}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 199
    .line 200
    if-eqz v4, :cond_25

    .line 201
    .line 202
    iget-object v4, v4, Lf7j;->T:Landroid/widget/TextView;

    .line 203
    .line 204
    sget-object v5, Lcw5;->a:Lcw5;

    .line 205
    .line 206
    const v8, 0x7f141dac

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v5, "Starts in"

    .line 220
    .line 221
    move-object/from16 v8, v17

    .line 222
    .line 223
    invoke-static {v6, v5, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 238
    .line 239
    if-eqz v4, :cond_24

    .line 240
    .line 241
    iget-object v4, v4, Lf7j;->H:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v8, "%02d"

    .line 257
    .line 258
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 266
    .line 267
    if-eqz v4, :cond_23

    .line 268
    .line 269
    iget-object v4, v4, Lf7j;->J:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 291
    .line 292
    if-eqz v4, :cond_22

    .line 293
    .line 294
    iget-object v4, v4, Lf7j;->M:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Ll4h0;->a:Lf7j;

    .line 316
    .line 317
    const-string v5, ""

    .line 318
    .line 319
    if-lez v7, :cond_d

    .line 320
    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    iget-object v4, v4, Lf7j;->c:Landroid/widget/TextView;

    .line 324
    .line 325
    sget-object v7, Lcw5;->a:Lcw5;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_a

    .line 332
    .line 333
    const v11, 0x7f140ac9

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v10, :cond_b

    .line 341
    .line 342
    :cond_a
    move-object v10, v5

    .line 343
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v7, "Days"

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v10, v7, v11}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_c
    const/4 v11, 0x0

    .line 365
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v11

    .line 369
    :cond_d
    if-eqz v4, :cond_21

    .line 370
    .line 371
    iget-object v4, v4, Lf7j;->c:Landroid/widget/TextView;

    .line 372
    .line 373
    sget-object v7, Lcw5;->a:Lcw5;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    const v11, 0x7f140ac6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-nez v10, :cond_f

    .line 389
    .line 390
    :cond_e
    move-object v10, v5

    .line 391
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v7, "Day"

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-static {v10, v7, v11}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    cmp-long v4, v13, p0

    .line 412
    .line 413
    iget-object v7, v0, Ll4h0;->a:Lf7j;

    .line 414
    .line 415
    if-lez v4, :cond_13

    .line 416
    .line 417
    if-eqz v7, :cond_12

    .line 418
    .line 419
    iget-object v4, v7, Lf7j;->y:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_10

    .line 426
    .line 427
    const v10, 0x7f140d7e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v7, :cond_11

    .line 435
    .line 436
    :cond_10
    move-object v7, v5

    .line 437
    :cond_11
    const-string v10, "Hrs"

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static {v7, v10, v11}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_12
    const/4 v11, 0x0

    .line 456
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v11

    .line 460
    :cond_13
    if-eqz v7, :cond_20

    .line 461
    .line 462
    iget-object v4, v7, Lf7j;->y:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_14

    .line 469
    .line 470
    const v10, 0x7f140d48

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_15

    .line 478
    .line 479
    :cond_14
    move-object v7, v5

    .line 480
    :cond_15
    const-string v10, "Hr"

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-static {v7, v10, v11}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    cmp-long v4, v15, p0

    .line 498
    .line 499
    iget-object v7, v0, Ll4h0;->a:Lf7j;

    .line 500
    .line 501
    if-lez v4, :cond_19

    .line 502
    .line 503
    if-eqz v7, :cond_18

    .line 504
    .line 505
    iget-object v4, v7, Lf7j;->G:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-eqz v7, :cond_17

    .line 512
    .line 513
    const v10, 0x7f140fc8

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-nez v7, :cond_16

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_16
    move-object v5, v7

    .line 524
    :cond_17
    :goto_5
    const-string v7, "Mins"

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-static {v5, v7, v11}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_18
    const/4 v11, 0x0

    .line 543
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v11

    .line 547
    :cond_19
    if-eqz v7, :cond_1f

    .line 548
    .line 549
    iget-object v4, v7, Lf7j;->G:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-eqz v7, :cond_1b

    .line 556
    .line 557
    const v10, 0x7f140fc9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-nez v7, :cond_1a

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_1a
    move-object v5, v7

    .line 568
    :cond_1b
    :goto_6
    const-string v7, "Min"

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-static {v5, v7, v11}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    iget-object v1, v0, Ll4h0;->a:Lf7j;

    .line 586
    .line 587
    if-eqz v1, :cond_1e

    .line 588
    .line 589
    iget-object v1, v1, Lf7j;->I:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Ll4h0;->a:Lf7j;

    .line 611
    .line 612
    if-eqz v1, :cond_1d

    .line 613
    .line 614
    iget-object v1, v1, Lf7j;->L:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Ll4h0;->a:Lf7j;

    .line 636
    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    iget-object v0, v0, Lf7j;->S:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_1c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    throw v17

    .line 667
    :cond_1d
    const/16 v17, 0x0

    .line 668
    .line 669
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v17

    .line 673
    :cond_1e
    const/16 v17, 0x0

    .line 674
    .line 675
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v17

    .line 679
    :cond_1f
    const/16 v17, 0x0

    .line 680
    .line 681
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v17

    .line 685
    :cond_20
    const/16 v17, 0x0

    .line 686
    .line 687
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v17

    .line 691
    :cond_21
    const/16 v17, 0x0

    .line 692
    .line 693
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v17

    .line 697
    :cond_22
    const/16 v17, 0x0

    .line 698
    .line 699
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v17

    .line 703
    :cond_23
    const/16 v17, 0x0

    .line 704
    .line 705
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v17

    .line 709
    :cond_24
    const/16 v17, 0x0

    .line 710
    .line 711
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v17

    .line 715
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v17

    .line 719
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v17

    .line 723
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v17

    .line 727
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v17

    .line 731
    :cond_29
    :goto_8
    return-void

    .line 732
    :pswitch_0
    div-long v1, p1, v2

    .line 733
    .line 734
    const-wide/16 v6, 0xe10

    .line 735
    .line 736
    rem-long v6, v1, v6

    .line 737
    .line 738
    div-long/2addr v6, v4

    .line 739
    rem-long/2addr v1, v4

    .line 740
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/4 v2, 0x2

    .line 753
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v2, "%02d:%02d"

    .line 758
    .line 759
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v0, Landroid/widget/TextView;

    .line 764
    .line 765
    if-eqz v0, :cond_2a

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    :cond_2a
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
