.class public final synthetic Ly8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq9c0;


# direct methods
.method public synthetic constructor <init>(Lq9c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8c0;->a:Lq9c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v8

    .line 23
    :goto_0
    and-int/2addr v0, v9

    .line 24
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v10, v0, Ly8c0;->a:Lq9c0;

    .line 33
    .line 34
    invoke-virtual {v10}, Lq9c0;->E3()Luac0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Luac0;->e0:Lm6x;

    .line 39
    .line 40
    invoke-virtual {v10}, Lq9c0;->E3()Luac0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Luac0;->f0:Lm6x;

    .line 45
    .line 46
    invoke-virtual {v10}, Lbpb;->S0()Lkn2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lkn2;->b:Lm6x;

    .line 51
    .line 52
    invoke-virtual {v10}, Lq9c0;->E3()Luac0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Luac0;->a:Lm6x;

    .line 57
    .line 58
    invoke-virtual {v10}, Lq9c0;->D3()Lz9c0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lbow;->v:Lpp40;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-static {v4, v6, v8, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10}, Lq9c0;->D3()Lz9c0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lbow;->y:Lpp40;

    .line 74
    .line 75
    invoke-static {v4, v6, v8, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v4, Lcw5;->a:Lcw5;

    .line 80
    .line 81
    const v5, 0x7f140e28

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v7, "bonus_round_onboarding_text:sg_crash_games"

    .line 89
    .line 90
    invoke-static {v4, v7, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v10}, Lq9c0;->E3()Luac0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Luac0;->b:Lm6x;

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Lut$a;->a:Llb4;

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v16, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_b

    .line 142
    .line 143
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_1

    .line 151
    .line 152
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v6, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v6, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    :cond_2
    invoke-static {v14, v6, v14, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 195
    .line 196
    invoke-static {v6, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lnsa0;

    .line 200
    .line 201
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v7, "ROUND_WAITING"

    .line 212
    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Lnsa0;

    .line 221
    .line 222
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const v0, 0x3fc15114

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_5
    :goto_3
    const v5, 0x41752214

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 249
    .line 250
    .line 251
    check-cast v4, Lnsa0;

    .line 252
    .line 253
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    const-string v2, "ROUND_ONGOING"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_4
    check-cast v3, Lnsa0;

    .line 279
    .line 280
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const/4 v5, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    :goto_5
    move v5, v9

    .line 308
    :goto_6
    check-cast v0, Lnsa0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/io/File;

    .line 315
    .line 316
    check-cast v1, Lnsa0;

    .line 317
    .line 318
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/io/File;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    move-object v0, v2

    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    invoke-static/range {v0 .. v7}, Lmac0;->b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;FLandroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :goto_7
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    :cond_9
    iget-object v0, v10, Lbpb;->i0:Lm6x;

    .line 362
    .line 363
    check-cast v0, Lnsa0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    move v8, v9

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    const/4 v8, 0x0

    .line 380
    :goto_8
    iget-object v0, v10, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    const/4 v1, 0x6

    .line 383
    invoke-static {v8, v13, v0, v6, v1}, Lgup;->a(ZLjava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/a;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 396
    .line 397
    .line 398
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method
