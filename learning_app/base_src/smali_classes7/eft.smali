.class public final Left;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x7e17293b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    or-int/lit8 v1, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v8

    .line 24
    :goto_0
    and-int/2addr v1, v9

    .line 25
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v1, v13

    .line 44
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    instance-of v2, v1, Landroidx/fragment/app/e;

    .line 49
    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    check-cast v1, Landroidx/fragment/app/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v12, v2

    .line 121
    :goto_2
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v11, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object v11, v2

    .line 130
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move-object v14, v1

    .line 146
    check-cast v14, Lm6x;

    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v2, v4

    .line 159
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v2, v4

    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    if-ne v4, v3, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v10, Ldft;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-direct/range {v10 .. v15}, Ldft;-><init>(Lals;Landroidx/fragment/app/Fragment;Landroid/content/Context;Lm6x;Lhab;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v10

    .line 182
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v5, v1, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const v1, 0x4965d303

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    const v2, 0x4965d304    # 941360.25f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 212
    .line 213
    .line 214
    const-string v2, "lobby_v2_featured_matches"

    .line 215
    .line 216
    invoke-static {v10, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v6, Lut$a;->e:Llb4;

    .line 231
    .line 232
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-wide v11, v5, Landroidx/compose/runtime/b;->T:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v12, Lhta;->k:Lhta$a;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 258
    .line 259
    .line 260
    iget-boolean v13, v5, Landroidx/compose/runtime/b;->S:Z

    .line 261
    .line 262
    if-eqz v13, :cond_7

    .line 263
    .line 264
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 272
    .line 273
    invoke-static {v5, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 277
    .line 278
    invoke-static {v5, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 282
    .line 283
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 284
    .line 285
    if-nez v11, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_9

    .line 300
    .line 301
    :cond_8
    invoke-static {v7, v5, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 305
    .line 306
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v4, :cond_a

    .line 326
    .line 327
    if-ne v6, v3, :cond_b

    .line 328
    .line 329
    :cond_a
    new-instance v6, Lcb5;

    .line 330
    .line 331
    invoke-direct {v6, v1, v9}, Lcb5;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    move-object v3, v2

    .line 340
    move-object v2, v6

    .line 341
    const/16 v6, 0x30

    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_c
    check-cast v1, Landroid/content/ContextWrapper;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_d
    const-string v0, "Fragment not found"

    .line 365
    .line 366
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v10, p0

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    new-instance v2, Lbft;

    .line 382
    .line 383
    invoke-direct {v2, v10, v0}, Lbft;-><init>(Landroidx/compose/ui/d;I)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_f
    return-void
.end method
