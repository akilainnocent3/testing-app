.class public final Lnr40;
.super Lf800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf800<",
        "Lqs40;",
        "Lxs40;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lz6r;

.field public final d:Lxhj;

.field public final e:Lxp40;

.field public final f:Lp3c;

.field public final i:Lyp40;

.field public final v:Lzp40;

.field public final w:Ls3c;

.field public final y:Lbq40;

.field public final z:Ld4c;


# direct methods
.method public constructor <init>(Lxhj;Lxp40;Lp3c;Lyp40;Lzp40;Ls3c;Lbq40;Ld4c;Lz6r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr40;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lf800;-><init>(Lmr40;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnr40;->d:Lxhj;

    .line 13
    .line 14
    iput-object p2, p0, Lnr40;->e:Lxp40;

    .line 15
    .line 16
    iput-object p3, p0, Lnr40;->f:Lp3c;

    .line 17
    .line 18
    iput-object p4, p0, Lnr40;->i:Lyp40;

    .line 19
    .line 20
    iput-object p5, p0, Lnr40;->v:Lzp40;

    .line 21
    .line 22
    iput-object p6, p0, Lnr40;->w:Ls3c;

    .line 23
    .line 24
    iput-object p7, p0, Lnr40;->y:Lbq40;

    .line 25
    .line 26
    iput-object p8, p0, Lnr40;->z:Ld4c;

    .line 27
    .line 28
    iput-object p9, p0, Lnr40;->A:Lz6r;

    .line 29
    .line 30
    return-void
.end method

.method public static j(Lnr40;I)Lqs40;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf800;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lo560;->b:Lo560$a;

    .line 12
    .line 13
    new-instance p1, Lo560$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    nop

    .line 20
    instance-of p1, p0, Lo560$b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    check-cast p0, Lqs40;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxs40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnr40;->j(Lnr40;I)Lqs40;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lxs40;->z:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v0, Lxs40;->b:Lg7e0;

    .line 19
    .line 20
    iget-object v4, v3, Lg7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v5, v3, Lg7e0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    iget-object v6, v3, Lg7e0;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v7, v3, Lg7e0;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v8, v3, Lg7e0;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v9, v3, Lg7e0;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v10, v3, Lg7e0;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v11, v3, Lg7e0;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    iget-object v12, v3, Lg7e0;->d:Landroid/widget/CheckBox;

    .line 37
    .line 38
    iget-object v13, v3, Lg7e0;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v14, v3, Lg7e0;->Q:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v15, v3, Lg7e0;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 p0, v5

    .line 45
    .line 46
    iget-object v5, v3, Lg7e0;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    move-object/from16 p1, v6

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move/from16 v6, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-static {v4, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v4, v1, Lqs40;->m:Lqs40$d;

    .line 68
    .line 69
    iget-boolean v6, v1, Lqs40;->f:Z

    .line 70
    .line 71
    iput-boolean v6, v0, Lxs40;->A:Z

    .line 72
    .line 73
    iget-boolean v6, v1, Lqs40;->e:Z

    .line 74
    .line 75
    iput-boolean v6, v0, Lxs40;->B:Z

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    iget-object v6, v3, Lg7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    const v17, 0x7f0608aa

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object/from16 v18, v7

    .line 87
    .line 88
    move/from16 v7, v17

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const v17, 0x7f0600d6

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lg7e0;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    iget-boolean v7, v0, Lxs40;->B:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const v7, 0x7f0600dc

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const v7, 0x7f060850

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lqs40;->c:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v6, v1, Lqs40;->d:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    sget-object v0, Ldwg0;->a:Ldwg0;

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    new-instance v6, Lqs40$b;

    .line 141
    .line 142
    move-object/from16 v21, v9

    .line 143
    .line 144
    sget-object v9, Lqs40$c;->a:Lqs40$c;

    .line 145
    .line 146
    move-object/from16 v22, v10

    .line 147
    .line 148
    new-instance v10, Lqs40$a;

    .line 149
    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    invoke-virtual {v0, v7, v8}, Ldwg0;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v20, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 157
    .line 158
    move-object/from16 v24, v4

    .line 159
    .line 160
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v8}, Ldwg0;->v(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v4, v5}, Lqs40$a;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {v6, v0, v9, v10}, Lqs40$b;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lqs40$c;Lqs40$a;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v11

    .line 182
    move-object/from16 v25, v12

    .line 183
    .line 184
    move-object/from16 v26, v13

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_4
    move-object/from16 v24, v4

    .line 189
    .line 190
    move-object/from16 v23, v5

    .line 191
    .line 192
    move-object/from16 v21, v9

    .line 193
    .line 194
    move-object/from16 v22, v10

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v4, v5, v9, v10}, Lvut;->b(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    move-object/from16 v4, v20

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v4, 0x0

    .line 214
    :goto_4
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v0, v4, v5}, Ldwg0;->x(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 225
    .line 226
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 227
    .line 228
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 v5, 0x0

    .line 233
    :goto_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    move-object v4, v11

    .line 238
    move-object/from16 v25, v12

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v9, v10, v11, v12}, Lvut;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_7

    .line 249
    .line 250
    move-object/from16 v9, v20

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    const/4 v9, 0x0

    .line 254
    :goto_6
    if-eqz v9, :cond_8

    .line 255
    .line 256
    sget-object v9, Lqs40$c;->a:Lqs40$c;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    sget-object v9, Lqs40$c;->b:Lqs40$c;

    .line 260
    .line 261
    :goto_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    move-object/from16 v26, v13

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-static {v10, v11, v12, v13}, Lvut;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    const/16 v20, 0x0

    .line 279
    .line 280
    :goto_8
    if-eqz v20, :cond_a

    .line 281
    .line 282
    new-instance v6, Lqs40$a;

    .line 283
    .line 284
    invoke-virtual {v0, v7, v8}, Ldwg0;->a(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 289
    .line 290
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 291
    .line 292
    invoke-direct {v11, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7, v8}, Ldwg0;->v(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 300
    .line 301
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v11, v7}, Lqs40$a;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    const/4 v6, 0x0

    .line 309
    :goto_9
    new-instance v0, Lqs40$b;

    .line 310
    .line 311
    invoke-direct {v0, v5, v9, v6}, Lqs40$b;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lqs40$c;Lqs40$a;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v0

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    move-object/from16 v24, v4

    .line 317
    .line 318
    move-object/from16 v23, v5

    .line 319
    .line 320
    move-object/from16 v19, v8

    .line 321
    .line 322
    move-object/from16 v21, v9

    .line 323
    .line 324
    move-object/from16 v22, v10

    .line 325
    .line 326
    move-object v4, v11

    .line 327
    move-object/from16 v25, v12

    .line 328
    .line 329
    move-object/from16 v26, v13

    .line 330
    .line 331
    new-instance v6, Lqs40$b;

    .line 332
    .line 333
    sget-object v0, Lqs40$c;->b:Lqs40$c;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v6, v5, v0, v5}, Lqs40$b;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lqs40$c;Lqs40$a;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iget-object v0, v3, Lg7e0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    iget-object v5, v6, Lqs40$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 342
    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    move/from16 v7, v16

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    const/4 v7, 0x0

    .line 349
    :goto_b
    invoke-static {v0, v7}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    move/from16 v0, v16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    const/4 v0, 0x0

    .line 358
    :goto_c
    invoke-static {v14, v0}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v0, v3, Lg7e0;->K:Landroid/view/View;

    .line 371
    .line 372
    sget-object v5, Lqs40$c;->a:Lqs40$c;

    .line 373
    .line 374
    iget-object v7, v6, Lqs40$b;->b:Lqs40$c;

    .line 375
    .line 376
    if-ne v7, v5, :cond_f

    .line 377
    .line 378
    move/from16 v5, v16

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    const/4 v5, 0x0

    .line 382
    :goto_d
    invoke-static {v0, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, Lg7e0;->v:Landroid/view/View;

    .line 386
    .line 387
    sget-object v5, Lqs40$c;->b:Lqs40$c;

    .line 388
    .line 389
    if-ne v7, v5, :cond_10

    .line 390
    .line 391
    move/from16 v5, v16

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_10
    const/4 v5, 0x0

    .line 395
    :goto_e
    invoke-static {v0, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    iget-object v5, v6, Lqs40$b;->c:Lqs40$a;

    .line 401
    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    move-object/from16 v6, v26

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v5, Lqs40$a;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 414
    .line 415
    iget-object v7, v7, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, Lqs40$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 421
    .line 422
    iget-object v5, v5, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_11
    move-object/from16 v6, v26

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :goto_f
    iget-boolean v5, v1, Lqs40;->h:Z

    .line 437
    .line 438
    move-object/from16 v6, v25

    .line 439
    .line 440
    invoke-static {v6, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 441
    .line 442
    .line 443
    iget-boolean v5, v1, Lqs40;->i:Z

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 446
    .line 447
    .line 448
    iget v5, v1, Lqs40;->k:I

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const v6, 0x7f080ad0

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v6}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_12

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_12
    const/4 v6, 0x0

    .line 468
    :goto_10
    iget-object v7, v3, Lg7e0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 469
    .line 470
    iget v8, v1, Lqs40;->j:I

    .line 471
    .line 472
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v3, Lg7e0;->P:Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v8, v1, Lqs40;->l:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 482
    .line 483
    invoke-virtual {v8, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 491
    .line 492
    .line 493
    iget-boolean v7, v1, Lqs40;->F:Z

    .line 494
    .line 495
    invoke-static {v4, v7}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v24

    .line 499
    .line 500
    instance-of v7, v4, Lqs40$d$b;

    .line 501
    .line 502
    const/4 v8, 0x4

    .line 503
    if-eqz v7, :cond_13

    .line 504
    .line 505
    new-instance v7, Lre8$a;

    .line 506
    .line 507
    invoke-direct {v7, v5}, Lre8$a;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const v5, 0x7f080513

    .line 511
    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-static {v2, v5, v7, v9, v8}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    move-object/from16 v7, v23

    .line 519
    .line 520
    invoke-virtual {v7, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    check-cast v4, Lqs40$d$b;

    .line 524
    .line 525
    iget-object v4, v4, Lqs40$d$b;->a:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_13
    move-object/from16 v7, v23

    .line 540
    .line 541
    sget-object v9, Lqs40$d$d;->a:Lqs40$d$d;

    .line 542
    .line 543
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const-string v10, ""

    .line 548
    .line 549
    if-eqz v9, :cond_15

    .line 550
    .line 551
    invoke-static {v2}, Lvuh0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 558
    .line 559
    .line 560
    :cond_14
    const/4 v9, 0x0

    .line 561
    invoke-virtual {v7, v4, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_15
    const/4 v9, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    sget-object v12, Lqs40$d$a;->a:Lqs40$d$a;

    .line 575
    .line 576
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_16

    .line 581
    .line 582
    new-instance v4, Lre8$a;

    .line 583
    .line 584
    invoke-direct {v4, v5}, Lre8$a;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const v5, 0x7f080459

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v5, v4, v9, v8}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v7, v4, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_16
    sget-object v5, Lqs40$d$c;->a:Lqs40$d$c;

    .line 605
    .line 606
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_24

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    :goto_11
    iget-object v4, v1, Lqs40;->n:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v2, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    iget-object v5, v1, Lqs40;->o:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v5, :cond_18

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_17
    const/4 v4, 0x0

    .line 646
    :cond_18
    :goto_12
    iget-object v5, v1, Lqs40;->p:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object/from16 v7, v22

    .line 653
    .line 654
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v7, v4, v9, v6, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v3, Lg7e0;->N:Landroid/widget/TextView;

    .line 662
    .line 663
    iget-object v5, v1, Lqs40;->q:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 664
    .line 665
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const v6, 0x7f140a6d

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v6, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v3, Lg7e0;->O:Landroid/widget/TextView;

    .line 688
    .line 689
    iget-object v5, v1, Lqs40;->r:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 690
    .line 691
    iget-object v5, v5, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v3, Lg7e0;->L:Landroid/widget/TextView;

    .line 697
    .line 698
    iget-object v5, v1, Lqs40;->s:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 699
    .line 700
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v3, Lg7e0;->M:Landroid/widget/TextView;

    .line 708
    .line 709
    iget-object v5, v1, Lqs40;->t:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 710
    .line 711
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v4, v1, Lqs40;->u:Z

    .line 719
    .line 720
    iget-boolean v5, v1, Lqs40;->v:Z

    .line 721
    .line 722
    iget-object v6, v3, Lg7e0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 723
    .line 724
    if-nez v4, :cond_1a

    .line 725
    .line 726
    if-eqz v5, :cond_19

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_19
    move v7, v0

    .line 730
    goto :goto_14

    .line 731
    :cond_1a
    :goto_13
    const/4 v7, 0x0

    .line 732
    :goto_14
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v3, Lg7e0;->F:Landroidx/constraintlayout/widget/Group;

    .line 736
    .line 737
    if-eqz v4, :cond_1b

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    goto :goto_15

    .line 741
    :cond_1b
    move v4, v0

    .line 742
    :goto_15
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v3, Lg7e0;->E:Landroidx/constraintlayout/widget/Group;

    .line 746
    .line 747
    if-eqz v5, :cond_1c

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    goto :goto_16

    .line 751
    :cond_1c
    move v5, v0

    .line 752
    :goto_16
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v1, Lqs40;->w:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 756
    .line 757
    if-eqz v4, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v4, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object/from16 v5, v21

    .line 764
    .line 765
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_1d
    move-object/from16 v5, v21

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    :goto_17
    iget-object v5, v1, Lqs40;->x:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 780
    .line 781
    if-eqz v5, :cond_1e

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    move-object/from16 v6, v19

    .line 788
    .line 789
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_1e
    move-object/from16 v6, v19

    .line 797
    .line 798
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :goto_18
    iget-object v5, v1, Lqs40;->y:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 802
    .line 803
    if-eqz v5, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    move-object/from16 v6, v18

    .line 810
    .line 811
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_1f
    move-object/from16 v6, v18

    .line 819
    .line 820
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :goto_19
    iget-object v5, v1, Lqs40;->z:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 824
    .line 825
    if-eqz v5, :cond_20

    .line 826
    .line 827
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object/from16 v5, p1

    .line 832
    .line 833
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_20
    move-object/from16 v5, p1

    .line 841
    .line 842
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    :goto_1a
    iget-object v2, v3, Lg7e0;->G:Landroid/widget/TextView;

    .line 846
    .line 847
    iget-boolean v4, v1, Lqs40;->A:Z

    .line 848
    .line 849
    invoke-static {v2, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v3, Lg7e0;->b:Landroid/widget/TextView;

    .line 853
    .line 854
    iget-boolean v4, v1, Lqs40;->B:Z

    .line 855
    .line 856
    invoke-static {v2, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v3, Lg7e0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 860
    .line 861
    iget-boolean v4, v1, Lqs40;->C:Z

    .line 862
    .line 863
    invoke-static {v2, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v3, Lg7e0;->T:Landroid/view/View;

    .line 867
    .line 868
    iget-boolean v4, v1, Lqs40;->D:Z

    .line 869
    .line 870
    invoke-static {v2, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, Lqs40;->E:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v2, :cond_21

    .line 876
    .line 877
    move-object/from16 v4, v17

    .line 878
    .line 879
    iget-object v4, v4, Lxs40;->a:Lxhj;

    .line 880
    .line 881
    iget-object v3, v3, Lg7e0;->R:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-interface {v4, v3, v2}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_21
    iget-object v2, v1, Lqs40;->g:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v2, :cond_23

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-lez v3, :cond_22

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_22
    const/4 v2, 0x0

    .line 898
    :goto_1b
    if-eqz v2, :cond_23

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    move-object/from16 v3, p0

    .line 902
    .line 903
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lqs40;->a:Ljava/lang/String;

    .line 907
    .line 908
    sget-object v1, Lbey;->e:Lbey;

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    invoke-static {v3, v2, v0, v1, v9}, Lqdy;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    sget-object v0, Lo560;->b:Lo560$a;

    .line 915
    .line 916
    return-void

    .line 917
    :cond_23
    move-object/from16 v3, p0

    .line 918
    .line 919
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_24
    invoke-static {}, Lwt40;->a()V

    .line 924
    .line 925
    .line 926
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d0498

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1, v3, v2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, 0x7f0a018f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v3, 0x7f0a06b4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v3, 0x7f0a0917

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v3, 0x7f0a0918

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const v3, 0x7f0a0e86

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v3, 0x7f0a111b

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v9, v4

    .line 78
    check-cast v9, Landroid/widget/CheckBox;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v3, 0x7f0a111c

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    const v3, 0x7f0a111d

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const v3, 0x7f0a111f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v12, v4

    .line 114
    check-cast v12, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    const v3, 0x7f0a1120

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    const v3, 0x7f0a1121

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v14, v4

    .line 135
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    const v3, 0x7f0a1122

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v15, v4

    .line 147
    check-cast v15, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    const v3, 0x7f0a1123

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    check-cast v16, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v16, :cond_0

    .line 163
    .line 164
    const v3, 0x7f0a1124

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    check-cast v17, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v17, :cond_0

    .line 176
    .line 177
    const v3, 0x7f0a1125

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    check-cast v18, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v18, :cond_0

    .line 189
    .line 190
    const v3, 0x7f0a1126

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    const v3, 0x7f0a1127

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    if-eqz v19, :cond_0

    .line 213
    .line 214
    const v3, 0x7f0a1128

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    if-eqz v20, :cond_0

    .line 222
    .line 223
    const v3, 0x7f0a1129

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    check-cast v21, Landroidx/constraintlayout/widget/Group;

    .line 233
    .line 234
    if-eqz v21, :cond_0

    .line 235
    .line 236
    const v3, 0x7f0a112a

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    const v3, 0x7f0a112b

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v4, :cond_0

    .line 257
    .line 258
    const v3, 0x7f0a112c

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    check-cast v22, Landroidx/constraintlayout/widget/Group;

    .line 268
    .line 269
    if-eqz v22, :cond_0

    .line 270
    .line 271
    const v3, 0x7f0a112d

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v4, :cond_0

    .line 281
    .line 282
    const v3, 0x7f0a112e

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v4, :cond_0

    .line 292
    .line 293
    const v3, 0x7f0a1130

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object/from16 v23, v4

    .line 301
    .line 302
    check-cast v23, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v23, :cond_0

    .line 305
    .line 306
    const v3, 0x7f0a1131

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v24, v4

    .line 314
    .line 315
    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    .line 317
    if-eqz v24, :cond_0

    .line 318
    .line 319
    const v3, 0x7f0a1136

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    check-cast v25, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v25, :cond_0

    .line 331
    .line 332
    const v3, 0x7f0a1137

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v26, v4

    .line 340
    .line 341
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    if-eqz v26, :cond_0

    .line 344
    .line 345
    const v3, 0x7f0a1138

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    if-eqz v27, :cond_0

    .line 353
    .line 354
    const v3, 0x7f0a1139

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v28, v4

    .line 362
    .line 363
    check-cast v28, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v28, :cond_0

    .line 366
    .line 367
    const v3, 0x7f0a113a

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v29, v4

    .line 375
    .line 376
    check-cast v29, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v29, :cond_0

    .line 379
    .line 380
    const v3, 0x7f0a113b

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v30, v4

    .line 388
    .line 389
    check-cast v30, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v30, :cond_0

    .line 392
    .line 393
    const v3, 0x7f0a113c

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v31, v4

    .line 401
    .line 402
    check-cast v31, Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v31, :cond_0

    .line 405
    .line 406
    const v3, 0x7f0a113d

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v32, v4

    .line 414
    .line 415
    check-cast v32, Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v32, :cond_0

    .line 418
    .line 419
    const v3, 0x7f0a113e

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v33, v4

    .line 427
    .line 428
    check-cast v33, Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v33, :cond_0

    .line 431
    .line 432
    const v3, 0x7f0a1209

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v34, v4

    .line 440
    .line 441
    check-cast v34, Landroid/widget/TextView;

    .line 442
    .line 443
    if-eqz v34, :cond_0

    .line 444
    .line 445
    const v3, 0x7f0a120a

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object/from16 v35, v4

    .line 453
    .line 454
    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 455
    .line 456
    if-eqz v35, :cond_0

    .line 457
    .line 458
    const v3, 0x7f0a120c

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v36

    .line 465
    if-eqz v36, :cond_0

    .line 466
    .line 467
    const v3, 0x7f0a147b

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v37

    .line 474
    if-eqz v37, :cond_0

    .line 475
    .line 476
    const v3, 0x7f0a1579

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v38, v4

    .line 484
    .line 485
    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    .line 487
    if-eqz v38, :cond_0

    .line 488
    .line 489
    const v3, 0x7f0a157a

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v39, v4

    .line 497
    .line 498
    check-cast v39, Landroidx/appcompat/widget/AppCompatImageView;

    .line 499
    .line 500
    if-eqz v39, :cond_0

    .line 501
    .line 502
    new-instance v5, Lg7e0;

    .line 503
    .line 504
    move-object v6, v1

    .line 505
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 506
    .line 507
    invoke-direct/range {v5 .. v39}, Lg7e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 508
    .line 509
    .line 510
    new-instance v40, Lxs40;

    .line 511
    .line 512
    new-instance v1, Lgr40;

    .line 513
    .line 514
    invoke-direct {v1, v0, v2}, Lgr40;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lhr40;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lhr40;-><init>(Lnr40;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lir40;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Lir40;-><init>(Lnr40;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Ljr40;

    .line 528
    .line 529
    invoke-direct {v4, v0}, Ljr40;-><init>(Lnr40;)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lkr40;

    .line 533
    .line 534
    invoke-direct {v6, v0}, Lkr40;-><init>(Lnr40;)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Lxy2;

    .line 538
    .line 539
    const/4 v8, 0x2

    .line 540
    invoke-direct {v7, v0, v8}, Lxy2;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v0, Lnr40;->d:Lxhj;

    .line 544
    .line 545
    iget-object v9, v0, Lnr40;->z:Ld4c;

    .line 546
    .line 547
    iget-object v0, v0, Lnr40;->y:Lbq40;

    .line 548
    .line 549
    move-object/from16 v48, v0

    .line 550
    .line 551
    move-object/from16 v43, v1

    .line 552
    .line 553
    move-object/from16 v44, v2

    .line 554
    .line 555
    move-object/from16 v45, v3

    .line 556
    .line 557
    move-object/from16 v47, v4

    .line 558
    .line 559
    move-object/from16 v42, v5

    .line 560
    .line 561
    move-object/from16 v49, v6

    .line 562
    .line 563
    move-object/from16 v50, v7

    .line 564
    .line 565
    move-object/from16 v41, v8

    .line 566
    .line 567
    move-object/from16 v46, v9

    .line 568
    .line 569
    invoke-direct/range {v40 .. v50}, Lxs40;-><init>(Lxhj;Lg7e0;Lgr40;Lhr40;Lir40;Ld4c;Ljr40;Lbq40;Lkr40;Lxy2;)V

    .line 570
    .line 571
    .line 572
    return-object v40

    .line 573
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v1, "Missing required view with ID: "

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lxs40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lxs40;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
